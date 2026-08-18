package com.unity3d.services.ads.token;

import android.os.Handler;
import com.unity3d.services.ads.gmascar.GMA;
import com.unity3d.services.ads.gmascar.managers.IBiddingManager;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.ConfigurationReader;
import com.unity3d.services.core.configuration.PrivacyConfigStorage;
import com.unity3d.services.core.device.TokenType;
import com.unity3d.services.core.device.reader.GameSessionIdReader;
import com.unity3d.services.core.device.reader.builder.DeviceInfoReaderBuilderWithExtras;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.properties.InitializationStatusReader;
import com.unity3d.services.core.properties.SdkProperties;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import com.unity3d.services.core.request.metrics.TSIMetric;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public class InMemoryAsyncTokenStorage implements AsyncTokenStorage {
    private DeviceInfoReaderBuilderWithExtras _deviceInfoReaderBuilderWithExtras;
    private final Handler _handler;
    private INativeTokenGenerator _nativeTokenGenerator;
    private final SDKMetricsSender _sdkMetrics;
    private TokenStorage _tokenStorage;
    private final List<TokenListenerState> _tokenListeners = new LinkedList();
    private boolean _tokenAvailable = false;
    private boolean _configurationWasSet = false;
    private Configuration _configuration = new Configuration();
    private final InitializationStatusReader _initStatusReader = new InitializationStatusReader();

    /* JADX INFO: renamed from: com.unity3d.services.ads.token.InMemoryAsyncTokenStorage$3 */
    public static /* synthetic */ class C08833 {
        static final /* synthetic */ int[] $SwitchMap$com$unity3d$services$core$device$TokenType;

        static {
            int[] iArr = new int[TokenType.values().length];
            $SwitchMap$com$unity3d$services$core$device$TokenType = iArr;
            try {
                iArr[TokenType.TOKEN_NATIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$unity3d$services$core$device$TokenType[TokenType.TOKEN_REMOTE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public class TokenListenerState {
        public IBiddingManager biddingManager;
        public boolean invoked;
        public Runnable runnable;
        public TokenType tokenType;

        public TokenListenerState() {
        }
    }

    public InMemoryAsyncTokenStorage(INativeTokenGenerator iNativeTokenGenerator, Handler handler, SDKMetricsSender sDKMetricsSender, TokenStorage tokenStorage) {
        this._handler = handler;
        this._nativeTokenGenerator = iNativeTokenGenerator;
        this._sdkMetrics = sDKMetricsSender;
        this._tokenStorage = tokenStorage;
    }

    private synchronized TokenListenerState addTimeoutHandler(IBiddingManager iBiddingManager) {
        final TokenListenerState tokenListenerState;
        tokenListenerState = new TokenListenerState();
        tokenListenerState.biddingManager = iBiddingManager;
        tokenListenerState.tokenType = TokenType.TOKEN_REMOTE;
        tokenListenerState.runnable = new Runnable() { // from class: com.unity3d.services.ads.token.InMemoryAsyncTokenStorage.1
            @Override // java.lang.Runnable
            public void run() {
                InMemoryAsyncTokenStorage.this.notifyTokenReady(tokenListenerState, null);
            }
        };
        this._tokenListeners.add(tokenListenerState);
        this._handler.postDelayed(tokenListenerState.runnable, this._configuration.getTokenTimeout());
        return tokenListenerState;
    }

    private Map<String, String> getMetricTags() {
        HashMap map = new HashMap();
        map.put("state", this._initStatusReader.getInitializationStateString(SdkProperties.getCurrentInitializationState()));
        return map;
    }

    private void handleTokenInvocation(final TokenListenerState tokenListenerState) {
        if (tokenListenerState.invoked) {
            return;
        }
        tokenListenerState.invoked = true;
        if (this._tokenAvailable) {
            tokenListenerState.tokenType = TokenType.TOKEN_REMOTE;
            String token = this._tokenStorage.getToken();
            if (token == null || token.isEmpty()) {
                return;
            }
            notifyTokenReady(tokenListenerState, token);
            return;
        }
        tokenListenerState.tokenType = TokenType.TOKEN_NATIVE;
        if (GMA.getInstance().hasSCARBiddingSupport() && this._deviceInfoReaderBuilderWithExtras != null) {
            HashMap map = new HashMap();
            map.put(ScarConstants.TOKEN_ID_KEY, tokenListenerState.biddingManager.getTokenIdentifier());
            this._deviceInfoReaderBuilderWithExtras.setExtras(map);
        }
        this._nativeTokenGenerator.generateToken(new INativeTokenGeneratorListener() { // from class: com.unity3d.services.ads.token.InMemoryAsyncTokenStorage.2
            @Override // com.unity3d.services.ads.token.INativeTokenGeneratorListener
            public void onReady(final String str) {
                InMemoryAsyncTokenStorage.this._handler.post(new Runnable() { // from class: com.unity3d.services.ads.token.InMemoryAsyncTokenStorage.2.1
                    @Override // java.lang.Runnable
                    public void run() {
                        C08822 c08822 = C08822.this;
                        InMemoryAsyncTokenStorage.this.notifyTokenReady(tokenListenerState, str);
                    }
                });
            }
        });
    }

    private boolean isValidConfig(Configuration configuration) {
        return configuration != null;
    }

    private synchronized void notifyListenersTokenReady() {
        String token;
        while (!this._tokenListeners.isEmpty() && (token = this._tokenStorage.getToken()) != null) {
            notifyTokenReady(this._tokenListeners.get(0), token);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void notifyTokenReady(TokenListenerState tokenListenerState, String str) {
        try {
            if (this._tokenListeners.remove(tokenListenerState)) {
                tokenListenerState.biddingManager.onUnityAdsTokenReady(tokenListenerState.tokenType == TokenType.TOKEN_REMOTE ? tokenListenerState.biddingManager.getFormattedToken(str) : str);
                try {
                    this._handler.removeCallbacks(tokenListenerState.runnable);
                } catch (Exception e) {
                    DeviceLog.exception("Failed to remove callback from a handler", e);
                }
            }
            sendTokenMetrics(str, tokenListenerState.tokenType);
        } catch (Throwable th) {
            throw th;
        }
    }

    private void sendNativeTokenMetrics(String str) {
        SDKMetricsSender sDKMetricsSender = this._sdkMetrics;
        if (sDKMetricsSender == null) {
            return;
        }
        if (str == null) {
            sDKMetricsSender.sendMetric(TSIMetric.newNativeGeneratedTokenNull(getMetricTags()));
        } else {
            sDKMetricsSender.sendMetric(TSIMetric.newNativeGeneratedTokenAvailable(getMetricTags()));
        }
    }

    private void sendRemoteTokenMetrics(String str) {
        if (this._sdkMetrics == null) {
            return;
        }
        if (str == null || str.isEmpty()) {
            this._sdkMetrics.sendMetric(TSIMetric.newAsyncTokenNull(getMetricTags()));
        } else {
            this._sdkMetrics.sendMetric(TSIMetric.newAsyncTokenAvailable(getMetricTags()));
        }
    }

    private void sendTokenMetrics(String str, TokenType tokenType) {
        int i = C08833.$SwitchMap$com$unity3d$services$core$device$TokenType[tokenType.ordinal()];
        if (i == 1) {
            sendNativeTokenMetrics(str);
        } else if (i != 2) {
            DeviceLog.error("Unknown token type passed to sendTokenMetrics");
        } else {
            sendRemoteTokenMetrics(str);
        }
    }

    @Override // com.unity3d.services.ads.token.AsyncTokenStorage
    public synchronized void getToken(IBiddingManager iBiddingManager) {
        if (SdkProperties.getCurrentInitializationState() == SdkProperties.InitializationState.INITIALIZED_FAILED) {
            iBiddingManager.onUnityAdsTokenReady(null);
            sendTokenMetrics(null, TokenType.TOKEN_REMOTE);
        } else if (SdkProperties.getCurrentInitializationState() == SdkProperties.InitializationState.NOT_INITIALIZED) {
            iBiddingManager.onUnityAdsTokenReady(null);
            sendTokenMetrics(null, TokenType.TOKEN_REMOTE);
        } else {
            TokenListenerState tokenListenerStateAddTimeoutHandler = addTimeoutHandler(iBiddingManager);
            if (this._configurationWasSet) {
                handleTokenInvocation(tokenListenerStateAddTimeoutHandler);
            }
        }
    }

    @Override // com.unity3d.services.ads.token.AsyncTokenStorage
    public synchronized void onTokenAvailable() {
        this._tokenAvailable = true;
        if (this._configurationWasSet) {
            notifyListenersTokenReady();
        }
    }

    @Override // com.unity3d.services.ads.token.AsyncTokenStorage
    public synchronized void setConfiguration(Configuration configuration) {
        try {
            this._configuration = configuration;
            boolean zIsValidConfig = isValidConfig(configuration);
            this._configurationWasSet = zIsValidConfig;
            if (zIsValidConfig) {
                if (this._nativeTokenGenerator == null) {
                    this._deviceInfoReaderBuilderWithExtras = new DeviceInfoReaderBuilderWithExtras(new ConfigurationReader(), PrivacyConfigStorage.getInstance(), GameSessionIdReader.getInstance());
                    ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
                    this._nativeTokenGenerator = new NativeTokenGenerator(executorServiceNewSingleThreadExecutor, this._deviceInfoReaderBuilderWithExtras);
                    if (configuration.getExperiments().shouldNativeTokenAwaitPrivacy()) {
                        this._nativeTokenGenerator = new NativeTokenGeneratorWithPrivacyAwait(executorServiceNewSingleThreadExecutor, this._nativeTokenGenerator, configuration.getPrivacyRequestWaitTimeout());
                    }
                }
                ArrayList arrayList = new ArrayList(this._tokenListeners);
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    handleTokenInvocation((TokenListenerState) obj);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}

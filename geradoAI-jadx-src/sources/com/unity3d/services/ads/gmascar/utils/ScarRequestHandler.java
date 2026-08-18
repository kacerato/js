package com.unity3d.services.ads.gmascar.utils;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.ads.gmascar.models.BiddingSignals;
import com.unity3d.services.core.device.Device;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.RequestType;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ScarRequestHandler {
    private final HttpClient httpClient = (HttpClient) Utilities.getService(HttpClient.class);

    public void makeUploadRequest(String str, BiddingSignals biddingSignals, String str2) {
        HashMap map = new HashMap();
        map.put(CommonGatewayClient.HEADER_CONTENT_TYPE, Collections.singletonList("application/json"));
        HashMap map2 = new HashMap();
        map2.put(ScarConstants.IDFI_KEY, Device.getIdfi());
        map2.put(ScarConstants.TOKEN_ID_KEY, str);
        map2.putAll(biddingSignals.getMap());
        this.httpClient.executeBlocking(new HttpRequest(str2, "", RequestType.POST, new JSONObject(map2).toString().getBytes(StandardCharsets.UTF_8), map));
    }
}

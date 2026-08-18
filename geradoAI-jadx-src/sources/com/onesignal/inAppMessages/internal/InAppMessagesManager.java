package com.onesignal.inAppMessages.internal;

import android.R;
import android.app.AlertDialog;
import android.content.DialogInterface;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.IDManager;
import com.onesignal.common.JSONUtils;
import com.onesignal.common.consistency.IamFetchReadyCondition;
import com.onesignal.common.consistency.RywData;
import com.onesignal.common.consistency.models.IConsistencyManager;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.common.modeling.IModelStore;
import com.onesignal.common.modeling.ISingletonModelStoreChangeHandler;
import com.onesignal.common.modeling.ModelChangedArgs;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.internal.application.IApplicationLifecycleHandler;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.core.internal.language.ILanguageContext;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.C0375R;
import com.onesignal.inAppMessages.IInAppMessageClickListener;
import com.onesignal.inAppMessages.IInAppMessageLifecycleListener;
import com.onesignal.inAppMessages.IInAppMessagesManager;
import com.onesignal.inAppMessages.InAppMessageActionUrlType;
import com.onesignal.inAppMessages.internal.InAppMessagesManager;
import com.onesignal.inAppMessages.internal.backend.IInAppBackendService;
import com.onesignal.inAppMessages.internal.common.InAppHelper;
import com.onesignal.inAppMessages.internal.common.OneSignalChromeTab;
import com.onesignal.inAppMessages.internal.display.IInAppDisplayer;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService;
import com.onesignal.inAppMessages.internal.preferences.IInAppPreferencesController;
import com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt;
import com.onesignal.inAppMessages.internal.repositories.IInAppRepository;
import com.onesignal.inAppMessages.internal.state.InAppStateService;
import com.onesignal.inAppMessages.internal.triggers.ITriggerController;
import com.onesignal.inAppMessages.internal.triggers.ITriggerHandler;
import com.onesignal.inAppMessages.internal.triggers.TriggerModel;
import com.onesignal.inAppMessages.internal.triggers.TriggerModelStore;
import com.onesignal.session.internal.influence.IInfluenceManager;
import com.onesignal.session.internal.outcomes.IOutcomeEventsController;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.onesignal.session.internal.session.ISessionLifecycleHandler;
import com.onesignal.session.internal.session.ISessionService;
import com.onesignal.user.IUserManager;
import com.onesignal.user.internal.backend.IdentityConstants;
import com.onesignal.user.internal.identity.IdentityModel;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.subscriptions.ISubscriptionChangedHandler;
import com.onesignal.user.internal.subscriptions.ISubscriptionManager;
import com.onesignal.user.subscriptions.IPushSubscription;
import com.onesignal.user.subscriptions.ISubscription;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONObject;
import p024x.AbstractC2680zj;
import p024x.C1447cf;
import p024x.C1853k9;
import p024x.C2315sw;
import p024x.EnumC2347tk;
import p024x.InterfaceC2241rf;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.b80;
import p024x.c91;
import p024x.fe0;
import p024x.gh0;
import p024x.jh0;
import p024x.k41;
import p024x.k81;
import p024x.k90;
import p024x.n30;
import p024x.ou0;
import p024x.ps0;
import p024x.r10;
import p024x.t60;
import p024x.u60;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000Æ\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0007\n\u0002\u0010\u001e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\b\b*\u0002Ô\u0001\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u00062\u00020\u00072\u00020\b2\u00020\tB\u009f\u0001\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H\u0016¢\u0006\u0004\b3\u00104J\u0017\u00107\u001a\u0002022\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b7\u00108J\u0017\u00109\u001a\u0002022\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b9\u00108J\u0017\u0010;\u001a\u0002022\u0006\u00106\u001a\u00020:H\u0016¢\u0006\u0004\b;\u0010<J\u0017\u0010=\u001a\u0002022\u0006\u00106\u001a\u00020:H\u0016¢\u0006\u0004\b=\u0010<J\u001f\u0010B\u001a\u0002022\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0016¢\u0006\u0004\bB\u0010CJ\u001f\u0010E\u001a\u0002022\u0006\u0010D\u001a\u00020\u00052\u0006\u0010A\u001a\u00020@H\u0016¢\u0006\u0004\bE\u0010FJ\u0017\u0010I\u001a\u0002022\u0006\u0010H\u001a\u00020GH\u0016¢\u0006\u0004\bI\u0010JJ\u0017\u0010K\u001a\u0002022\u0006\u0010H\u001a\u00020GH\u0016¢\u0006\u0004\bK\u0010JJ\u001f\u0010L\u001a\u0002022\u0006\u0010H\u001a\u00020G2\u0006\u0010?\u001a\u00020>H\u0016¢\u0006\u0004\bL\u0010MJ\u000f\u0010N\u001a\u000202H\u0016¢\u0006\u0004\bN\u00104J\u000f\u0010O\u001a\u000202H\u0016¢\u0006\u0004\bO\u00104J\u0017\u0010R\u001a\u0002022\u0006\u0010Q\u001a\u00020PH\u0016¢\u0006\u0004\bR\u0010SJ#\u0010V\u001a\u0002022\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020@0TH\u0016¢\u0006\u0004\bV\u0010WJ\u001f\u0010Z\u001a\u0002022\u0006\u0010X\u001a\u00020@2\u0006\u0010Y\u001a\u00020@H\u0016¢\u0006\u0004\bZ\u0010[J\u001d\u0010^\u001a\u0002022\f\u0010]\u001a\b\u0012\u0004\u0012\u00020@0\\H\u0016¢\u0006\u0004\b^\u0010_J\u0017\u0010`\u001a\u0002022\u0006\u0010X\u001a\u00020@H\u0016¢\u0006\u0004\b`\u0010aJ\u000f\u0010b\u001a\u000202H\u0016¢\u0006\u0004\bb\u00104J\u0017\u0010e\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0016¢\u0006\u0004\be\u0010fJ\u0017\u0010g\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0016¢\u0006\u0004\bg\u0010fJ\u001f\u0010j\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u0006\u0010i\u001a\u00020hH\u0016¢\u0006\u0004\bj\u0010kJ\u001f\u0010l\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u0006\u0010i\u001a\u00020hH\u0016¢\u0006\u0004\bl\u0010kJ\u001f\u0010o\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u0006\u0010n\u001a\u00020mH\u0016¢\u0006\u0004\bo\u0010pJ\u0017\u0010q\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0016¢\u0006\u0004\bq\u0010fJ\u0017\u0010r\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0016¢\u0006\u0004\br\u0010fJ\u0017\u0010t\u001a\u0002022\u0006\u0010s\u001a\u00020@H\u0016¢\u0006\u0004\bt\u0010aJ\u0017\u0010u\u001a\u0002022\u0006\u0010s\u001a\u00020@H\u0016¢\u0006\u0004\bu\u0010aJ\u0017\u0010w\u001a\u0002022\u0006\u0010v\u001a\u00020@H\u0016¢\u0006\u0004\bw\u0010aJ\u0017\u0010z\u001a\u0002022\u0006\u0010y\u001a\u00020xH\u0016¢\u0006\u0004\bz\u0010{J\u000f\u0010|\u001a\u000202H\u0016¢\u0006\u0004\b|\u00104J\u000f\u0010}\u001a\u000202H\u0002¢\u0006\u0004\b}\u00104J\u001b\u0010\u0080\u0001\u001a\u0002022\u0006\u0010\u007f\u001a\u00020~H\u0082@¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\u0013\u0010\u0082\u0001\u001a\u000202H\u0082@¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J\u0019\u0010\u0084\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0002¢\u0006\u0005\b\u0084\u0001\u0010fJ\u001a\u0010\u0085\u0001\u001a\u00020x2\u0006\u0010d\u001a\u00020cH\u0002¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J\u001b\u0010\u0087\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0082@¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J\u0013\u0010\u0089\u0001\u001a\u000202H\u0082@¢\u0006\u0006\b\u0089\u0001\u0010\u0083\u0001J&\u0010\u008b\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020c2\t\b\u0002\u0010\u008a\u0001\u001a\u00020xH\u0082@¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001J*\u0010\u008f\u0001\u001a\u0002022\r\u0010\u008d\u0001\u001a\b\u0012\u0004\u0012\u00020@0\\2\u0007\u0010\u008e\u0001\u001a\u00020xH\u0002¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001J\u001b\u0010\u0091\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0082@¢\u0006\u0006\b\u0091\u0001\u0010\u0088\u0001J,\u0010\u0095\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u0001H\u0082@¢\u0006\u0006\b\u0095\u0001\u0010\u0096\u0001J-\u0010\u009a\u0001\u001a\u0002022\u0007\u0010\u0097\u0001\u001a\u00020@2\u000f\u0010\u0099\u0001\u001a\n\u0012\u0005\u0012\u00030\u0098\u00010\u0092\u0001H\u0082@¢\u0006\u0006\b\u009a\u0001\u0010\u009b\u0001J\u001a\u0010\u009c\u0001\u001a\u0002022\u0006\u0010i\u001a\u00020hH\u0002¢\u0006\u0006\b\u009c\u0001\u0010\u009d\u0001J-\u0010\u009f\u0001\u001a\u0002022\u0007\u0010\u009e\u0001\u001a\u00020c2\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u0001H\u0082@¢\u0006\u0006\b\u009f\u0001\u0010\u0096\u0001J\u001a\u0010 \u0001\u001a\u0002022\u0006\u0010i\u001a\u00020hH\u0002¢\u0006\u0006\b \u0001\u0010\u009d\u0001J\u001a\u0010¡\u0001\u001a\u0002022\u0006\u0010i\u001a\u00020hH\u0002¢\u0006\u0006\b¡\u0001\u0010\u009d\u0001J#\u0010¢\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u0006\u0010i\u001a\u00020hH\u0082@¢\u0006\u0006\b¢\u0001\u0010£\u0001J#\u0010¤\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u0006\u0010n\u001a\u00020mH\u0082@¢\u0006\u0006\b¤\u0001\u0010¥\u0001J#\u0010¦\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u0006\u0010i\u001a\u00020hH\u0082@¢\u0006\u0006\b¦\u0001\u0010£\u0001J,\u0010§\u0001\u001a\u0002022\u0007\u0010\u009e\u0001\u001a\u00020c2\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u0001H\u0002¢\u0006\u0006\b§\u0001\u0010¨\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u000b\u0010©\u0001R\u0015\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\r\u0010ª\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u000f\u0010«\u0001R\u0015\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0011\u0010¬\u0001R\u0015\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0013\u0010\u00ad\u0001R\u0015\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0015\u0010®\u0001R\u0015\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0017\u0010¯\u0001R\u0015\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0019\u0010°\u0001R\u0015\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001b\u0010±\u0001R\u0015\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001d\u0010²\u0001R\u0015\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001f\u0010³\u0001R\u0015\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b!\u0010´\u0001R\u0015\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b#\u0010µ\u0001R\u0015\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b%\u0010¶\u0001R\u0015\u0010'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b'\u0010·\u0001R\u0015\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b)\u0010¸\u0001R\u0015\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b+\u0010¹\u0001R\u0015\u0010-\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b-\u0010º\u0001R\u0015\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b/\u0010»\u0001R\u001e\u0010½\u0001\u001a\t\u0012\u0004\u0012\u0002050¼\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b½\u0001\u0010¾\u0001R\u001e\u0010¿\u0001\u001a\t\u0012\u0004\u0012\u00020:0¼\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¿\u0001\u0010¾\u0001R \u0010Á\u0001\u001a\t\u0012\u0004\u0012\u00020c0À\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÁ\u0001\u0010Â\u0001R\u001e\u0010Ä\u0001\u001a\t\u0012\u0004\u0012\u00020@0Ã\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÄ\u0001\u0010Å\u0001R\u001e\u0010Æ\u0001\u001a\t\u0012\u0004\u0012\u00020@0Ã\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÆ\u0001\u0010Å\u0001R\u001e\u0010Ç\u0001\u001a\t\u0012\u0004\u0012\u00020@0Ã\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÇ\u0001\u0010Å\u0001R\u001e\u0010È\u0001\u001a\t\u0012\u0004\u0012\u00020@0Ã\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÈ\u0001\u0010Å\u0001R\u001e\u0010É\u0001\u001a\t\u0012\u0004\u0012\u00020c0À\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÉ\u0001\u0010Â\u0001R\u0018\u0010Ë\u0001\u001a\u00030Ê\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bË\u0001\u0010Ì\u0001R\u001e\u0010Í\u0001\u001a\t\u0012\u0004\u0012\u00020c0À\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÍ\u0001\u0010Â\u0001R\u0018\u0010Î\u0001\u001a\u00030Ê\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÎ\u0001\u0010Ì\u0001R\u001b\u0010Ï\u0001\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÏ\u0001\u0010Ð\u0001R\u0019\u0010Ñ\u0001\u001a\u00020x8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÑ\u0001\u0010Ò\u0001R\u001e\u0010Ó\u0001\u001a\t\u0012\u0004\u0012\u00020@0Ã\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÓ\u0001\u0010Å\u0001R\u0018\u0010Õ\u0001\u001a\u00030Ô\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÕ\u0001\u0010Ö\u0001R(\u0010Ú\u0001\u001a\u00020x2\u0006\u0010Y\u001a\u00020x8V@VX\u0096\u000e¢\u0006\u000f\u001a\u0006\b×\u0001\u0010Ø\u0001\"\u0005\bÙ\u0001\u0010{¨\u0006Û\u0001"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;", "Lcom/onesignal/inAppMessages/IInAppMessagesManager;", "Lcom/onesignal/core/internal/startup/IStartableService;", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;", "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;", "Lcom/onesignal/core/internal/config/ConfigModel;", "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;", "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;", "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;", "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/session/internal/session/ISessionService;", "_sessionService", "Lcom/onesignal/session/internal/influence/IInfluenceManager;", "_influenceManager", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/user/IUserManager;", "_userManager", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_identityModelStore", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "_subscriptionManager", "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;", "_outcomeEventsController", "Lcom/onesignal/inAppMessages/internal/state/InAppStateService;", "_state", "Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;", "_prefs", "Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;", "_repository", "Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;", "_backend", "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;", "_triggerController", "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;", "_triggerModelStore", "Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;", "_displayer", "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;", "_lifecycle", "Lcom/onesignal/core/internal/language/ILanguageContext;", "_languageContext", "Lcom/onesignal/core/internal/time/ITime;", "_time", "Lcom/onesignal/common/consistency/models/IConsistencyManager;", "_consistencyManager", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/IUserManager;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;Lcom/onesignal/inAppMessages/internal/state/InAppStateService;Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/core/internal/language/ILanguageContext;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/common/consistency/models/IConsistencyManager;)V", "Lx/c91;", "start", "()V", "Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;", "listener", "addLifecycleListener", "(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)V", "removeLifecycleListener", "Lcom/onesignal/inAppMessages/IInAppMessageClickListener;", "addClickListener", "(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V", "removeClickListener", "Lcom/onesignal/common/modeling/ModelChangedArgs;", "args", "", "tag", "onModelUpdated", "(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V", "model", "onModelReplaced", "(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V", "Lcom/onesignal/user/subscriptions/ISubscription;", "subscription", "onSubscriptionAdded", "(Lcom/onesignal/user/subscriptions/ISubscription;)V", "onSubscriptionRemoved", "onSubscriptionChanged", "(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;)V", "onSessionStarted", "onSessionActive", "", "duration", "onSessionEnded", "(J)V", "", "triggers", "addTriggers", "(Ljava/util/Map;)V", "key", "value", "addTrigger", "(Ljava/lang/String;Ljava/lang/String;)V", "", "keys", "removeTriggers", "(Ljava/util/Collection;)V", "removeTrigger", "(Ljava/lang/String;)V", "clearTriggers", "Lcom/onesignal/inAppMessages/internal/InAppMessage;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "onMessageWillDisplay", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V", "onMessageWasDisplayed", "Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;", "action", "onMessageActionOccurredOnPreview", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V", "onMessageActionOccurredOnMessage", "Lcom/onesignal/inAppMessages/internal/InAppMessagePage;", "page", "onMessagePageChanged", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;)V", "onMessageWillDismiss", "onMessageWasDismissed", "triggerId", "onTriggerCompleted", "onTriggerConditionChanged", "newTriggerKey", "onTriggerChanged", "", "firedOnSubscribe", "onFocus", "(Z)V", "onUnfocused", "fetchMessagesWhenConditionIsMet", "Lcom/onesignal/common/consistency/RywData;", "rywData", "fetchMessages", "(Lcom/onesignal/common/consistency/RywData;Lx/xj;)Ljava/lang/Object;", "evaluateInAppMessages", "(Lx/xj;)Ljava/lang/Object;", "setDataForRedisplay", "hasMessageTriggerChanged", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;)Z", "queueMessageForDisplay", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/xj;)Ljava/lang/Object;", "attemptToShowInAppMessage", "failed", "messageWasDismissed", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLx/xj;)Ljava/lang/Object;", "newTriggersKeys", "isNewTriggerAdded", "makeRedisplayMessagesAvailableWithTriggers", "(Ljava/util/Collection;Z)V", "persistInAppMessage", "", "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;", "prompts", "beginProcessingPrompts", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lx/xj;)Ljava/lang/Object;", "messageId", "Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;", "outcomes", "fireOutcomesForClick", "(Ljava/lang/String;Ljava/util/List;Lx/xj;)Ljava/lang/Object;", "fireTagCallForClick", "(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V", "inAppMessage", "showMultiplePrompts", "fireClickAction", "logInAppMessagePreviewActions", "firePublicClickHandler", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lx/xj;)Ljava/lang/Object;", "fireRESTCallForPageChange", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Lx/xj;)Ljava/lang/Object;", "fireRESTCallForClick", "showAlertDialogMessage", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;)V", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/session/internal/session/ISessionService;", "Lcom/onesignal/session/internal/influence/IInfluenceManager;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/user/IUserManager;", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;", "Lcom/onesignal/inAppMessages/internal/state/InAppStateService;", "Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;", "Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;", "Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;", "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;", "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;", "Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;", "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;", "Lcom/onesignal/core/internal/language/ILanguageContext;", "Lcom/onesignal/core/internal/time/ITime;", "Lcom/onesignal/common/consistency/models/IConsistencyManager;", "Lcom/onesignal/common/events/EventProducer;", "lifecycleCallback", "Lcom/onesignal/common/events/EventProducer;", "messageClickCallback", "", "messages", "Ljava/util/List;", "", "dismissedMessages", "Ljava/util/Set;", "impressionedMessages", "viewedPageIds", "clickedClickIds", "messageDisplayQueue", "Lx/gh0;", "messageDisplayQueueMutex", "Lx/gh0;", "redisplayedInAppMessages", "fetchIAMMutex", "lastTimeFetchedIAMs", "Ljava/lang/Long;", "hasCompletedFirstFetch", "Z", "earlySessionTriggers", "com/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1", "identityModelChangeHandler", "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1;", "getPaused", "()Z", "setPaused", "paused", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class InAppMessagesManager implements IInAppMessagesManager, IStartableService, ISubscriptionChangedHandler, ISingletonModelStoreChangeHandler<ConfigModel>, IInAppLifecycleEventHandler, ITriggerHandler, ISessionLifecycleHandler, IApplicationLifecycleHandler {
    private final IApplicationService _applicationService;
    private final IInAppBackendService _backend;
    private final ConfigModelStore _configModelStore;
    private final IConsistencyManager _consistencyManager;
    private final IInAppDisplayer _displayer;
    private final IdentityModelStore _identityModelStore;
    private final IInfluenceManager _influenceManager;
    private final ILanguageContext _languageContext;
    private final IInAppLifecycleService _lifecycle;
    private final IOutcomeEventsController _outcomeEventsController;
    private final IInAppPreferencesController _prefs;
    private final IInAppRepository _repository;
    private final ISessionService _sessionService;
    private final InAppStateService _state;
    private final ISubscriptionManager _subscriptionManager;
    private final ITime _time;
    private final ITriggerController _triggerController;
    private final TriggerModelStore _triggerModelStore;
    private final IUserManager _userManager;
    private final Set<String> clickedClickIds;
    private final Set<String> dismissedMessages;
    private final Set<String> earlySessionTriggers;
    private final gh0 fetchIAMMutex;
    private boolean hasCompletedFirstFetch;
    private final InAppMessagesManager$identityModelChangeHandler$1 identityModelChangeHandler;
    private final Set<String> impressionedMessages;
    private Long lastTimeFetchedIAMs;
    private final EventProducer<IInAppMessageLifecycleListener> lifecycleCallback;
    private final EventProducer<IInAppMessageClickListener> messageClickCallback;
    private final List<InAppMessage> messageDisplayQueue;
    private final gh0 messageDisplayQueueMutex;
    private List<InAppMessage> messages;
    private final List<InAppMessage> redisplayedInAppMessages;
    private final Set<String> viewedPageIds;

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$attemptToShowInAppMessage$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", m9244f = "InAppMessagesManager.kt", m9245l = {438, 1015, 468, 475, 479}, m9246m = "attemptToShowInAppMessage")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C03761 extends AbstractC2680zj {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C03761(InterfaceC2577xj<? super C03761> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.attemptToShowInAppMessage(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$evaluateInAppMessages$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", m9244f = "InAppMessagesManager.kt", m9245l = {361}, m9246m = "evaluateInAppMessages")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C03771 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C03771(InterfaceC2577xj<? super C03771> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.evaluateInAppMessages(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$fetchMessages$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", m9244f = "InAppMessagesManager.kt", m9245l = {1015, 314, 338}, m9246m = "fetchMessages")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C03781 extends AbstractC2680zj {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C03781(InterfaceC2577xj<? super C03781> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.fetchMessages(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$fetchMessagesWhenConditionIsMet$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$fetchMessagesWhenConditionIsMet$1", m9244f = "InAppMessagesManager.kt", m9245l = {277, 278, 281}, m9246m = "invokeSuspend")
    public static final class C03791 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;

        public C03791(InterfaceC2577xj<? super C03791> interfaceC2577xj) {
            super(1, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return InAppMessagesManager.this.new C03791(interfaceC2577xj);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0072  */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0080, code lost:
        
            if (r1.fetchMessages(r8, r7) == r0) goto L22;
         */
        @Override // p024x.AbstractC2061o9
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            RywData rywData;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                String onesignalId = InAppMessagesManager.this._userManager.getOnesignalId();
                IConsistencyManager iConsistencyManager = InAppMessagesManager.this._consistencyManager;
                IamFetchReadyCondition iamFetchReadyCondition = new IamFetchReadyCondition(onesignalId);
                this.L$0 = null;
                this.label = 1;
                obj = iConsistencyManager.getRywDataFromAwaitableCondition(iamFetchReadyCondition, this);
                if (obj != enumC2347tk) {
                }
                return enumC2347tk;
            }
            if (i == 1) {
                ou0.m7214b(obj);
            } else if (i == 2) {
                ou0.m7214b(obj);
                rywData = (RywData) obj;
                if (rywData != null) {
                    InAppMessagesManager inAppMessagesManager = InAppMessagesManager.this;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 3;
                }
            } else {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
            this.L$0 = null;
            this.L$1 = null;
            this.label = 2;
            obj = ((InterfaceC2241rf) obj).mo3856T(this);
            if (obj != enumC2347tk) {
                rywData = (RywData) obj;
                if (rywData != null) {
                    InAppMessagesManager inAppMessagesManager2 = InAppMessagesManager.this;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 3;
                }
                return c91.f4616a;
            }
            return enumC2347tk;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03791) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$fireOutcomesForClick$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", m9244f = "InAppMessagesManager.kt", m9245l = {820, 822, 824}, m9246m = "fireOutcomesForClick")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C03801 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C03801(InterfaceC2577xj<? super C03801> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.fireOutcomesForClick(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$firePublicClickHandler$2 */
    @Metadata(m1723d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"Lcom/onesignal/inAppMessages/IInAppMessageClickListener;", "it", "Lx/c91;", "<anonymous>", "(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$firePublicClickHandler$2", m9244f = "InAppMessagesManager.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C03812 extends k41 implements v10<IInAppMessageClickListener, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ InAppMessageClickEvent $result;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03812(InAppMessageClickEvent inAppMessageClickEvent, InterfaceC2577xj<? super C03812> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$result = inAppMessageClickEvent;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            C03812 c03812 = new C03812(this.$result, interfaceC2577xj);
            c03812.L$0 = obj;
            return c03812;
        }

        @Override // p024x.v10
        public final Object invoke(IInAppMessageClickListener iInAppMessageClickListener, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03812) create(iInAppMessageClickListener, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            IInAppMessageClickListener iInAppMessageClickListener = (IInAppMessageClickListener) this.L$0;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            iInAppMessageClickListener.onClick(this.$result);
            return c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$fireRESTCallForClick$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", m9244f = "InAppMessagesManager.kt", m9245l = {971}, m9246m = "fireRESTCallForClick")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C03821 extends AbstractC2680zj {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C03821(InterfaceC2577xj<? super C03821> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.fireRESTCallForClick(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$fireRESTCallForPageChange$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", m9244f = "InAppMessagesManager.kt", m9245l = {934}, m9246m = "fireRESTCallForPageChange")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C03831 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C03831(InterfaceC2577xj<? super C03831> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.fireRESTCallForPageChange(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$messageWasDismissed$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", m9244f = "InAppMessagesManager.kt", m9245l = {501, 527, 530}, m9246m = "messageWasDismissed")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C03851 extends AbstractC2680zj {
        Object L$0;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C03851(InterfaceC2577xj<? super C03851> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.messageWasDismissed(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnMessage$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnMessage$1", m9244f = "InAppMessagesManager.kt", m9245l = {712, 713, 715, 717}, m9246m = "invokeSuspend")
    public static final class C03861 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ InAppMessageClickResult $action;
        final /* synthetic */ InAppMessage $message;
        int label;
        final /* synthetic */ InAppMessagesManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03861(InAppMessageClickResult inAppMessageClickResult, InAppMessage inAppMessage, InAppMessagesManager inAppMessagesManager, InterfaceC2577xj<? super C03861> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$action = inAppMessageClickResult;
            this.$message = inAppMessage;
            this.this$0 = inAppMessagesManager;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return new C03861(this.$action, this.$message, this.this$0, interfaceC2577xj);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0071  */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x008c, code lost:
        
            if (r8.fireOutcomesForClick(r1, r3, r7) == r0) goto L25;
         */
        @Override // p024x.AbstractC2061o9
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            InAppMessagesManager inAppMessagesManager;
            InAppMessage inAppMessage;
            InAppMessageClickResult inAppMessageClickResult;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                this.$action.setFirstClick(this.$message.takeActionAsUnique());
                InAppMessagesManager inAppMessagesManager2 = this.this$0;
                InAppMessage inAppMessage2 = this.$message;
                InAppMessageClickResult inAppMessageClickResult2 = this.$action;
                this.label = 1;
                if (inAppMessagesManager2.firePublicClickHandler(inAppMessage2, inAppMessageClickResult2, this) != enumC2347tk) {
                }
                return enumC2347tk;
            }
            if (i == 1) {
                ou0.m7214b(obj);
            } else {
                if (i == 2) {
                    ou0.m7214b(obj);
                    this.this$0.fireClickAction(this.$action);
                    inAppMessagesManager = this.this$0;
                    inAppMessage = this.$message;
                    inAppMessageClickResult = this.$action;
                    this.label = 3;
                    if (inAppMessagesManager.fireRESTCallForClick(inAppMessage, inAppMessageClickResult, this) != enumC2347tk) {
                        this.this$0.fireTagCallForClick(this.$action);
                        InAppMessagesManager inAppMessagesManager3 = this.this$0;
                        String messageId = this.$message.getMessageId();
                        List<InAppMessageOutcome> outcomes = this.$action.getOutcomes();
                        this.label = 4;
                    }
                    return enumC2347tk;
                }
                if (i == 3) {
                    ou0.m7214b(obj);
                    this.this$0.fireTagCallForClick(this.$action);
                    InAppMessagesManager inAppMessagesManager4 = this.this$0;
                    String messageId2 = this.$message.getMessageId();
                    List<InAppMessageOutcome> outcomes2 = this.$action.getOutcomes();
                    this.label = 4;
                } else {
                    if (i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
            }
            return c91.f4616a;
            InAppMessagesManager inAppMessagesManager5 = this.this$0;
            InAppMessage inAppMessage3 = this.$message;
            List<InAppMessagePrompt> prompts = this.$action.getPrompts();
            this.label = 2;
            if (inAppMessagesManager5.beginProcessingPrompts(inAppMessage3, prompts, this) != enumC2347tk) {
                this.this$0.fireClickAction(this.$action);
                inAppMessagesManager = this.this$0;
                inAppMessage = this.$message;
                inAppMessageClickResult = this.$action;
                this.label = 3;
                if (inAppMessagesManager.fireRESTCallForClick(inAppMessage, inAppMessageClickResult, this) != enumC2347tk) {
                    this.this$0.fireTagCallForClick(this.$action);
                    InAppMessagesManager inAppMessagesManager6 = this.this$0;
                    String messageId3 = this.$message.getMessageId();
                    List<InAppMessageOutcome> outcomes3 = this.$action.getOutcomes();
                    this.label = 4;
                }
            }
            return enumC2347tk;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03861) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnPreview$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnPreview$1", m9244f = "InAppMessagesManager.kt", m9245l = {699, 700}, m9246m = "invokeSuspend")
    public static final class C03871 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ InAppMessageClickResult $action;
        final /* synthetic */ InAppMessage $message;
        int label;
        final /* synthetic */ InAppMessagesManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03871(InAppMessageClickResult inAppMessageClickResult, InAppMessage inAppMessage, InAppMessagesManager inAppMessagesManager, InterfaceC2577xj<? super C03871> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$action = inAppMessageClickResult;
            this.$message = inAppMessage;
            this.this$0 = inAppMessagesManager;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return new C03871(this.$action, this.$message, this.this$0, interfaceC2577xj);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
        
            if (r6.beginProcessingPrompts(r1, r3, r5) == r0) goto L15;
         */
        @Override // p024x.AbstractC2061o9
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    ou0.m7214b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
                this.this$0.fireClickAction(this.$action);
                this.this$0.logInAppMessagePreviewActions(this.$action);
                return c91.f4616a;
            }
            ou0.m7214b(obj);
            this.$action.setFirstClick(this.$message.takeActionAsUnique());
            InAppMessagesManager inAppMessagesManager = this.this$0;
            InAppMessage inAppMessage = this.$message;
            InAppMessageClickResult inAppMessageClickResult = this.$action;
            this.label = 1;
            if (inAppMessagesManager.firePublicClickHandler(inAppMessage, inAppMessageClickResult, this) != enumC2347tk) {
            }
            return enumC2347tk;
            InAppMessagesManager inAppMessagesManager2 = this.this$0;
            InAppMessage inAppMessage2 = this.$message;
            List<InAppMessagePrompt> prompts = this.$action.getPrompts();
            this.label = 2;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03871) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessagePageChanged$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessagePageChanged$1", m9244f = "InAppMessagesManager.kt", m9245l = {730}, m9246m = "invokeSuspend")
    public static final class C03881 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ InAppMessage $message;
        final /* synthetic */ InAppMessagePage $page;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03881(InAppMessage inAppMessage, InAppMessagePage inAppMessagePage, InterfaceC2577xj<? super C03881> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$message = inAppMessage;
            this.$page = inAppMessagePage;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return InAppMessagesManager.this.new C03881(this.$message, this.$page, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                InAppMessagesManager inAppMessagesManager = InAppMessagesManager.this;
                InAppMessage inAppMessage = this.$message;
                InAppMessagePage inAppMessagePage = this.$page;
                this.label = 1;
                if (inAppMessagesManager.fireRESTCallForPageChange(inAppMessage, inAppMessagePage, this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03881) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageWasDismissed$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageWasDismissed$1", m9244f = "InAppMessagesManager.kt", m9245l = {744}, m9246m = "invokeSuspend")
    public static final class C03891 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ InAppMessage $message;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03891(InAppMessage inAppMessage, InterfaceC2577xj<? super C03891> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$message = inAppMessage;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return InAppMessagesManager.this.new C03891(this.$message, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                InAppMessagesManager inAppMessagesManager = InAppMessagesManager.this;
                InAppMessage inAppMessage = this.$message;
                this.label = 1;
                if (InAppMessagesManager.messageWasDismissed$default(inAppMessagesManager, inAppMessage, false, this, 2, null) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03891) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageWasDisplayed$2 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageWasDisplayed$2", m9244f = "InAppMessagesManager.kt", m9245l = {677}, m9246m = "invokeSuspend")
    public static final class C03902 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ InAppMessage $message;
        final /* synthetic */ String $variantId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03902(String str, InAppMessage inAppMessage, InterfaceC2577xj<? super C03902> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$variantId = str;
            this.$message = inAppMessage;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return InAppMessagesManager.this.new C03902(this.$variantId, this.$message, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            C03902 c03902;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            try {
                if (i == 0) {
                    ou0.m7214b(obj);
                    IInAppBackendService iInAppBackendService = InAppMessagesManager.this._backend;
                    String appId = InAppMessagesManager.this._configModelStore.getModel().getAppId();
                    String id = InAppMessagesManager.this._subscriptionManager.getSubscriptions().getPush().getId();
                    String str = this.$variantId;
                    String messageId = this.$message.getMessageId();
                    this.label = 1;
                    c03902 = this;
                    try {
                        if (iInAppBackendService.sendIAMImpression(appId, id, str, messageId, c03902) == enumC2347tk) {
                            return enumC2347tk;
                        }
                    } catch (BackendException unused) {
                        InAppMessagesManager.this.impressionedMessages.remove(c03902.$message.getMessageId());
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                    c03902 = this;
                }
                InAppMessagesManager.this._prefs.setImpressionesMessagesId(InAppMessagesManager.this.impressionedMessages);
            } catch (BackendException unused2) {
                c03902 = this;
            }
            return c91.f4616a;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03902) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onTriggerChanged$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onTriggerChanged$1", m9244f = "InAppMessagesManager.kt", m9245l = {792}, m9246m = "invokeSuspend")
    public static final class C03911 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C03911(InterfaceC2577xj<? super C03911> interfaceC2577xj) {
            super(1, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return InAppMessagesManager.this.new C03911(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                InAppMessagesManager inAppMessagesManager = InAppMessagesManager.this;
                this.label = 1;
                if (inAppMessagesManager.evaluateInAppMessages(this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03911) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onTriggerConditionChanged$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onTriggerConditionChanged$1", m9244f = "InAppMessagesManager.kt", m9245l = {780}, m9246m = "invokeSuspend")
    public static final class C03921 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C03921(InterfaceC2577xj<? super C03921> interfaceC2577xj) {
            super(1, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return InAppMessagesManager.this.new C03921(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                InAppMessagesManager inAppMessagesManager = InAppMessagesManager.this;
                this.label = 1;
                if (inAppMessagesManager.evaluateInAppMessages(this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03921) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$persistInAppMessage$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", m9244f = "InAppMessagesManager.kt", m9245l = {568}, m9246m = "persistInAppMessage")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C03931 extends AbstractC2680zj {
        long J$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C03931(InterfaceC2577xj<? super C03931> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.persistInAppMessage(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$queueMessageForDisplay$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", m9244f = "InAppMessagesManager.kt", m9245l = {1015, 433}, m9246m = "queueMessageForDisplay")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C03941 extends AbstractC2680zj {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C03941(InterfaceC2577xj<? super C03941> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.queueMessageForDisplay(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$showMultiplePrompts$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", m9244f = "InAppMessagesManager.kt", m9245l = {855, 869}, m9246m = "showMultiplePrompts")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C03951 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C03951(InterfaceC2577xj<? super C03951> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.showMultiplePrompts(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$start$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$start$1", m9244f = "InAppMessagesManager.kt", m9245l = {196, 199}, m9246m = "invokeSuspend")
    public static final class C03961 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        Object L$0;
        int label;

        public C03961(InterfaceC2577xj<? super C03961> interfaceC2577xj) {
            super(1, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return InAppMessagesManager.this.new C03961(interfaceC2577xj);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0060 A[LOOP:0: B:18:0x005a->B:20:0x0060, LOOP_END] */
        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            List list;
            Iterator it;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                IInAppRepository iInAppRepository = InAppMessagesManager.this._repository;
                this.label = 1;
                if (iInAppRepository.cleanCachedInAppMessages(this) != enumC2347tk) {
                }
                return enumC2347tk;
            }
            if (i == 1) {
                ou0.m7214b(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                list = (List) this.L$0;
                ou0.m7214b(obj);
            }
            list.addAll((Collection) obj);
            it = InAppMessagesManager.this.redisplayedInAppMessages.iterator();
            while (it.hasNext()) {
                ((InAppMessage) it.next()).setDisplayedInSession(false);
            }
            return c91.f4616a;
            List list2 = InAppMessagesManager.this.redisplayedInAppMessages;
            IInAppRepository iInAppRepository2 = InAppMessagesManager.this._repository;
            this.L$0 = list2;
            this.label = 2;
            Object objListInAppMessages = iInAppRepository2.listInAppMessages(this);
            if (objListInAppMessages != enumC2347tk) {
                list = list2;
                obj = objListInAppMessages;
                list.addAll((Collection) obj);
                it = InAppMessagesManager.this.redisplayedInAppMessages.iterator();
                while (it.hasNext()) {
                    ((InAppMessage) it.next()).setDisplayedInSession(false);
                }
                return c91.f4616a;
            }
            return enumC2347tk;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03961) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v18, types: [com.onesignal.inAppMessages.internal.InAppMessagesManager$identityModelChangeHandler$1] */
    public InAppMessagesManager(IApplicationService iApplicationService, ISessionService iSessionService, IInfluenceManager iInfluenceManager, ConfigModelStore configModelStore, IUserManager iUserManager, IdentityModelStore identityModelStore, ISubscriptionManager iSubscriptionManager, IOutcomeEventsController iOutcomeEventsController, InAppStateService inAppStateService, IInAppPreferencesController iInAppPreferencesController, IInAppRepository iInAppRepository, IInAppBackendService iInAppBackendService, ITriggerController iTriggerController, TriggerModelStore triggerModelStore, IInAppDisplayer iInAppDisplayer, IInAppLifecycleService iInAppLifecycleService, ILanguageContext iLanguageContext, ITime iTime, IConsistencyManager iConsistencyManager) {
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(iSessionService, "_sessionService");
        k90.m5749e(iInfluenceManager, "_influenceManager");
        k90.m5749e(configModelStore, "_configModelStore");
        k90.m5749e(iUserManager, "_userManager");
        k90.m5749e(identityModelStore, "_identityModelStore");
        k90.m5749e(iSubscriptionManager, "_subscriptionManager");
        k90.m5749e(iOutcomeEventsController, "_outcomeEventsController");
        k90.m5749e(inAppStateService, "_state");
        k90.m5749e(iInAppPreferencesController, "_prefs");
        k90.m5749e(iInAppRepository, "_repository");
        k90.m5749e(iInAppBackendService, "_backend");
        k90.m5749e(iTriggerController, "_triggerController");
        k90.m5749e(triggerModelStore, "_triggerModelStore");
        k90.m5749e(iInAppDisplayer, "_displayer");
        k90.m5749e(iInAppLifecycleService, "_lifecycle");
        k90.m5749e(iLanguageContext, "_languageContext");
        k90.m5749e(iTime, "_time");
        k90.m5749e(iConsistencyManager, "_consistencyManager");
        this._applicationService = iApplicationService;
        this._sessionService = iSessionService;
        this._influenceManager = iInfluenceManager;
        this._configModelStore = configModelStore;
        this._userManager = iUserManager;
        this._identityModelStore = identityModelStore;
        this._subscriptionManager = iSubscriptionManager;
        this._outcomeEventsController = iOutcomeEventsController;
        this._state = inAppStateService;
        this._prefs = iInAppPreferencesController;
        this._repository = iInAppRepository;
        this._backend = iInAppBackendService;
        this._triggerController = iTriggerController;
        this._triggerModelStore = triggerModelStore;
        this._displayer = iInAppDisplayer;
        this._lifecycle = iInAppLifecycleService;
        this._languageContext = iLanguageContext;
        this._time = iTime;
        this._consistencyManager = iConsistencyManager;
        this.lifecycleCallback = new EventProducer<>();
        this.messageClickCallback = new EventProducer<>();
        this.messages = new ArrayList();
        this.dismissedMessages = new LinkedHashSet();
        this.impressionedMessages = new LinkedHashSet();
        this.viewedPageIds = new LinkedHashSet();
        this.clickedClickIds = new LinkedHashSet();
        this.messageDisplayQueue = new ArrayList();
        this.messageDisplayQueueMutex = new jh0();
        this.redisplayedInAppMessages = new ArrayList();
        this.fetchIAMMutex = new jh0();
        Set<String> setSynchronizedSet = Collections.synchronizedSet(new LinkedHashSet());
        k90.m5748d(setSynchronizedSet, "synchronizedSet(...)");
        this.earlySessionTriggers = setSynchronizedSet;
        this.identityModelChangeHandler = new ISingletonModelStoreChangeHandler<IdentityModel>() { // from class: com.onesignal.inAppMessages.internal.InAppMessagesManager$identityModelChangeHandler$1
            @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
            public void onModelReplaced(IdentityModel model, String tag) {
                k90.m5749e(model, "model");
                k90.m5749e(tag, "tag");
            }

            @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
            public void onModelUpdated(ModelChangedArgs args, String tag) {
                k90.m5749e(args, "args");
                k90.m5749e(tag, "tag");
                if (k90.m5745a(args.getProperty(), IdentityConstants.ONESIGNAL_ID)) {
                    Object oldValue = args.getOldValue();
                    k90.m5747c(oldValue, "null cannot be cast to non-null type kotlin.String");
                    Object newValue = args.getNewValue();
                    k90.m5747c(newValue, "null cannot be cast to non-null type kotlin.String");
                    String str = (String) newValue;
                    IDManager iDManager = IDManager.INSTANCE;
                    if (!iDManager.isLocalId((String) oldValue) || iDManager.isLocalId(str)) {
                        return;
                    }
                    ThreadUtilsKt.suspendifyOnThread$default(0, new C0384xf589f1e7(this.this$0, str, null), 1, null);
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:34:0x00bc A[Catch: all -> 0x00c2, TryCatch #0 {all -> 0x00c2, blocks: (B:32:0x00a5, B:34:0x00bc, B:44:0x00fc, B:37:0x00c5, B:39:0x00cd, B:40:0x00d3, B:42:0x00db, B:43:0x00e1), top: B:69:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00c5 A[Catch: all -> 0x00c2, TryCatch #0 {all -> 0x00c2, blocks: (B:32:0x00a5, B:34:0x00bc, B:44:0x00fc, B:37:0x00c5, B:39:0x00cd, B:40:0x00d3, B:42:0x00db, B:43:0x00e1), top: B:69:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00cd A[Catch: all -> 0x00c2, TryCatch #0 {all -> 0x00c2, blocks: (B:32:0x00a5, B:34:0x00bc, B:44:0x00fc, B:37:0x00c5, B:39:0x00cd, B:40:0x00d3, B:42:0x00db, B:43:0x00e1), top: B:69:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00d3 A[Catch: all -> 0x00c2, TryCatch #0 {all -> 0x00c2, blocks: (B:32:0x00a5, B:34:0x00bc, B:44:0x00fc, B:37:0x00c5, B:39:0x00cd, B:40:0x00d3, B:42:0x00db, B:43:0x00e1), top: B:69:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00db A[Catch: all -> 0x00c2, TryCatch #0 {all -> 0x00c2, blocks: (B:32:0x00a5, B:34:0x00bc, B:44:0x00fc, B:37:0x00c5, B:39:0x00cd, B:40:0x00d3, B:42:0x00db, B:43:0x00e1), top: B:69:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00e1 A[Catch: all -> 0x00c2, TryCatch #0 {all -> 0x00c2, blocks: (B:32:0x00a5, B:34:0x00bc, B:44:0x00fc, B:37:0x00c5, B:39:0x00cd, B:40:0x00d3, B:42:0x00db, B:43:0x00e1), top: B:69:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0105  */
    /* JADX WARN: Code duplicated, block: B:50:0x0116  */
    /* JADX WARN: Code duplicated, block: B:53:0x011d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0139  */
    /* JADX WARN: Code duplicated, block: B:60:0x0141  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0133, code lost:
    
        if (queueMessageForDisplay((com.onesignal.inAppMessages.internal.InAppMessage) r14, r1) == r2) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x015e, code lost:
    
        if (messageWasDismissed((com.onesignal.inAppMessages.internal.InAppMessage) r14, true, r1) == r2) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [T, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object attemptToShowInAppMessage(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C03761 c03761;
        ps0 ps0Var;
        gh0 gh0Var;
        T t;
        Object objDisplayMessage;
        ps0 ps0Var2;
        Boolean bool;
        if (interfaceC2577xj instanceof C03761) {
            c03761 = (C03761) interfaceC2577xj;
            int i = c03761.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03761.label = i - Integer.MIN_VALUE;
            } else {
                c03761 = new C03761(interfaceC2577xj);
            }
        } else {
            c03761 = new C03761(interfaceC2577xj);
        }
        Object objWaitUntilSystemConditionsAvailable = c03761.result;
        Object obj = EnumC2347tk.f19307j;
        int i2 = c03761.label;
        if (i2 == 0) {
            ou0.m7214b(objWaitUntilSystemConditionsAvailable);
            IApplicationService iApplicationService = this._applicationService;
            c03761.label = 1;
            objWaitUntilSystemConditionsAvailable = iApplicationService.waitUntilSystemConditionsAvailable(c03761);
            if (objWaitUntilSystemConditionsAvailable != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        ou0.m7214b(objWaitUntilSystemConditionsAvailable);
                        return c91.f4616a;
                    }
                    if (i2 != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(objWaitUntilSystemConditionsAvailable);
                    return c91.f4616a;
                }
                ps0Var2 = (ps0) c03761.L$0;
                ou0.m7214b(objWaitUntilSystemConditionsAvailable);
                bool = (Boolean) objWaitUntilSystemConditionsAvailable;
                if (bool != null) {
                    if (bool.equals(Boolean.FALSE)) {
                        this._state.setInAppMessageIdShowing(null);
                        this.messages.remove(ps0Var2.f16115j);
                        T t2 = ps0Var2.f16115j;
                        k90.m5746b(t2);
                        c03761.L$0 = null;
                        c03761.L$1 = null;
                        c03761.label = 5;
                    }
                    return c91.f4616a;
                }
                this._state.setInAppMessageIdShowing(null);
                T t3 = ps0Var2.f16115j;
                k90.m5746b(t3);
                c03761.L$0 = null;
                c03761.L$1 = null;
                c03761.label = 4;
                return obj;
            }
            gh0Var = (gh0) c03761.L$1;
            ps0 ps0Var3 = (ps0) c03761.L$0;
            ou0.m7214b(objWaitUntilSystemConditionsAvailable);
            ps0Var = ps0Var3;
            try {
                Logging.debug$default("InAppMessagesManager.attemptToShowInAppMessage: " + this.messageDisplayQueue, null, 2, null);
                if (getPaused()) {
                    Logging.debug$default("InAppMessagesManager.attemptToShowInAppMessage: In app messaging is currently paused, in app messages will not be shown!", null, 2, null);
                } else if (this.messageDisplayQueue.isEmpty()) {
                    Logging.debug$default("InAppMessagesManager.attemptToShowInAppMessage: There are no IAMs left in the queue!", null, 2, null);
                } else if (this._state.getInAppMessageIdShowing() != null) {
                    Logging.debug$default("InAppMessagesManager.attemptToShowInAppMessage: There is an IAM currently showing!", null, 2, null);
                } else {
                    Logging.debug$default("InAppMessagesManager.attemptToShowInAppMessage: No IAM showing currently, showing first item in the queue!", null, 2, null);
                    ?? Remove = this.messageDisplayQueue.remove(0);
                    ps0Var.f16115j = Remove;
                    InAppStateService inAppStateService = this._state;
                    k90.m5746b(Remove);
                    inAppStateService.setInAppMessageIdShowing(((InAppMessage) Remove).getMessageId());
                }
                c91 c91Var = c91.f4616a;
                gh0Var.mo4426b(null);
                t = ps0Var.f16115j;
                if (t != 0) {
                    c03761.L$0 = ps0Var;
                    c03761.L$1 = null;
                    c03761.label = 3;
                    objDisplayMessage = this._displayer.displayMessage((InAppMessage) t, c03761);
                    if (objDisplayMessage != obj) {
                        ps0Var2 = ps0Var;
                        objWaitUntilSystemConditionsAvailable = objDisplayMessage;
                        bool = (Boolean) objWaitUntilSystemConditionsAvailable;
                        if (bool != null) {
                            this._state.setInAppMessageIdShowing(null);
                            T t4 = ps0Var2.f16115j;
                            k90.m5746b(t4);
                            c03761.L$0 = null;
                            c03761.L$1 = null;
                            c03761.label = 4;
                        } else if (bool.equals(Boolean.FALSE)) {
                            this._state.setInAppMessageIdShowing(null);
                            this.messages.remove(ps0Var2.f16115j);
                            T t5 = ps0Var2.f16115j;
                            k90.m5746b(t5);
                            c03761.L$0 = null;
                            c03761.L$1 = null;
                            c03761.label = 5;
                        }
                    }
                    return obj;
                }
                return c91.f4616a;
            } catch (Throwable th) {
                gh0Var.mo4426b(null);
                throw th;
            }
        }
        ou0.m7214b(objWaitUntilSystemConditionsAvailable);
        if (!((Boolean) objWaitUntilSystemConditionsAvailable).booleanValue()) {
            Logging.warn$default("InAppMessagesManager.attemptToShowInAppMessage: In app message not showing due to system condition not correct", null, 2, null);
            return c91.f4616a;
        }
        ps0Var = new ps0();
        gh0Var = this.messageDisplayQueueMutex;
        c03761.L$0 = ps0Var;
        c03761.L$1 = gh0Var;
        c03761.I$0 = 0;
        c03761.label = 2;
        if (gh0Var.mo4425a(c03761) != obj) {
            Logging.debug$default("InAppMessagesManager.attemptToShowInAppMessage: " + this.messageDisplayQueue, null, 2, null);
            if (getPaused()) {
                Logging.debug$default("InAppMessagesManager.attemptToShowInAppMessage: In app messaging is currently paused, in app messages will not be shown!", null, 2, null);
            } else if (this.messageDisplayQueue.isEmpty()) {
                Logging.debug$default("InAppMessagesManager.attemptToShowInAppMessage: There are no IAMs left in the queue!", null, 2, null);
            } else if (this._state.getInAppMessageIdShowing() != null) {
                Logging.debug$default("InAppMessagesManager.attemptToShowInAppMessage: There is an IAM currently showing!", null, 2, null);
            } else {
                Logging.debug$default("InAppMessagesManager.attemptToShowInAppMessage: No IAM showing currently, showing first item in the queue!", null, 2, null);
                ?? Remove2 = this.messageDisplayQueue.remove(0);
                ps0Var.f16115j = Remove2;
                InAppStateService inAppStateService2 = this._state;
                k90.m5746b(Remove2);
                inAppStateService2.setInAppMessageIdShowing(((InAppMessage) Remove2).getMessageId());
            }
            c91 c91Var2 = c91.f4616a;
            gh0Var.mo4426b(null);
            t = ps0Var.f16115j;
            if (t != 0) {
                c03761.L$0 = ps0Var;
                c03761.L$1 = null;
                c03761.label = 3;
                objDisplayMessage = this._displayer.displayMessage((InAppMessage) t, c03761);
                if (objDisplayMessage != obj) {
                    ps0Var2 = ps0Var;
                    objWaitUntilSystemConditionsAvailable = objDisplayMessage;
                    bool = (Boolean) objWaitUntilSystemConditionsAvailable;
                    if (bool != null) {
                        this._state.setInAppMessageIdShowing(null);
                        T t6 = ps0Var2.f16115j;
                        k90.m5746b(t6);
                        c03761.L$0 = null;
                        c03761.L$1 = null;
                        c03761.label = 4;
                    } else if (bool.equals(Boolean.FALSE)) {
                        this._state.setInAppMessageIdShowing(null);
                        this.messages.remove(ps0Var2.f16115j);
                        T t7 = ps0Var2.f16115j;
                        k90.m5746b(t7);
                        c03761.L$0 = null;
                        c03761.L$1 = null;
                        c03761.label = 5;
                    }
                }
            }
            return c91.f4616a;
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object beginProcessingPrompts(InAppMessage inAppMessage, List<? extends InAppMessagePrompt> list, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        if (list.isEmpty()) {
            return c91.f4616a;
        }
        Logging.debug$default("InAppMessagesManager.beginProcessingPrompts: IAM showing prompts from IAM: " + inAppMessage, null, 2, null);
        this._displayer.dismissCurrentInAppMessage();
        Object objShowMultiplePrompts = showMultiplePrompts(inAppMessage, list, interfaceC2577xj);
        return objShowMultiplePrompts == EnumC2347tk.f19307j ? objShowMultiplePrompts : c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object evaluateInAppMessages(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C03771 c03771;
        Iterator it;
        if (interfaceC2577xj instanceof C03771) {
            c03771 = (C03771) interfaceC2577xj;
            int i = c03771.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03771.label = i - Integer.MIN_VALUE;
            } else {
                c03771 = new C03771(interfaceC2577xj);
            }
        } else {
            c03771 = new C03771(interfaceC2577xj);
        }
        Object obj = c03771.result;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = c03771.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            Logging.debug$default("InAppMessagesManager.evaluateInAppMessages()", null, 2, null);
            ArrayList arrayList = new ArrayList();
            synchronized (this.messages) {
                try {
                    for (InAppMessage inAppMessage : this.messages) {
                        if (this._triggerController.evaluateMessageTriggers(inAppMessage)) {
                            setDataForRedisplay(inAppMessage);
                            if (!this.dismissedMessages.contains(inAppMessage.getMessageId()) && !inAppMessage.isFinished()) {
                                arrayList.add(inAppMessage);
                            }
                        }
                    }
                    c91 c91Var = c91.f4616a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            it = arrayList.iterator();
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = (Iterator) c03771.L$1;
            ou0.m7214b(obj);
        }
        while (it.hasNext()) {
            InAppMessage inAppMessage2 = (InAppMessage) it.next();
            c03771.L$0 = null;
            c03771.L$1 = it;
            c03771.L$2 = null;
            c03771.label = 1;
            if (queueMessageForDisplay(inAppMessage2, c03771) == obj2) {
                return obj2;
            }
        }
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:50:0x012f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0140 A[Catch: all -> 0x0191, TryCatch #0 {all -> 0x0191, blocks: (B:52:0x0138, B:54:0x0140, B:55:0x0157, B:57:0x015d, B:60:0x0175, B:63:0x0193, B:64:0x0198), top: B:79:0x0138 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x015d A[Catch: all -> 0x0191, TryCatch #0 {all -> 0x0191, blocks: (B:52:0x0138, B:54:0x0140, B:55:0x0157, B:57:0x015d, B:60:0x0175, B:63:0x0193, B:64:0x0198), top: B:79:0x0138 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:79:0x0138 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01ad, code lost:
    
        if (evaluateInAppMessages(r9) == r3) goto L68;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:54:0x0140, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object fetchMessages(RywData rywData, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C03781 c03781;
        String id;
        gh0 gh0Var;
        RywData rywData2;
        String str;
        List list;
        boolean zContains;
        if (interfaceC2577xj instanceof C03781) {
            c03781 = (C03781) interfaceC2577xj;
            int i = c03781.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03781.label = i - Integer.MIN_VALUE;
            } else {
                c03781 = new C03781(interfaceC2577xj);
            }
        } else {
            c03781 = new C03781(interfaceC2577xj);
        }
        C03781 c03782 = c03781;
        Object objListInAppMessages = c03782.result;
        Object obj = EnumC2347tk.f19307j;
        int i2 = c03782.label;
        int i3 = 0;
        try {
            if (i2 == 0) {
                ou0.m7214b(objListInAppMessages);
                if (!this._applicationService.isInForeground()) {
                    return c91.f4616a;
                }
                String appId = this._configModelStore.getModel().getAppId();
                id = this._subscriptionManager.getSubscriptions().getPush().getId();
                if (id.length() == 0 || IDManager.INSTANCE.isLocalId(id) || appId.length() == 0) {
                    return c91.f4616a;
                }
                gh0Var = this.fetchIAMMutex;
                c03782.L$0 = rywData;
                c03782.L$1 = appId;
                c03782.L$2 = id;
                c03782.L$3 = gh0Var;
                c03782.I$0 = 0;
                c03782.label = 1;
                if (gh0Var.mo4425a(c03782) != obj) {
                    rywData2 = rywData;
                    str = appId;
                }
                return obj;
            }
            if (i2 == 1) {
                gh0Var = (gh0) c03782.L$3;
                id = (String) c03782.L$2;
                String str2 = (String) c03782.L$1;
                RywData rywData3 = (RywData) c03782.L$0;
                ou0.m7214b(objListInAppMessages);
                str = str2;
                rywData2 = rywData3;
            } else if (i2 == 2) {
                ou0.m7214b(objListInAppMessages);
                list = (List) objListInAppMessages;
                if (list != null) {
                    return c91.f4616a;
                }
                this.messages = k81.m5740b(list);
                synchronized (this.earlySessionTriggers) {
                    try {
                        if (!this.earlySessionTriggers.isEmpty()) {
                            Logging.verbose$default("InAppMessagesManager: Processing triggers added early on cold start: " + this.earlySessionTriggers, null, 2, null);
                            for (InAppMessage inAppMessage : this.messages) {
                                zContains = this.redisplayedInAppMessages.contains(inAppMessage);
                                boolean zIsTriggerOnMessage = this._triggerController.isTriggerOnMessage(inAppMessage, this.earlySessionTriggers);
                                if (!zContains && zIsTriggerOnMessage) {
                                    Logging.verbose$default("InAppMessagesManager: Setting isTriggerChanged=true for message " + inAppMessage.getMessageId(), null, 2, null);
                                    inAppMessage.setTriggerChanged(true);
                                }
                            }
                            this.earlySessionTriggers.clear();
                        }
                        this.hasCompletedFirstFetch = true;
                        c91 c91Var = c91.f4616a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                c03782.L$0 = null;
                c03782.L$1 = null;
                c03782.L$2 = null;
                c03782.L$3 = null;
                c03782.L$4 = null;
                c03782.label = 3;
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(objListInAppMessages);
            }
            return c91.f4616a;
            long currentTimeMillis = this._time.getCurrentTimeMillis();
            Long l = this.lastTimeFetchedIAMs;
            if (l != null && currentTimeMillis - l.longValue() < this._configModelStore.getModel().getFetchIAMMinInterval()) {
                c91 c91Var2 = c91.f4616a;
                gh0Var.mo4426b(null);
                return c91Var2;
            }
            this.lastTimeFetchedIAMs = new Long(currentTimeMillis);
            c91 c91Var3 = c91.f4616a;
            gh0Var.mo4426b(null);
            b80 b80Var = new b80(this, i3);
            IInAppBackendService iInAppBackendService = this._backend;
            c03782.L$0 = null;
            c03782.L$1 = null;
            c03782.L$2 = null;
            c03782.L$3 = null;
            c03782.label = 2;
            objListInAppMessages = iInAppBackendService.listInAppMessages(str, id, rywData2, b80Var, c03782);
            if (objListInAppMessages != obj) {
                list = (List) objListInAppMessages;
                if (list != null) {
                    return c91.f4616a;
                }
                this.messages = k81.m5740b(list);
                synchronized (this.earlySessionTriggers) {
                    if (!this.earlySessionTriggers.isEmpty()) {
                        Logging.verbose$default("InAppMessagesManager: Processing triggers added early on cold start: " + this.earlySessionTriggers, null, 2, null);
                        while (r0.hasNext()) {
                            zContains = this.redisplayedInAppMessages.contains(inAppMessage);
                            boolean zIsTriggerOnMessage2 = this._triggerController.isTriggerOnMessage(inAppMessage, this.earlySessionTriggers);
                            if (!zContains) {
                            }
                        }
                        this.earlySessionTriggers.clear();
                    }
                    this.hasCompletedFirstFetch = true;
                    c91 c91Var4 = c91.f4616a;
                    c03782.L$0 = null;
                    c03782.L$1 = null;
                    c03782.L$2 = null;
                    c03782.L$3 = null;
                    c03782.L$4 = null;
                    c03782.label = 3;
                }
            }
            return obj;
        } catch (Throwable th2) {
            gh0Var.mo4426b(null);
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long fetchMessages$lambda$1(InAppMessagesManager inAppMessagesManager) {
        return inAppMessagesManager._time.getCurrentTimeMillis() - inAppMessagesManager._sessionService.getStartTime();
    }

    private final void fetchMessagesWhenConditionIsMet() {
        ThreadUtilsKt.suspendifyOnThread$default(0, new C03791(null), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void fireClickAction(InAppMessageClickResult action) {
        if (action.getUrl() == null || action.getUrl().length() <= 0) {
            return;
        }
        if (action.getUrlTarget() == InAppMessageActionUrlType.BROWSER) {
            AndroidUtils.INSTANCE.openURLInBrowser(this._applicationService.getAppContext(), action.getUrl());
        } else if (action.getUrlTarget() == InAppMessageActionUrlType.IN_APP_WEBVIEW) {
            OneSignalChromeTab.INSTANCE.open$com_onesignal_inAppMessages(action.getUrl(), true, this._applicationService.getAppContext());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ed, code lost:
    
        if (r11 == r1) goto L35;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00ed -> B:36:0x00f0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object fireOutcomesForClick(String str, List<InAppMessageOutcome> list, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C03801 c03801;
        Iterator<InAppMessageOutcome> it;
        if (interfaceC2577xj instanceof C03801) {
            c03801 = (C03801) interfaceC2577xj;
            int i = c03801.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03801.label = i - Integer.MIN_VALUE;
            } else {
                c03801 = new C03801(interfaceC2577xj);
            }
        } else {
            c03801 = new C03801(interfaceC2577xj);
        }
        Object objSendOutcomeEvent = c03801.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c03801.label;
        if (i2 == 0) {
            ou0.m7214b(objSendOutcomeEvent);
            this._influenceManager.onDirectInfluenceFromIAM(str);
            it = list.iterator();
        } else if (i2 != 1) {
            if (i2 == 2) {
                it = (Iterator) c03801.L$2;
                ou0.m7214b(objSendOutcomeEvent);
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = (Iterator) c03801.L$2;
                ou0.m7214b(objSendOutcomeEvent);
            }
        } else {
            it = (Iterator) c03801.L$2;
            ou0.m7214b(objSendOutcomeEvent);
        }
        while (it.hasNext()) {
            InAppMessageOutcome next = it.next();
            String name = next.getName();
            if (!next.getIsUnique()) {
                if (next.getWeight() > 0.0f) {
                    IOutcomeEventsController iOutcomeEventsController = this._outcomeEventsController;
                    float weight = next.getWeight();
                    c03801.L$0 = null;
                    c03801.L$1 = null;
                    c03801.L$2 = it;
                    c03801.L$3 = null;
                    c03801.L$4 = null;
                    c03801.label = 2;
                    Object objSendOutcomeEventWithValue = iOutcomeEventsController.sendOutcomeEventWithValue(name, weight, c03801);
                    if (objSendOutcomeEventWithValue != enumC2347tk) {
                    }
                } else {
                    IOutcomeEventsController iOutcomeEventsController2 = this._outcomeEventsController;
                    c03801.L$0 = null;
                    c03801.L$1 = null;
                    c03801.L$2 = it;
                    c03801.L$3 = null;
                    c03801.L$4 = null;
                    c03801.label = 3;
                    objSendOutcomeEvent = iOutcomeEventsController2.sendOutcomeEvent(name, c03801);
                }
                return enumC2347tk;
            }
            IOutcomeEventsController iOutcomeEventsController3 = this._outcomeEventsController;
            c03801.L$0 = null;
            c03801.L$1 = null;
            c03801.L$2 = it;
            c03801.L$3 = null;
            c03801.L$4 = null;
            c03801.label = 1;
            Object objSendUniqueOutcomeEvent = iOutcomeEventsController3.sendUniqueOutcomeEvent(name, c03801);
            if (objSendUniqueOutcomeEvent == enumC2347tk) {
                return enumC2347tk;
            }
        }
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object firePublicClickHandler(InAppMessage inAppMessage, InAppMessageClickResult inAppMessageClickResult, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        if (!this.messageClickCallback.getHasSubscribers()) {
            return c91.f4616a;
        }
        this._influenceManager.onDirectInfluenceFromIAM(inAppMessage.getMessageId());
        Object objSuspendingFireOnMain = this.messageClickCallback.suspendingFireOnMain(new C03812(new InAppMessageClickEvent(inAppMessage, inAppMessageClickResult), null), interfaceC2577xj);
        return objSuspendingFireOnMain == EnumC2347tk.f19307j ? objSuspendingFireOnMain : c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:43:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object fireRESTCallForClick(InAppMessage inAppMessage, InAppMessageClickResult inAppMessageClickResult, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C03821 c03821;
        String clickId;
        InAppMessage inAppMessage2;
        String str;
        if (interfaceC2577xj instanceof C03821) {
            c03821 = (C03821) interfaceC2577xj;
            int i = c03821.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03821.label = i - Integer.MIN_VALUE;
            } else {
                c03821 = new C03821(interfaceC2577xj);
            }
        } else {
            c03821 = new C03821(interfaceC2577xj);
        }
        C03821 c03822 = c03821;
        Object obj = c03822.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c03822.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            String strVariantIdForMessage = InAppHelper.INSTANCE.variantIdForMessage(inAppMessage, this._languageContext);
            if (strVariantIdForMessage == null) {
                return c91.f4616a;
            }
            clickId = inAppMessageClickResult.getClickId();
            int i3 = (inAppMessage.getRedisplayStats().getIsRedisplayEnabled() && clickId != null && inAppMessage.isClickAvailable(clickId)) ? 1 : 0;
            if (i3 == 0 && C1447cf.m3008K(this.clickedClickIds, clickId)) {
                return c91.f4616a;
            }
            if (clickId != null) {
                this.clickedClickIds.add(clickId);
                inAppMessage.addClickId(clickId);
            }
            try {
                IInAppBackendService iInAppBackendService = this._backend;
                String appId = this._configModelStore.getModel().getAppId();
                String id = this._subscriptionManager.getSubscriptions().getPush().getId();
                String messageId = inAppMessage.getMessageId();
                boolean isFirstClick = inAppMessageClickResult.getIsFirstClick();
                c03822.L$0 = inAppMessage;
                c03822.L$1 = null;
                c03822.L$2 = null;
                c03822.L$3 = clickId;
                c03822.I$0 = i3;
                c03822.label = 1;
                if (iInAppBackendService.sendIAMClick(appId, id, strVariantIdForMessage, messageId, clickId, isFirstClick, c03822) == enumC2347tk) {
                    return enumC2347tk;
                }
            } catch (BackendException unused) {
                inAppMessage2 = inAppMessage;
                str = clickId;
                k81.m5739a(this.clickedClickIds).remove(str);
                if (str != null) {
                    inAppMessage2.removeClickId(str);
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) c03822.L$3;
            inAppMessage2 = (InAppMessage) c03822.L$0;
            try {
                ou0.m7214b(obj);
                clickId = str;
                inAppMessage = inAppMessage2;
            } catch (BackendException unused2) {
                k81.m5739a(this.clickedClickIds).remove(str);
                if (str != null) {
                    inAppMessage2.removeClickId(str);
                }
            }
        }
        this._prefs.setClickedMessagesId(this.clickedClickIds);
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object fireRESTCallForPageChange(InAppMessage inAppMessage, InAppMessagePage inAppMessagePage, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C03831 c03831;
        String str;
        if (interfaceC2577xj instanceof C03831) {
            c03831 = (C03831) interfaceC2577xj;
            int i = c03831.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03831.label = i - Integer.MIN_VALUE;
            } else {
                c03831 = new C03831(interfaceC2577xj);
            }
        } else {
            c03831 = new C03831(interfaceC2577xj);
        }
        C03831 c03832 = c03831;
        Object obj = c03832.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c03832.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            String strVariantIdForMessage = InAppHelper.INSTANCE.variantIdForMessage(inAppMessage, this._languageContext);
            if (strVariantIdForMessage == null) {
                return c91.f4616a;
            }
            String pageId = inAppMessagePage.getPageId();
            String str2 = inAppMessage.getMessageId() + pageId;
            if (this.viewedPageIds.contains(str2)) {
                Logging.verbose$default("InAppMessagesManager: Already sent page impression for id: " + pageId, null, 2, null);
                return c91.f4616a;
            }
            this.viewedPageIds.add(str2);
            try {
                IInAppBackendService iInAppBackendService = this._backend;
                String appId = this._configModelStore.getModel().getAppId();
                String id = this._subscriptionManager.getSubscriptions().getPush().getId();
                String messageId = inAppMessage.getMessageId();
                c03832.L$0 = null;
                c03832.L$1 = null;
                c03832.L$2 = null;
                c03832.L$3 = null;
                c03832.L$4 = str2;
                c03832.label = 1;
                if (iInAppBackendService.sendIAMPageImpression(appId, id, strVariantIdForMessage, messageId, pageId, c03832) == enumC2347tk) {
                    return enumC2347tk;
                }
                str = str2;
            } catch (BackendException unused) {
                str = str2;
                this.viewedPageIds.remove(str);
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) c03832.L$4;
            try {
                ou0.m7214b(obj);
            } catch (BackendException unused2) {
                this.viewedPageIds.remove(str);
            }
        }
        this._prefs.setViewPageImpressionedIds(this.viewedPageIds);
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void fireTagCallForClick(InAppMessageClickResult action) {
        if (action.getTags() != null) {
            InAppMessageTag tags = action.getTags();
            if ((tags != null ? tags.getTagsToAdd() : null) != null) {
                JSONUtils jSONUtils = JSONUtils.INSTANCE;
                JSONObject tagsToAdd = tags.getTagsToAdd();
                k90.m5746b(tagsToAdd);
                this._userManager.addTags(jSONUtils.newStringMapFromJSONObject(tagsToAdd));
            }
            if ((tags != null ? tags.getTagsToRemove() : null) != null) {
                JSONUtils jSONUtils2 = JSONUtils.INSTANCE;
                JSONArray tagsToRemove = tags != null ? tags.getTagsToRemove() : null;
                k90.m5746b(tagsToRemove);
                this._userManager.removeTags(jSONUtils2.newStringSetFromJSONArray(tagsToRemove));
            }
        }
    }

    private final boolean hasMessageTriggerChanged(InAppMessage message) {
        if (this._triggerController.messageHasOnlyDynamicTriggers(message)) {
            return !message.getDisplayedInSession();
        }
        return message.getTriggerChanged() || (!message.getDisplayedInSession() && message.getTriggers().isEmpty());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logInAppMessagePreviewActions(InAppMessageClickResult action) {
        if (action.getTags() != null) {
            Logging.debug$default("InAppMessagesManager.logInAppMessagePreviewActions: Tags detected inside of the action click payload, ignoring because action came from IAM preview:: " + action.getTags(), null, 2, null);
        }
        if (action.getOutcomes().size() > 0) {
            Logging.debug$default("InAppMessagesManager.logInAppMessagePreviewActions: Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: " + action.getOutcomes(), null, 2, null);
        }
    }

    private final void makeRedisplayMessagesAvailableWithTriggers(Collection<String> newTriggersKeys, boolean isNewTriggerAdded) {
        synchronized (this.messages) {
            try {
                for (InAppMessage inAppMessage : this.messages) {
                    boolean zContains = this.redisplayedInAppMessages.contains(inAppMessage);
                    boolean zIsTriggerOnMessage = this._triggerController.isTriggerOnMessage(inAppMessage, newTriggersKeys);
                    boolean zMessageHasOnlyDynamicTriggers = this._triggerController.messageHasOnlyDynamicTriggers(inAppMessage);
                    if (!inAppMessage.getTriggerChanged() && zContains && (zIsTriggerOnMessage || (isNewTriggerAdded && zMessageHasOnlyDynamicTriggers))) {
                        Logging.debug$default("InAppMessagesManager.makeRedisplayMessagesAvailableWithTriggers: Trigger changed for message: " + inAppMessage, null, 2, null);
                        inAppMessage.setTriggerChanged(true);
                    }
                }
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:28:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0083, code lost:
    
        if (persistInAppMessage(r10, r0) == r1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00dd, code lost:
    
        if (attemptToShowInAppMessage(r0) == r1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f2, code lost:
    
        if (evaluateInAppMessages(r0) == r1) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object messageWasDismissed(InAppMessage inAppMessage, boolean z, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C03851 c03851;
        if (interfaceC2577xj instanceof C03851) {
            c03851 = (C03851) interfaceC2577xj;
            int i = c03851.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03851.label = i - Integer.MIN_VALUE;
            } else {
                c03851 = new C03851(interfaceC2577xj);
            }
        } else {
            c03851 = new C03851(interfaceC2577xj);
        }
        Object obj = c03851.result;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = c03851.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            if (inAppMessage.getIsPreview()) {
                this._influenceManager.onInAppMessageDismissed();
                if (this._state.getCurrentPrompt() != null) {
                    Logging.debug$default("InAppMessagesManager.messageWasDismissed: Stop evaluateMessageDisplayQueue because prompt is currently displayed", null, 2, null);
                    return c91.f4616a;
                }
                if (this.lifecycleCallback.getHasSubscribers()) {
                    this.lifecycleCallback.fireOnMain(new C2315sw(inAppMessage, 1));
                }
                this._state.setInAppMessageIdShowing(null);
                if (this.messageDisplayQueue.isEmpty()) {
                    Logging.debug$default("InAppMessagesManager.messageWasDismissed: In app message dismissed evaluating messages", null, 2, null);
                    c03851.L$0 = null;
                    c03851.Z$0 = z;
                    c03851.label = 3;
                } else {
                    Logging.debug$default("InAppMessagesManager.messageWasDismissed: In app message on queue available, attempting to show", null, 2, null);
                    c03851.L$0 = null;
                    c03851.Z$0 = z;
                    c03851.label = 2;
                }
            } else {
                this.dismissedMessages.add(inAppMessage.getMessageId());
                if (!z) {
                    this._prefs.setDismissedMessagesId(this.dismissedMessages);
                    this._state.setLastTimeInAppDismissed(new Long(this._time.getCurrentTimeMillis()));
                    c03851.L$0 = inAppMessage;
                    c03851.Z$0 = z;
                    c03851.label = 1;
                }
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ou0.m7214b(obj);
                return c91.f4616a;
            }
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            return c91.f4616a;
        }
        z = c03851.Z$0;
        inAppMessage = (InAppMessage) c03851.L$0;
        ou0.m7214b(obj);
        Logging.debug$default("InAppMessagesManager.messageWasDismissed: dismissedMessages: " + this.dismissedMessages, null, 2, null);
        this._influenceManager.onInAppMessageDismissed();
        if (this._state.getCurrentPrompt() != null) {
            Logging.debug$default("InAppMessagesManager.messageWasDismissed: Stop evaluateMessageDisplayQueue because prompt is currently displayed", null, 2, null);
            return c91.f4616a;
        }
        if (this.lifecycleCallback.getHasSubscribers()) {
            this.lifecycleCallback.fireOnMain(new C2315sw(inAppMessage, 1));
        }
        this._state.setInAppMessageIdShowing(null);
        if (this.messageDisplayQueue.isEmpty()) {
            Logging.debug$default("InAppMessagesManager.messageWasDismissed: In app message on queue available, attempting to show", null, 2, null);
            c03851.L$0 = null;
            c03851.Z$0 = z;
            c03851.label = 2;
        } else {
            Logging.debug$default("InAppMessagesManager.messageWasDismissed: In app message dismissed evaluating messages", null, 2, null);
            c03851.L$0 = null;
            c03851.Z$0 = z;
            c03851.label = 3;
        }
        return obj2;
    }

    public static /* synthetic */ Object messageWasDismissed$default(InAppMessagesManager inAppMessagesManager, InAppMessage inAppMessage, boolean z, InterfaceC2577xj interfaceC2577xj, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return inAppMessagesManager.messageWasDismissed(inAppMessage, z, interfaceC2577xj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 messageWasDismissed$lambda$6(InAppMessage inAppMessage, IInAppMessageLifecycleListener iInAppMessageLifecycleListener) {
        k90.m5749e(iInAppMessageLifecycleListener, "it");
        iInAppMessageLifecycleListener.onDidDismiss(new InAppMessageLifecycleEvent(inAppMessage));
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 onMessageWasDisplayed$lambda$14(InAppMessage inAppMessage, IInAppMessageLifecycleListener iInAppMessageLifecycleListener) {
        k90.m5749e(iInAppMessageLifecycleListener, "it");
        iInAppMessageLifecycleListener.onDidDisplay(new InAppMessageLifecycleEvent(inAppMessage));
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 onMessageWillDismiss$lambda$15(InAppMessage inAppMessage, IInAppMessageLifecycleListener iInAppMessageLifecycleListener) {
        k90.m5749e(iInAppMessageLifecycleListener, "it");
        iInAppMessageLifecycleListener.onWillDismiss(new InAppMessageLifecycleEvent(inAppMessage));
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 onMessageWillDisplay$lambda$13(InAppMessage inAppMessage, IInAppMessageLifecycleListener iInAppMessageLifecycleListener) {
        k90.m5749e(iInAppMessageLifecycleListener, "it");
        iInAppMessageLifecycleListener.onWillDisplay(new InAppMessageLifecycleEvent(inAppMessage));
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object persistInAppMessage(InAppMessage inAppMessage, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C03931 c03931;
        if (interfaceC2577xj instanceof C03931) {
            c03931 = (C03931) interfaceC2577xj;
            int i = c03931.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03931.label = i - Integer.MIN_VALUE;
            } else {
                c03931 = new C03931(interfaceC2577xj);
            }
        } else {
            c03931 = new C03931(interfaceC2577xj);
        }
        Object obj = c03931.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c03931.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            long currentTimeMillis = this._time.getCurrentTimeMillis() / ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
            inAppMessage.getRedisplayStats().setLastDisplayTime(currentTimeMillis);
            inAppMessage.getRedisplayStats().incrementDisplayQuantity();
            inAppMessage.setTriggerChanged(false);
            inAppMessage.setDisplayedInSession(true);
            IInAppRepository iInAppRepository = this._repository;
            c03931.L$0 = inAppMessage;
            c03931.J$0 = currentTimeMillis;
            c03931.label = 1;
            if (iInAppRepository.saveInAppMessage(inAppMessage, c03931) == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            inAppMessage = (InAppMessage) c03931.L$0;
            ou0.m7214b(obj);
        }
        this._prefs.setLastTimeInAppDismissed(this._state.getLastTimeInAppDismissed());
        int iIndexOf = this.redisplayedInAppMessages.indexOf(inAppMessage);
        if (iIndexOf != -1) {
            this.redisplayedInAppMessages.set(iIndexOf, inAppMessage);
        } else {
            this.redisplayedInAppMessages.add(inAppMessage);
        }
        Logging.debug$default("InAppMessagesManager.persistInAppMessage: " + inAppMessage + " with msg array data: " + this.redisplayedInAppMessages, null, 2, null);
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a4, code lost:
    
        if (attemptToShowInAppMessage(r1) == r2) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object queueMessageForDisplay(InAppMessage inAppMessage, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C03941 c03941;
        gh0 gh0Var;
        if (interfaceC2577xj instanceof C03941) {
            c03941 = (C03941) interfaceC2577xj;
            int i = c03941.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03941.label = i - Integer.MIN_VALUE;
            } else {
                c03941 = new C03941(interfaceC2577xj);
            }
        } else {
            c03941 = new C03941(interfaceC2577xj);
        }
        Object obj = c03941.result;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = c03941.label;
        try {
            if (i2 == 0) {
                ou0.m7214b(obj);
                gh0Var = this.messageDisplayQueueMutex;
                c03941.L$0 = inAppMessage;
                c03941.L$1 = gh0Var;
                c03941.I$0 = 0;
                c03941.label = 1;
                if (gh0Var.mo4425a(c03941) != obj2) {
                }
                return obj2;
            }
            if (i2 == 1) {
                gh0 gh0Var2 = (gh0) c03941.L$1;
                InAppMessage inAppMessage2 = (InAppMessage) c03941.L$0;
                ou0.m7214b(obj);
                gh0Var = gh0Var2;
                inAppMessage = inAppMessage2;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
            if (!this.messageDisplayQueue.contains(inAppMessage) && !k90.m5745a(this._state.getInAppMessageIdShowing(), inAppMessage.getMessageId())) {
                this.messageDisplayQueue.add(inAppMessage);
                Logging.debug$default("InAppMessagesManager.queueMessageForDisplay: In app message with id: " + inAppMessage.getMessageId() + ", added to the queue", null, 2, null);
            }
            c91 c91Var = c91.f4616a;
            gh0Var.mo4426b(null);
            c03941.L$0 = null;
            c03941.L$1 = null;
            c03941.label = 2;
        } catch (Throwable th) {
            gh0Var.mo4426b(null);
            throw th;
        }
    }

    private final void setDataForRedisplay(InAppMessage message) {
        boolean zContains = this.dismissedMessages.contains(message.getMessageId());
        int iIndexOf = this.redisplayedInAppMessages.indexOf(message);
        if (!zContains || iIndexOf == -1) {
            return;
        }
        InAppMessage inAppMessage = this.redisplayedInAppMessages.get(iIndexOf);
        message.getRedisplayStats().setDisplayStats(inAppMessage.getRedisplayStats());
        message.setDisplayedInSession(inAppMessage.getDisplayedInSession());
        boolean zHasMessageTriggerChanged = hasMessageTriggerChanged(message);
        Logging.debug$default("InAppMessagesManager.setDataForRedisplay: " + message + " triggerHasChanged: " + zHasMessageTriggerChanged, null, 2, null);
        if (zHasMessageTriggerChanged && message.getRedisplayStats().isDelayTimeSatisfied() && message.getRedisplayStats().shouldDisplayAgain()) {
            Logging.debug$default("InAppMessagesManager.setDataForRedisplay message available for redisplay: " + message.getMessageId(), null, 2, null);
            this.dismissedMessages.remove(message.getMessageId());
            this.impressionedMessages.remove(message.getMessageId());
            this.viewedPageIds.clear();
            this._prefs.setViewPageImpressionedIds(this.viewedPageIds);
            message.clearClickIds();
        }
    }

    private final void showAlertDialogMessage(final InAppMessage inAppMessage, final List<? extends InAppMessagePrompt> prompts) {
        String string = this._applicationService.getAppContext().getString(C0375R.string.location_permission_missing_title);
        k90.m5748d(string, "getString(...)");
        String string2 = this._applicationService.getAppContext().getString(C0375R.string.location_permission_missing_message);
        k90.m5748d(string2, "getString(...)");
        new AlertDialog.Builder(this._applicationService.get_current()).setTitle(string).setMessage(string2).setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: x.a80
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                InAppMessagesManager.showAlertDialogMessage$lambda$16(this.f2592a, inAppMessage, prompts, dialogInterface, i);
            }
        }).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showAlertDialogMessage$lambda$16(InAppMessagesManager inAppMessagesManager, InAppMessage inAppMessage, List list, DialogInterface dialogInterface, int i) {
        ThreadUtilsKt.suspendifyOnThread$default(0, new InAppMessagesManager$showAlertDialogMessage$1$1(inAppMessagesManager, inAppMessage, list, null), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:19:0x0067  */
    /* JADX WARN: Code duplicated, block: B:24:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:? A[LOOP:0: B:17:0x0061->B:43:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00b5 -> B:25:0x00b8). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object showMultiplePrompts(com.onesignal.inAppMessages.internal.InAppMessage r14, java.util.List<? extends com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt> r15, p024x.InterfaceC2577xj<? super p024x.c91> r16) {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.InAppMessagesManager.showMultiplePrompts(com.onesignal.inAppMessages.internal.InAppMessage, java.util.List, x.xj):java.lang.Object");
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: addClickListener */
    public void mo10869addClickListener(IInAppMessageClickListener listener) {
        k90.m5749e(listener, "listener");
        Logging.debug$default("InAppMessagesManager.addClickListener(listener: " + listener + ')', null, 2, null);
        this.messageClickCallback.subscribe(listener);
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: addLifecycleListener */
    public void mo10870addLifecycleListener(IInAppMessageLifecycleListener listener) {
        k90.m5749e(listener, "listener");
        Logging.debug$default("InAppMessagesManager.addLifecycleListener(listener: " + listener + ')', null, 2, null);
        this.lifecycleCallback.subscribe(listener);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: addTrigger */
    public void mo10871addTrigger(String key, String value) {
        k90.m5749e(key, "key");
        k90.m5749e(value, "value");
        Logging.debug$default("InAppMessagesManager.addTrigger(key: " + key + ", value: " + value + ')', null, 2, null);
        synchronized (this.earlySessionTriggers) {
            try {
                if (!this.hasCompletedFirstFetch) {
                    Logging.verbose$default("InAppMessagesManager: Tracking trigger added early on cold start: ".concat(key), null, 2, null);
                    this.earlySessionTriggers.add(key);
                }
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
        TriggerModel triggerModel = (TriggerModel) this._triggerModelStore.get(key);
        if (triggerModel != null) {
            triggerModel.setValue(value);
            return;
        }
        TriggerModel triggerModel2 = new TriggerModel();
        triggerModel2.setId(key);
        triggerModel2.setKey(key);
        triggerModel2.setValue(value);
        IModelStore.add$default(this._triggerModelStore, triggerModel2, null, 2, null);
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: addTriggers */
    public void mo10872addTriggers(Map<String, String> triggers) {
        k90.m5749e(triggers, "triggers");
        Logging.debug$default("InAppMessagesManager.addTriggers(triggers: " + triggers + ')', null, 2, null);
        for (Map.Entry<String, String> entry : triggers.entrySet()) {
            mo10871addTrigger(entry.getKey(), entry.getValue());
        }
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: clearTriggers */
    public void mo10873clearTriggers() {
        Logging.debug$default("InAppMessagesManager.clearTriggers()", null, 2, null);
        synchronized (this.earlySessionTriggers) {
            try {
                if (!this.hasCompletedFirstFetch) {
                    this.earlySessionTriggers.clear();
                }
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
        IModelStore.clear$default(this._triggerModelStore, null, 1, null);
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    public boolean getPaused() {
        return this._state.getPaused();
    }

    @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
    public void onFocus(boolean firedOnSubscribe) {
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler
    public void onMessageActionOccurredOnMessage(InAppMessage message, InAppMessageClickResult action) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        k90.m5749e(action, "action");
        ThreadUtilsKt.suspendifyOnThread$default(0, new C03861(action, message, this, null), 1, null);
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler
    public void onMessageActionOccurredOnPreview(InAppMessage message, InAppMessageClickResult action) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        k90.m5749e(action, "action");
        ThreadUtilsKt.suspendifyOnThread$default(0, new C03871(action, message, this, null), 1, null);
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler
    public void onMessagePageChanged(InAppMessage message, InAppMessagePage page) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        k90.m5749e(page, "page");
        if (message.getIsPreview()) {
            return;
        }
        ThreadUtilsKt.suspendifyOnThread$default(0, new C03881(message, page, null), 1, null);
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler
    public void onMessageWasDismissed(InAppMessage message) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C03891(message, null), 1, null);
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler
    public void onMessageWasDisplayed(InAppMessage message) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        if (this.lifecycleCallback.getHasSubscribers()) {
            this.lifecycleCallback.fireOnMain(new u60(message, 1));
        } else {
            Logging.verbose$default("InAppMessagesManager.onMessageWasDisplayed: inAppMessageLifecycleHandler is null", null, 2, null);
        }
        if (message.getIsPreview() || this.impressionedMessages.contains(message.getMessageId())) {
            return;
        }
        this.impressionedMessages.add(message.getMessageId());
        String strVariantIdForMessage = InAppHelper.INSTANCE.variantIdForMessage(message, this._languageContext);
        if (strVariantIdForMessage == null) {
            return;
        }
        ThreadUtilsKt.suspendifyOnThread$default(0, new C03902(strVariantIdForMessage, message, null), 1, null);
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler
    public void onMessageWillDismiss(InAppMessage message) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        if (this.lifecycleCallback.getHasSubscribers()) {
            this.lifecycleCallback.fireOnMain(new C1853k9(message, 2));
        } else {
            Logging.verbose$default("InAppMessagesManager.onMessageWillDismiss: inAppMessageLifecycleHandler is null", null, 2, null);
        }
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler
    public void onMessageWillDisplay(InAppMessage message) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        if (this.lifecycleCallback.getHasSubscribers()) {
            this.lifecycleCallback.fireOnMain(new t60(message, 1));
        } else {
            Logging.verbose$default("InAppMessagesManager.onMessageWillDisplay: inAppMessageLifecycleHandler is null", null, 2, null);
        }
    }

    @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
    public void onModelUpdated(ModelChangedArgs args, String tag) {
        k90.m5749e(args, "args");
        k90.m5749e(tag, "tag");
        if (k90.m5745a(args.getProperty(), "appId")) {
            fetchMessagesWhenConditionIsMet();
        }
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionActive() {
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionEnded(long duration) {
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionStarted() {
        Iterator<InAppMessage> it = this.redisplayedInAppMessages.iterator();
        while (it.hasNext()) {
            it.next().setDisplayedInSession(false);
        }
        fetchMessagesWhenConditionIsMet();
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionChangedHandler
    public void onSubscriptionAdded(ISubscription subscription) {
        k90.m5749e(subscription, "subscription");
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionChangedHandler
    public void onSubscriptionChanged(ISubscription subscription, ModelChangedArgs args) {
        k90.m5749e(subscription, "subscription");
        k90.m5749e(args, "args");
        if ((subscription instanceof IPushSubscription) && k90.m5745a(args.getPath(), OutcomeConstants.OUTCOME_ID)) {
            fetchMessagesWhenConditionIsMet();
        }
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionChangedHandler
    public void onSubscriptionRemoved(ISubscription subscription) {
        k90.m5749e(subscription, "subscription");
    }

    @Override // com.onesignal.inAppMessages.internal.triggers.ITriggerHandler
    public void onTriggerChanged(String newTriggerKey) {
        k90.m5749e(newTriggerKey, "newTriggerKey");
        Logging.debug$default("InAppMessagesManager.onTriggerChanged(newTriggerKey: " + newTriggerKey + ')', null, 2, null);
        makeRedisplayMessagesAvailableWithTriggers(z80.m10622u(newTriggerKey), true);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C03911(null), 1, null);
    }

    @Override // com.onesignal.inAppMessages.internal.triggers.ITriggerHandler
    public void onTriggerCompleted(String triggerId) {
        k90.m5749e(triggerId, "triggerId");
        Logging.debug$default("InAppMessagesManager.onTriggerCompleted: called with triggerId: ".concat(triggerId), null, 2, null);
        new HashSet().add(triggerId);
    }

    @Override // com.onesignal.inAppMessages.internal.triggers.ITriggerHandler
    public void onTriggerConditionChanged(String triggerId) {
        k90.m5749e(triggerId, "triggerId");
        Logging.debug$default("InAppMessagesManager.onTriggerConditionChanged()", null, 2, null);
        makeRedisplayMessagesAvailableWithTriggers(z80.m10622u(triggerId), false);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C03921(null), 1, null);
    }

    @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
    public void onUnfocused() {
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: removeClickListener */
    public void mo10874removeClickListener(IInAppMessageClickListener listener) {
        k90.m5749e(listener, "listener");
        Logging.debug$default("InAppMessagesManager.removeClickListener(listener: " + listener + ')', null, 2, null);
        this.messageClickCallback.unsubscribe(listener);
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: removeLifecycleListener */
    public void mo10875removeLifecycleListener(IInAppMessageLifecycleListener listener) {
        k90.m5749e(listener, "listener");
        Logging.debug$default("InAppMessagesManager.removeLifecycleListener(listener: " + listener + ')', null, 2, null);
        this.lifecycleCallback.unsubscribe(listener);
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: removeTrigger */
    public void mo10876removeTrigger(String key) {
        k90.m5749e(key, "key");
        Logging.debug$default("InAppMessagesManager.removeTrigger(key: " + key + ')', null, 2, null);
        synchronized (this.earlySessionTriggers) {
            try {
                if (!this.hasCompletedFirstFetch) {
                    this.earlySessionTriggers.remove(key);
                }
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
        IModelStore.remove$default(this._triggerModelStore, key, null, 2, null);
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: removeTriggers */
    public void mo10877removeTriggers(Collection<String> keys) {
        k90.m5749e(keys, "keys");
        Logging.debug$default("InAppMessagesManager.removeTriggers(keys: " + keys + ')', null, 2, null);
        Iterator<T> it = keys.iterator();
        while (it.hasNext()) {
            mo10876removeTrigger((String) it.next());
        }
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    public void setPaused(boolean z) {
        Logging.debug$default("InAppMessagesManager.setPaused(value: " + z + ')', null, 2, null);
        this._state.setPaused(z);
        if (z && this._state.getInAppMessageIdShowing() != null) {
            z80.m10621t(n30.f12868j, fe0.f7198a, new InAppMessagesManager$paused$1(this, null), 2);
        }
        if (z) {
            return;
        }
        ThreadUtilsKt.suspendifyOnThread$default(0, new InAppMessagesManager$paused$2(this, null), 1, null);
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        Set<String> dismissedMessagesId = this._prefs.getDismissedMessagesId();
        if (dismissedMessagesId != null) {
            this.dismissedMessages.addAll(dismissedMessagesId);
        }
        Long lastTimeInAppDismissed = this._prefs.getLastTimeInAppDismissed();
        if (lastTimeInAppDismissed != null) {
            this._state.setLastTimeInAppDismissed(lastTimeInAppDismissed);
        }
        this._subscriptionManager.subscribe(this);
        this._configModelStore.subscribe((ISingletonModelStoreChangeHandler) this);
        this._lifecycle.subscribe(this);
        this._triggerController.subscribe(this);
        this._sessionService.subscribe(this);
        this._applicationService.addApplicationLifecycleHandler(this);
        this._identityModelStore.subscribe((ISingletonModelStoreChangeHandler) this.identityModelChangeHandler);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C03961(null), 1, null);
    }

    @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
    public void onModelReplaced(ConfigModel model, String tag) {
        k90.m5749e(model, "model");
        k90.m5749e(tag, "tag");
        fetchMessagesWhenConditionIsMet();
    }
}

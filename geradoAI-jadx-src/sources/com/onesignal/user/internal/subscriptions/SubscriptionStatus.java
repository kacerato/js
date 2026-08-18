package com.onesignal.user.internal.subscriptions;

import com.onesignal.core.BuildConfig;
import io.opentelemetry.semconv.OtelAttributes;
import kotlin.Metadata;
import p024x.C1688h6;
import p024x.C1827jp;
import p024x.InterfaceC2089ou;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0019\b\u0086\u0081\u0002\u0018\u0000 \u001b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001a¨\u0006\u001c"}, m1724d2 = {"Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "", "value", "", "<init>", "(Ljava/lang/String;II)V", "getValue", "()I", "SUBSCRIBED", "NO_PERMISSION", "UNSUBSCRIBE", "MISSING_JETPACK_LIBRARY", "MISSING_FIREBASE_FCM_LIBRARY", "OUTDATED_JETPACK_LIBRARY", "INVALID_FCM_SENDER_ID", "OUTDATED_GOOGLE_PLAY_SERVICES_APP", "FIREBASE_FCM_INIT_ERROR", "FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE", "FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER", "FIREBASE_FCM_ERROR_MISC_EXCEPTION", "HMS_TOKEN_TIMEOUT", "HMS_ARGUMENTS_INVALID", "HMS_API_EXCEPTION_OTHER", "MISSING_HMS_PUSHKIT_LIBRARY", "FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED", "DISABLED_FROM_REST_API_DEFAULT_REASON", OtelAttributes.OtelStatusCodeValues.ERROR, "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public enum SubscriptionStatus {
    SUBSCRIBED(1),
    NO_PERMISSION(0),
    UNSUBSCRIBE(-2),
    MISSING_JETPACK_LIBRARY(-3),
    MISSING_FIREBASE_FCM_LIBRARY(-4),
    OUTDATED_JETPACK_LIBRARY(-5),
    INVALID_FCM_SENDER_ID(-6),
    OUTDATED_GOOGLE_PLAY_SERVICES_APP(-7),
    FIREBASE_FCM_INIT_ERROR(-8),
    FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE(-9),
    FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER(-11),
    FIREBASE_FCM_ERROR_MISC_EXCEPTION(-12),
    HMS_TOKEN_TIMEOUT(-25),
    HMS_ARGUMENTS_INVALID(-26),
    HMS_API_EXCEPTION_OTHER(-27),
    MISSING_HMS_PUSHKIT_LIBRARY(-28),
    FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED(-29),
    DISABLED_FROM_REST_API_DEFAULT_REASON(-30),
    ERROR(9999);

    private final int value;
    private static final /* synthetic */ InterfaceC2089ou $ENTRIES = C1688h6.m4672j(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m1724d2 = {"Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$Companion;", "", "<init>", "()V", "fromInt", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "value", "", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(C1827jp c1827jp) {
            this();
        }

        public final SubscriptionStatus fromInt(int value) {
            for (SubscriptionStatus subscriptionStatus : SubscriptionStatus.values()) {
                if (subscriptionStatus.getValue() == value) {
                    return subscriptionStatus;
                }
            }
            return null;
        }

        private Companion() {
        }
    }

    SubscriptionStatus(int i) {
        this.value = i;
    }

    public static InterfaceC2089ou<SubscriptionStatus> getEntries() {
        return $ENTRIES;
    }

    public final int getValue() {
        return this.value;
    }
}

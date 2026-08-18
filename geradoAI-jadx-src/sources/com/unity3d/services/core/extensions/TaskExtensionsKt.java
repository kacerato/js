package com.unity3d.services.core.extensions;

import com.google.android.gms.ads.RequestConfiguration;
import com.onesignal.debug.internal.crash.AnrConstants;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.v10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000.\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u001ag\u0010\u000e\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\u0010\t\u001a\u00060\u0007j\u0002`\b2\"\u0010\r\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "retryDelay", "", "retries", "", "scalingFactor", "Ljava/lang/Exception;", "Lkotlin/Exception;", "fallbackException", "Lkotlin/Function2;", "Lx/xj;", "", "block", "withRetry", "(JIDLjava/lang/Exception;Lx/v10;Lx/xj;)Ljava/lang/Object;", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class TaskExtensionsKt {

    /* JADX INFO: renamed from: com.unity3d.services.core.extensions.TaskExtensionsKt$withRetry$1 */
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    @InterfaceC2418uo(m9243c = "com.unity3d.services.core.extensions.TaskExtensionsKt", m9244f = "TaskExtensions.kt", m9245l = {17, 30}, m9246m = "withRetry")
    public static final class C09541<T> extends AbstractC2680zj {
        double D$0;
        int I$0;
        int I$1;
        int I$2;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C09541(InterfaceC2577xj<? super C09541> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TaskExtensionsKt.withRetry(0L, 0, 0.0d, null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00da  */
    /* JADX WARN: Code duplicated, block: B:42:0x010d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0128  */
    /* JADX WARN: Code duplicated, block: B:45:0x0129  */
    /* JADX WARN: Code duplicated, block: B:46:0x012a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x010d -> B:43:0x0113). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x012a -> B:47:0x0135). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final <T> java.lang.Object withRetry(long r20, int r22, double r23, java.lang.Exception r25, p024x.v10<? super java.lang.Integer, ? super p024x.InterfaceC2577xj<? super T>, ? extends java.lang.Object> r26, p024x.InterfaceC2577xj<? super T> r27) {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.extensions.TaskExtensionsKt.withRetry(long, int, double, java.lang.Exception, x.v10, x.xj):java.lang.Object");
    }

    public static /* synthetic */ Object withRetry$default(long j, int i, double d, Exception exc, v10 v10Var, InterfaceC2577xj interfaceC2577xj, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j = AnrConstants.DEFAULT_ANR_THRESHOLD_MS;
        }
        if ((i2 & 2) != 0) {
            i = 6;
        }
        if ((i2 & 4) != 0) {
            d = 2.0d;
        }
        int i3 = i;
        return withRetry(j, i3, d, exc, v10Var, interfaceC2577xj);
    }
}

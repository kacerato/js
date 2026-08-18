package com.unity3d.ads.core.data.datasource;

import android.database.ContentObserver;
import android.provider.Settings;
import kotlin.Metadata;
import p024x.C2469vo;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.g10;
import p024x.jo0;
import p024x.k41;
import p024x.lo0;
import p024x.ls0;
import p024x.nb0;
import p024x.ns0;
import p024x.ou0;
import p024x.v10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"Lx/lo0;", "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;", "Lx/c91;", "<anonymous>", "(Lx/lo0;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
@InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1", m9244f = "AndroidDynamicDeviceInfoDataSource.kt", m9245l = {627}, m9246m = "invokeSuspend")
public final class AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1 extends k41 implements v10<lo0<? super VolumeSettingsChange>, InterfaceC2577xj<? super c91>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AndroidDynamicDeviceInfoDataSource this$0;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "invoke", "()V", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
    public static final class C06731 extends nb0 implements g10<c91> {
        final /* synthetic */ C0674x3feaa35d $contentObserver;
        final /* synthetic */ AndroidDynamicDeviceInfoDataSource this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06731(AndroidDynamicDeviceInfoDataSource androidDynamicDeviceInfoDataSource, C0674x3feaa35d c0674x3feaa35d) {
            super(0);
            this.this$0 = androidDynamicDeviceInfoDataSource;
            this.$contentObserver = c0674x3feaa35d;
        }

        @Override // p024x.g10
        public /* bridge */ /* synthetic */ c91 invoke() {
            invoke2();
            return c91.f4616a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            this.this$0.getContext().getContentResolver().unregisterContentObserver(this.$contentObserver);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1(AndroidDynamicDeviceInfoDataSource androidDynamicDeviceInfoDataSource, InterfaceC2577xj<? super AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.this$0 = androidDynamicDeviceInfoDataSource;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1 androidDynamicDeviceInfoDataSource$volumeSettingsChange$1 = new AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1(this.this$0, interfaceC2577xj);
        androidDynamicDeviceInfoDataSource$volumeSettingsChange$1.L$0 = obj;
        return androidDynamicDeviceInfoDataSource$volumeSettingsChange$1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [android.database.ContentObserver, com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1] */
    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.label;
        if (i == 0) {
            ou0.m7214b(obj);
            final lo0 lo0Var = (lo0) this.L$0;
            final ls0 ls0Var = new ls0();
            double streamVolume = this.this$0.getStreamVolume(3);
            ls0Var.f11862j = streamVolume;
            C2469vo.m9562o(lo0Var, new VolumeSettingsChange.VolumeChange(streamVolume));
            final ns0 ns0Var = new ns0();
            int ringerMode = this.this$0.getRingerMode();
            ns0Var.f13655j = ringerMode;
            C2469vo.m9562o(lo0Var, new VolumeSettingsChange.MuteChange(ringerMode == 0));
            final AndroidDynamicDeviceInfoDataSource androidDynamicDeviceInfoDataSource = this.this$0;
            ?? r4 = new ContentObserver() { // from class: com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(null);
                }

                @Override // android.database.ContentObserver
                public void onChange(boolean selfChange) {
                    super.onChange(selfChange);
                    double streamVolume2 = androidDynamicDeviceInfoDataSource.getStreamVolume(3);
                    ls0 ls0Var2 = ls0Var;
                    if (streamVolume2 != ls0Var2.f11862j) {
                        ls0Var2.f11862j = streamVolume2;
                        C2469vo.m9562o(lo0Var, new VolumeSettingsChange.VolumeChange(streamVolume2));
                    }
                    int ringerMode2 = androidDynamicDeviceInfoDataSource.getRingerMode();
                    ns0 ns0Var2 = ns0Var;
                    if (ringerMode2 != ns0Var2.f13655j) {
                        ns0Var2.f13655j = ringerMode2;
                        C2469vo.m9562o(lo0Var, new VolumeSettingsChange.MuteChange(ringerMode2 == 0));
                    }
                }
            };
            this.this$0.getContext().getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, r4);
            C06731 c06731 = new C06731(this.this$0, r4);
            this.label = 1;
            if (jo0.m5537a(lo0Var, c06731, this) == enumC2347tk) {
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

    @Override // p024x.v10
    public final Object invoke(lo0<? super VolumeSettingsChange> lo0Var, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return ((AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1) create(lo0Var, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}

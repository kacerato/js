package com.onesignal.otel.attributes;

import com.onesignal.otel.IOtelPlatformProvider;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.ou0;
import p024x.pm0;
import p024x.se0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\n¨\u0006\u000b"}, m1724d2 = {"Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;", "", "Lcom/onesignal/otel/IOtelPlatformProvider;", "platformProvider", "<init>", "(Lcom/onesignal/otel/IOtelPlatformProvider;)V", "", "", "getAttributes", "(Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/otel/IOtelPlatformProvider;", "com.onesignal.otel"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OtelFieldsTopLevel {
    private final IOtelPlatformProvider platformProvider;

    /* JADX INFO: renamed from: com.onesignal.otel.attributes.OtelFieldsTopLevel$getAttributes$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.otel.attributes.OtelFieldsTopLevel", m9244f = "OtelFieldsTopLevel.kt", m9245l = {17}, m9246m = "getAttributes")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05591 extends AbstractC2680zj {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C05591(InterfaceC2577xj<? super C05591> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OtelFieldsTopLevel.this.getAttributes(this);
        }
    }

    public OtelFieldsTopLevel(IOtelPlatformProvider iOtelPlatformProvider) {
        k90.m5749e(iOtelPlatformProvider, "platformProvider");
        this.platformProvider = iOtelPlatformProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getAttributes(InterfaceC2577xj<? super Map<String, String>> interfaceC2577xj) {
        C05591 c05591;
        pm0[] pm0VarArr;
        String str;
        pm0[] pm0VarArr2;
        int i;
        if (interfaceC2577xj instanceof C05591) {
            c05591 = (C05591) interfaceC2577xj;
            int i2 = c05591.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c05591.label = i2 - Integer.MIN_VALUE;
            } else {
                c05591 = new C05591(interfaceC2577xj);
            }
        } else {
            c05591 = new C05591(interfaceC2577xj);
        }
        Object installId = c05591.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i3 = c05591.label;
        if (i3 == 0) {
            ou0.m7214b(installId);
            pm0VarArr = new pm0[10];
            IOtelPlatformProvider iOtelPlatformProvider = this.platformProvider;
            c05591.L$0 = pm0VarArr;
            c05591.L$1 = pm0VarArr;
            str = "ossdk.install_id";
            c05591.L$2 = "ossdk.install_id";
            c05591.I$0 = 0;
            c05591.label = 1;
            installId = iOtelPlatformProvider.getInstallId(c05591);
            if (installId == enumC2347tk) {
                return enumC2347tk;
            }
            pm0VarArr2 = pm0VarArr;
            i = 0;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = c05591.I$0;
            str = (String) c05591.L$2;
            pm0VarArr = (pm0[]) c05591.L$1;
            pm0VarArr2 = (pm0[]) c05591.L$0;
            ou0.m7214b(installId);
        }
        pm0VarArr[i] = new pm0(str, installId);
        pm0VarArr2[1] = new pm0("ossdk.sdk_base", this.platformProvider.getSdkBase());
        pm0VarArr2[2] = new pm0("ossdk.sdk_base_version", this.platformProvider.getSdkBaseVersion());
        pm0VarArr2[3] = new pm0("ossdk.app_package_id", this.platformProvider.getAppPackageId());
        pm0VarArr2[4] = new pm0("ossdk.app_version", this.platformProvider.getAppVersion());
        pm0VarArr2[5] = new pm0("device.manufacturer", this.platformProvider.getDeviceManufacturer());
        pm0VarArr2[6] = new pm0("device.model.identifier", this.platformProvider.getDeviceModel());
        pm0VarArr2[7] = new pm0("os.name", this.platformProvider.getOsName());
        pm0VarArr2[8] = new pm0("os.version", this.platformProvider.getOsVersion());
        pm0VarArr2[9] = new pm0("os.build_id", this.platformProvider.getOsBuildId());
        LinkedHashMap linkedHashMapM8494H = se0.m8494H(pm0VarArr2);
        OtelFieldsTopLevelKt.putIfValueNotNull(OtelFieldsTopLevelKt.putIfValueNotNull(linkedHashMapM8494H, "ossdk.sdk_wrapper", this.platformProvider.getSdkWrapper()), "ossdk.sdk_wrapper_version", this.platformProvider.getSdkWrapperVersion());
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMapM8494H);
        k90.m5748d(mapUnmodifiableMap, "unmodifiableMap(...)");
        return mapUnmodifiableMap;
    }
}

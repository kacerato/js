package com.unity3d.ads.core.domain.attribution;

import android.adservices.measurement.MeasurementManager;
import android.content.Context;
import kotlin.Metadata;
import p024x.g10;
import p024x.nb0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, m1724d2 = {"<anonymous>", "Landroid/adservices/measurement/MeasurementManager;", "invoke"}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidAttribution$measurementManager$2 extends nb0 implements g10<MeasurementManager> {
    final /* synthetic */ Context $context;
    final /* synthetic */ AndroidAttribution this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidAttribution$measurementManager$2(AndroidAttribution androidAttribution, Context context) {
        super(0);
        this.this$0 = androidAttribution;
        this.$context = context;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p024x.g10
    public final MeasurementManager invoke() {
        return this.this$0.getMeasurementManager(this.$context);
    }
}

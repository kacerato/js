package com.google.android.gms.ads;

import android.content.Context;
import android.util.AttributeSet;
import p024x.rn0;

/* JADX INFO: loaded from: classes.dex */
public final class AdView extends BaseAdView {
    public AdView(Context context) {
        super(context, 0);
        rn0.m8288i(context, "Context cannot be null");
    }

    public final VideoController zza() {
        return this.zza.zzy();
    }

    public AdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    public AdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
    }
}

package com.onesignal.inAppMessages.internal.display.impl;

import android.view.animation.Interpolator;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalBounceInterpolator;", "Landroid/view/animation/Interpolator;", "amplitude", "", "frequency", "<init>", "(DD)V", "mAmplitude", "mFrequency", "getInterpolation", "", InfluenceConstants.TIME, "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OneSignalBounceInterpolator implements Interpolator {
    private double mAmplitude;
    private double mFrequency;

    public OneSignalBounceInterpolator(double d, double d2) {
        this.mAmplitude = d;
        this.mFrequency = d2;
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float time) {
        return (float) ((Math.cos(this.mFrequency * ((double) time)) * Math.pow(2.718281828459045d, ((double) (-time)) / this.mAmplitude) * ((double) (-1))) + ((double) 1));
    }
}

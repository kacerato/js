package p024x;

import android.content.Context;
import android.media.AudioManager;
import android.media.Spatializer;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class uv1 {

    /* JADX INFO: renamed from: a */
    public final Spatializer f20380a;

    /* JADX INFO: renamed from: b */
    public final boolean f20381b;

    /* JADX INFO: renamed from: c */
    public final Handler f20382c;

    /* JADX INFO: renamed from: d */
    public final mv1 f20383d;

    /* JADX WARN: Type inference failed for: r4v1, types: [x.nv1] */
    public uv1(Context context, Runnable runnable, Boolean bool) {
        AudioManager audioManagerM8784a = context == null ? null : te3.m8784a(context);
        if (audioManagerM8784a == null || (bool != null && bool.booleanValue())) {
            this.f20380a = null;
            this.f20381b = false;
            this.f20382c = null;
            this.f20383d = null;
            return;
        }
        Spatializer spatializer = audioManagerM8784a.getSpatializer();
        this.f20380a = spatializer;
        this.f20381b = spatializer.getImmersiveAudioLevel() != 0;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        final Handler handler = new Handler(looperMyLooper);
        this.f20382c = handler;
        mv1 mv1Var = new mv1(this, runnable);
        this.f20383d = mv1Var;
        spatializer.addOnSpatializerStateChangedListener(new Executor() { // from class: x.nv1
            @Override // java.util.concurrent.Executor
            public final /* synthetic */ void execute(Runnable runnable2) {
                handler.post(runnable2);
            }
        }, mv1Var);
    }
}

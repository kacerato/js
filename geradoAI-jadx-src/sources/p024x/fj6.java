package p024x;

import android.os.Bundle;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public abstract class fj6 {

    /* JADX INFO: renamed from: a */
    public final int f7308a;

    /* JADX INFO: renamed from: b */
    public final j51 f7309b = new j51();

    /* JADX INFO: renamed from: c */
    public final int f7310c;

    /* JADX INFO: renamed from: d */
    public final Bundle f7311d;

    public fj6(int i, Bundle bundle, int i2) {
        this.f7308a = i;
        this.f7310c = i2;
        this.f7311d = bundle;
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo3509a(Bundle bundle);

    /* JADX INFO: renamed from: b */
    public abstract boolean mo3510b();

    /* JADX INFO: renamed from: c */
    public final void m4164c(j73 j73Var) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            toString();
            j73Var.toString();
        }
        this.f7309b.m5311a(j73Var);
    }

    public final String toString() {
        return "Request { what=" + this.f7310c + " id=" + this.f7308a + " oneWay=" + mo3510b() + "}";
    }
}

package p024x;

import android.os.AsyncTask;

/* JADX INFO: loaded from: classes.dex */
public abstract class jl1 extends AsyncTask<Object, Void, String> {

    /* JADX INFO: renamed from: a */
    public wo4 f10237a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC1823a f10238b;

    /* JADX INFO: renamed from: x.jl1$a */
    public interface InterfaceC1823a {
    }

    public jl1(InterfaceC1823a interfaceC1823a) {
        this.f10238b = interfaceC1823a;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        wo4 wo4Var = this.f10237a;
        if (wo4Var != null) {
            wo4Var.f21807l = null;
            wo4Var.m9919o();
        }
    }
}

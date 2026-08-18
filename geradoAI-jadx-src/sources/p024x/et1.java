package p024x;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class et1 extends Fragment implements jc0 {

    /* JADX INFO: renamed from: k */
    public static final WeakHashMap f6702k = new WeakHashMap();

    /* JADX INFO: renamed from: j */
    public final w63 f6703j = new w63();

    @Override // p024x.jc0
    /* JADX INFO: renamed from: a */
    public final dc0 mo3879a(Class cls, String str) {
        return (dc0) cls.cast(this.f6703j.f21329a.get(str));
    }

    @Override // p024x.jc0
    /* JADX INFO: renamed from: b */
    public final Activity mo3880b() {
        return getActivity();
    }

    @Override // p024x.jc0
    /* JADX INFO: renamed from: c */
    public final void mo3881c(String str, eq1 eq1Var) {
        this.f6703j.m9739a(str, eq1Var);
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f6703j.f21329a.values().iterator();
        while (it.hasNext()) {
            ((dc0) it.next()).m3405a(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Iterator it = this.f6703j.f21329a.values().iterator();
        while (it.hasNext()) {
            ((dc0) it.next()).mo3407c(i, i2, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f6703j.m9740b(bundle);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        w63 w63Var = this.f6703j;
        w63Var.f21330b = 5;
        Iterator it = w63Var.f21329a.values().iterator();
        while (it.hasNext()) {
            ((dc0) it.next()).getClass();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        w63 w63Var = this.f6703j;
        w63Var.f21330b = 3;
        Iterator it = w63Var.f21329a.values().iterator();
        while (it.hasNext()) {
            ((dc0) it.next()).mo3409e();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f6703j.m9741c(bundle);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        w63 w63Var = this.f6703j;
        w63Var.f21330b = 2;
        Iterator it = w63Var.f21329a.values().iterator();
        while (it.hasNext()) {
            ((dc0) it.next()).mo3411g();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        w63 w63Var = this.f6703j;
        w63Var.f21330b = 4;
        Iterator it = w63Var.f21329a.values().iterator();
        while (it.hasNext()) {
            ((dc0) it.next()).mo3412h();
        }
    }
}

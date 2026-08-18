package p024x;

import android.os.Parcel;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: renamed from: x.iw */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1781iw implements InterfaceC2627yj, InterfaceC2023ng, t71 {
    /* JADX INFO: renamed from: a */
    public static int m5237a(int i, int i2, int i3, int i4) {
        return ((i + i2) - i3) + i4;
    }

    /* JADX INFO: renamed from: d */
    public static int m5238d(int i, int i2, String str) {
        return (str.hashCode() + i) * i2;
    }

    /* JADX INFO: renamed from: e */
    public static i70 m5239e(Parcel parcel) {
        i70 i70VarM4983D = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
        parcel.recycle();
        return i70VarM4983D;
    }

    @Override // p024x.t71
    public Object apply(Object obj) {
        wf0 wf0Var = (wf0) obj;
        wf0Var.getClass();
        dq0 dq0Var = qp0.f17129a;
        dq0Var.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            dq0Var.m3547a(wf0Var, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }

    @Override // p024x.InterfaceC2023ng
    /* JADX INFO: renamed from: b */
    public Object mo746b(ju0 ju0Var) {
        return FirebaseInstallationsRegistrar.lambda$getComponents$0(ju0Var);
    }

    @Override // p024x.InterfaceC2627yj
    /* JADX INFO: renamed from: c */
    public Object mo3579c(h51 h51Var) {
        return 403;
    }
}

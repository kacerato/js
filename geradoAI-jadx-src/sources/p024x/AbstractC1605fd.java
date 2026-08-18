package p024x;

import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: x.fd */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1605fd {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f7178j;

    public /* synthetic */ AbstractC1605fd(int i) {
        this.f7178j = i;
    }

    /* JADX INFO: renamed from: t */
    public static HashMap m4096t(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return (HashMap) new ObjectInputStream(new ByteArrayInputStream(Base64.decode(str.getBytes(), 0))).readObject();
        } catch (IOException | ClassNotFoundException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: u */
    public static AbstractC1605fd m4097u(Class cls) {
        return System.getProperty("java.vm.name").equalsIgnoreCase("Dalvik") ? new q66(cls.getSimpleName()) : new r66(cls.getSimpleName());
    }

    /* JADX INFO: renamed from: A */
    public abstract ew3 mo3077A();

    /* JADX INFO: renamed from: B */
    public abstract boolean mo4098B(kf6 kf6Var, cd6 cd6Var, cd6 cd6Var2);

    /* JADX INFO: renamed from: f */
    public abstract List mo1786f(String str, List list);

    /* JADX INFO: renamed from: g */
    public abstract View mo4099g(int i);

    /* JADX INFO: renamed from: h */
    public abstract boolean mo4100h();

    /* JADX INFO: renamed from: i */
    public abstract void mo4101i();

    /* JADX INFO: renamed from: j */
    public abstract HashMap mo3465j();

    /* JADX INFO: renamed from: k */
    public abstract wi5 mo2642k();

    /* JADX INFO: renamed from: l */
    public abstract void mo4102l(int i, byte[] bArr);

    /* JADX INFO: renamed from: m */
    public abstract void mo4103m(String str);

    /* JADX INFO: renamed from: n */
    public abstract void mo4104n(fg5 fg5Var, Set set);

    /* JADX INFO: renamed from: o */
    public abstract void mo4105o(cd6 cd6Var, cd6 cd6Var2);

    /* JADX INFO: renamed from: p */
    public abstract void mo4106p(byte[] bArr, int i, int i2);

    /* JADX INFO: renamed from: q */
    public abstract int mo4107q(fg5 fg5Var);

    /* JADX INFO: renamed from: r */
    public abstract Integer mo2643r();

    /* JADX INFO: renamed from: s */
    public abstract Object mo4108s();

    public String toString() {
        switch (this.f7178j) {
            case 12:
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                    objectOutputStream.writeObject(mo3465j());
                    objectOutputStream.close();
                    return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
                } catch (IOException unused) {
                    return null;
                }
            case 20:
                return mo4108s().toString();
            default:
                return super.toString();
        }
    }

    /* JADX INFO: renamed from: v */
    public abstract void mo4109v(cd6 cd6Var, Thread thread);

    /* JADX INFO: renamed from: w */
    public abstract os3 mo3081w();

    /* JADX INFO: renamed from: x */
    public abstract boolean mo4110x(kf6 kf6Var, te5 te5Var, te5 te5Var2);

    /* JADX INFO: renamed from: y */
    public abstract ys3 mo3082y();

    /* JADX INFO: renamed from: z */
    public abstract boolean mo4111z(kf6 kf6Var, Object obj, Object obj2);

    public /* synthetic */ AbstractC1605fd(int i, boolean z) {
        this.f7178j = i;
    }
}

package p024x;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class eo5 {

    /* JADX INFO: renamed from: b */
    public static final eo5 f6638b = new eo5();

    /* JADX INFO: renamed from: a */
    public final AtomicReference f6639a = new AtomicReference(new xo5(new vo5()));

    /* JADX INFO: renamed from: a */
    public final synchronized void m3836a(uo5 uo5Var) {
        AtomicReference atomicReference = this.f6639a;
        vo5 vo5Var = new vo5((xo5) atomicReference.get());
        vo5Var.m9569a(uo5Var);
        atomicReference.set(new xo5(vo5Var));
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m3837b(zo5 zo5Var) {
        AtomicReference atomicReference = this.f6639a;
        vo5 vo5Var = new vo5((xo5) atomicReference.get());
        HashMap map = vo5Var.f21040b;
        Class clsZza = zo5Var.zza();
        if (map.containsKey(clsZza)) {
            zo5 zo5Var2 = (zo5) map.get(clsZza);
            if (!zo5Var2.equals(zo5Var) || !zo5Var.equals(zo5Var2)) {
                throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type".concat(clsZza.toString()));
            }
        } else {
            map.put(clsZza, zo5Var);
        }
        atomicReference.set(new xo5(vo5Var));
    }
}

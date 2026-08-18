package p024x;

import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class s55 {

    /* JADX INFO: renamed from: a */
    public final AtomicBoolean f18301a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b */
    public yi5 f18302b = null;

    /* JADX INFO: renamed from: c */
    public yi5 f18303c = null;

    /* JADX INFO: renamed from: a */
    public final boolean m8434a(lk2 lk2Var) {
        byte[] bArrM7575b = lk2Var.m6239D().m8543E().m8820E().m7575b();
        byte[] bArrM7575b2 = lk2Var.m6239D().m8545G().m7575b();
        try {
            try {
                if (!this.f18301a.getAndSet(true)) {
                    try {
                        tw5.m8918a();
                        ri5 ri5VarM8199i = rb1.m8199i(new String(c15.m2855a("eyJwcmltYXJ5S2V5SWQiOjMzMTUxOTk4MTksImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQVNoRGZwOUM5QjcrMU1nMmJQbHJ5WExPOHVScDd6YWZJMldSYURmR1ZqVmlJaEFJNFZzTmVrcCs0bVY0d2toZlhVb3pQZWs5TjgxcUdIK2plNnhjOFpoQkhQIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMzE1MTk5ODE5LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0=", false)));
                        ml5 ml5Var = C2469vo.f21025u;
                        this.f18302b = (yi5) ri5VarM8199i.m8259f(ml5Var, yi5.class);
                        this.f18303c = (yi5) rb1.m8199i(new String(c15.m2855a("eyJwcmltYXJ5S2V5SWQiOjMwODI3ODA4ODgsImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQkEyWW5HaWFpc3pEcGtJcWpjalorUTJ2alFUUldQZjhFcTlkZVlhNFpKa3lJaEFCQWFESTd6QWJkQXVpQmlnOWdHSkJ1VTUzSGg5Z0RCa0t2amswS2tabDhjIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMDgyNzgwODg4LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0=", false))).m8259f(ml5Var, yi5.class);
                    } catch (Exception e) {
                        throw new GeneralSecurityException("Failed to verify program", e);
                    }
                }
                yi5 yi5Var = this.f18302b;
                if (yi5Var == null) {
                    throw new GeneralSecurityException();
                }
                yi5Var.mo2796b(bArrM7575b, bArrM7575b2);
                return true;
            } catch (GeneralSecurityException unused) {
                yi5 yi5Var2 = this.f18303c;
                if (yi5Var2 != null) {
                    yi5Var2.mo2796b(bArrM7575b, bArrM7575b2);
                    return true;
                }
                return false;
            }
        } catch (GeneralSecurityException unused2) {
            return false;
        }
    }
}

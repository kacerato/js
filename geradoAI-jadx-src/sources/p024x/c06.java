package p024x;

import android.R;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import p024x.b06;
import p024x.c06;

/* JADX INFO: loaded from: classes.dex */
public abstract class c06<MessageType extends c06<MessageType, BuilderType>, BuilderType extends b06<MessageType, BuilderType>> implements x26 {
    protected transient int zzq = 0;

    /* JADX INFO: renamed from: k */
    public static <T> void m2840k(Iterable<T> iterable, List<? super T> list) {
        iterable.getClass();
        if (iterable instanceof l26) {
            List listZza = ((l26) iterable).zza();
            l26 l26Var = (l26) list;
            int size = list.size();
            for (Object obj : listZza) {
                if (obj == null) {
                    int size2 = l26Var.size() - size;
                    String strM2262k = C1350ax.m2262k(new StringBuilder(String.valueOf(size2).length() + 26), "Element at index ", size2, " is null.");
                    int size3 = l26Var.size();
                    while (true) {
                        size3--;
                        if (size3 < size) {
                            throw new NullPointerException(strM2262k);
                        }
                        l26Var.remove(size3);
                    }
                } else if (obj instanceof q06) {
                    l26Var.zzb();
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    q06.m7572t(bArr, 0, bArr.length);
                    l26Var.zzb();
                } else {
                    l26Var.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof e36) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size4 = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size4);
            } else if (list instanceof i36) {
                i36 i36Var = (i36) list;
                int i = ((i36) list).f9124l + size4;
                int length = i36Var.f9123k.length;
                if (i > length) {
                    if (length != 0) {
                        while (length < i) {
                            length = C2005n1.m6651d(length, 3, 2, 1, 10);
                        }
                        i36Var.f9123k = Arrays.copyOf(i36Var.f9123k, length);
                    } else {
                        i36Var.f9123k = new Object[Math.max(i, 10)];
                    }
                }
            }
        }
        int size5 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    b06.m2315j(size5, list);
                    throw null;
                }
                list.add(obj2);
            }
            return;
        }
        List list2 = (List) iterable;
        int size6 = list2.size();
        for (int i2 = 0; i2 < size6; i2++) {
            R.bool boolVar = (Object) list2.get(i2);
            if (boolVar == null) {
                b06.m2315j(size5, list);
                throw null;
            }
            list.add(boolVar);
        }
    }

    /* JADX INFO: renamed from: a */
    public final byte[] m2841a() {
        try {
            int iMo2845j = ((t16) this).mo2845j(null);
            byte[] bArr = new byte[iMo2845j];
            boolean z = y06.f22921l;
            v06 v06Var = new v06(iMo2845j, bArr);
            ((t16) this).mo8658b(v06Var);
            v06Var.m10293E();
            return bArr;
        } catch (IOException e) {
            throw new RuntimeException(m2846l("byte array"), e);
        }
    }

    @Override // p024x.x26
    /* JADX INFO: renamed from: c */
    public final q06 mo2842c() {
        try {
            int iMo2845j = ((t16) this).mo2845j(null);
            l06 l06Var = q06.f16308k;
            byte[] bArr = new byte[iMo2845j];
            boolean z = y06.f22921l;
            v06 v06Var = new v06(iMo2845j, bArr);
            ((t16) this).mo8658b(v06Var);
            v06Var.m10293E();
            return new l06(bArr);
        } catch (IOException e) {
            throw new RuntimeException(m2846l("ByteString"), e);
        }
    }

    @Override // p024x.x26
    /* JADX INFO: renamed from: f */
    public final void mo2843f(OutputStream outputStream) {
        t16 t16Var = (t16) this;
        int iMo2845j = t16Var.mo2845j(null);
        boolean z = y06.f22921l;
        if (iMo2845j > 4096) {
            iMo2845j = 4096;
        }
        x06 x06Var = new x06(outputStream, iMo2845j);
        t16Var.mo8658b(x06Var);
        if (x06Var.f21987o > 0) {
            x06Var.m9993g0();
        }
    }

    /* JADX INFO: renamed from: i */
    public int mo2844i() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: j */
    public int mo2845j(o36 o36Var) {
        return mo2844i();
    }

    /* JADX INFO: renamed from: l */
    public final String m2846l(String str) {
        String name = getClass().getName();
        StringBuilder sb = new StringBuilder(name.length() + 18 + str.length() + 44);
        C1530dt.m3578i(sb, "Serializing ", name, " to a ", str);
        sb.append(" threw an IOException (should never happen).");
        return sb.toString();
    }
}

package p024x;

import java.io.IOException;
import java.util.List;
import p024x.b06;
import p024x.c06;

/* JADX INFO: loaded from: classes.dex */
public abstract class b06<MessageType extends c06<MessageType, BuilderType>, BuilderType extends b06<MessageType, BuilderType>> implements w26 {
    /* JADX INFO: renamed from: j */
    public static void m2315j(int i, List list) {
        int size = list.size() - i;
        String strM2262k = C1350ax.m2262k(new StringBuilder(String.valueOf(size).length() + 26), "Element at index ", size, " is null.");
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < i) {
                throw new NullPointerException(strM2262k);
            }
            list.remove(size2);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m2316i(byte[] bArr, c16 c16Var) throws d26 {
        int length = bArr.length;
        m16 m16Var = (m16) this;
        m16Var.m6370k();
        try {
            f36.f6948c.m4013a(m16Var.f12060k.getClass()).mo1818i(m16Var.f12060k, bArr, 0, length, new f06(c16Var));
        } catch (d26 e) {
            throw e;
        } catch (IOException e2) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e2);
        } catch (IndexOutOfBoundsException unused) {
            throw new d26("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }
}

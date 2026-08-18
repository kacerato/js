package p024x;

import android.net.Uri;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class ek1 {
    /* JADX INFO: renamed from: a */
    public static final LinkedHashSet m3807a(byte[] bArr) throws IOException {
        k90.m5749e(bArr, "bytes");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i = objectInputStream.readInt();
                    for (int i2 = 0; i2 < i; i2++) {
                        Uri uri = Uri.parse(objectInputStream.readUTF());
                        boolean z = objectInputStream.readBoolean();
                        k90.m5748d(uri, "uri");
                        linkedHashSet.add(new C1332aj.a(z, uri));
                    }
                    c91 c91Var = c91.f4616a;
                    objectInputStream.close();
                    c91 c91Var2 = c91.f4616a;
                    byteArrayInputStream.close();
                    return linkedHashSet;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C2182qe.m7722e(objectInputStream, th);
                        throw th2;
                    }
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                C2182qe.m7722e(byteArrayInputStream, th3);
                throw th4;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static final EnumC1800j9 m3808b(int i) {
        if (i == 0) {
            return EnumC1800j9.f9974j;
        }
        if (i == 1) {
            return EnumC1800j9.f9975k;
        }
        throw new IllegalArgumentException(C1350ax.m2261j(i, "Could not convert ", " to BackoffPolicy"));
    }

    /* JADX INFO: renamed from: c */
    public static final ei0 m3809c(int i) {
        if (i == 0) {
            return ei0.f6461j;
        }
        if (i == 1) {
            return ei0.f6462k;
        }
        if (i == 2) {
            return ei0.f6463l;
        }
        if (i == 3) {
            return ei0.f6464m;
        }
        if (i == 4) {
            return ei0.f6465n;
        }
        if (Build.VERSION.SDK_INT < 30 || i != 5) {
            throw new IllegalArgumentException(C1350ax.m2261j(i, "Could not convert ", " to NetworkType"));
        }
        return ei0.f6466o;
    }

    /* JADX INFO: renamed from: d */
    public static final fm0 m3810d(int i) {
        if (i == 0) {
            return fm0.f7352j;
        }
        if (i == 1) {
            return fm0.f7353k;
        }
        throw new IllegalArgumentException(C1350ax.m2261j(i, "Could not convert ", " to OutOfQuotaPolicy"));
    }

    /* JADX INFO: renamed from: e */
    public static final ti1 m3811e(int i) {
        if (i == 0) {
            return ti1.f19274j;
        }
        if (i == 1) {
            return ti1.f19275k;
        }
        if (i == 2) {
            return ti1.f19276l;
        }
        if (i == 3) {
            return ti1.f19277m;
        }
        if (i == 4) {
            return ti1.f19278n;
        }
        if (i == 5) {
            return ti1.f19279o;
        }
        throw new IllegalArgumentException(C1350ax.m2261j(i, "Could not convert ", " to State"));
    }

    /* JADX INFO: renamed from: f */
    public static final int m3812f(ei0 ei0Var) {
        k90.m5749e(ei0Var, "networkType");
        int iOrdinal = ei0Var.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 3;
                if (iOrdinal != 3) {
                    i = 4;
                    if (iOrdinal != 4) {
                        if (Build.VERSION.SDK_INT >= 30 && ei0Var == ei0.f6466o) {
                            return 5;
                        }
                        throw new IllegalArgumentException("Could not convert " + ei0Var + " to int");
                    }
                }
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: g */
    public static final byte[] m3813g(Set<C1332aj.a> set) throws IOException {
        k90.m5749e(set, "triggers");
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(set.size());
                for (C1332aj.a aVar : set) {
                    objectOutputStream.writeUTF(aVar.f2871a.toString());
                    objectOutputStream.writeBoolean(aVar.f2872b);
                }
                c91 c91Var = c91.f4616a;
                objectOutputStream.close();
                byteArrayOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                k90.m5748d(byteArray, "outputStream.toByteArray()");
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C2182qe.m7722e(objectOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                C2182qe.m7722e(byteArrayOutputStream, th3);
                throw th4;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public static final int m3814h(ti1 ti1Var) {
        k90.m5749e(ti1Var, "state");
        int iOrdinal = ti1Var.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 3;
                if (iOrdinal != 3) {
                    i = 4;
                    if (iOrdinal != 4) {
                        if (iOrdinal == 5) {
                            return 5;
                        }
                        throw new li0();
                    }
                }
            }
        }
        return i;
    }
}

package p024x;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.user.internal.identity.IdentityModelStoreKt;
import java.io.IOException;
import kotlin.Metadata;
import p024x.ci1;

/* JADX INFO: renamed from: x.nu */
/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B)\b\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\t\u0010\nB)\b\u0016\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\t\u0010\fB\u0017\b\u0016\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b¢\u0006\u0004\b\t\u0010\rB\u001f\b\u0016\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\u000eB\u0017\b\u0016\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\t\u0010\u000fB\u001f\b\u0016\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0018\u0010\u001bJ\u0017\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020 H\u0016¢\u0006\u0004\b\u001e\u0010!J\u0017\u0010\"\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\"\u0010#J\u0019\u0010$\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\u0012H$¢\u0006\u0004\b$\u0010%¨\u0006&"}, m1724d2 = {"Lx/nu;", "Lx/ci1;", "E", "Lx/zo0;", "Lx/ra0;", WebViewManager.EVENT_TYPE_KEY, "Lx/q41;", "syntax", IdentityModelStoreKt.IDENTITY_NAME_SPACE, "<init>", "(Lx/ra0;Lx/q41;Lx/ci1;)V", "Ljava/lang/Class;", "(Ljava/lang/Class;Lx/q41;Lx/ci1;)V", "(Ljava/lang/Class;)V", "(Ljava/lang/Class;Lx/q41;)V", "(Lx/ra0;)V", "(Lx/ra0;Lx/q41;)V", "value", "", "encodedSize", "(Lx/ci1;)I", "Lx/xp0;", "writer", "Lx/c91;", "encode", "(Lx/xp0;Lx/ci1;)V", "Lx/uu0;", "(Lx/uu0;Lx/ci1;)V", "Lx/wp0;", "reader", "decode", "(Lx/wp0;)Lx/ci1;", "Lx/up0;", "(Lx/up0;)Lx/ci1;", "redact", "(Lx/ci1;)Lx/ci1;", "fromValue", "(I)Lx/ci1;", "wire-runtime"}, m1725k = 1, m1726mv = {2, 0, 0}, m1728xi = 48)
public abstract class AbstractC2040nu<E extends ci1> extends zo0<E> {
    /* JADX WARN: Illegal instructions before constructor call */
    public AbstractC2040nu(ra0<E> ra0Var, q41 q41Var) {
        k90.m5749e(ra0Var, WebViewManager.EVENT_TYPE_KEY);
        k90.m5749e(q41Var, "syntax");
        Class<?> clsMo6245c = ((InterfaceC2618yd) ra0Var).mo6245c();
        k90.m5747c(clsMo6245c, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        this(ra0Var, q41Var, C1870ko.m5909u(clsMo6245c));
    }

    public abstract E fromValue(int value);

    @Override // p024x.zo0
    public int encodedSize(E value) {
        k90.m5749e(value, "value");
        int value2 = value.getValue();
        if ((value2 & (-128)) == 0) {
            return 1;
        }
        if ((value2 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & value2) == 0) {
            return 3;
        }
        return (value2 & (-268435456)) == 0 ? 4 : 5;
    }

    @Override // p024x.zo0
    public E redact(E value) {
        k90.m5749e(value, "value");
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC2040nu(ra0<E> ra0Var, q41 q41Var, E e) {
        super(EnumC2592xw.VARINT, (ra0<?>) ra0Var, (String) null, q41Var, e);
        k90.m5749e(ra0Var, WebViewManager.EVENT_TYPE_KEY);
        k90.m5749e(q41Var, "syntax");
    }

    @Override // p024x.zo0
    public E decode(wp0 reader) throws IOException {
        k90.m5749e(reader, "reader");
        int iMo9582o = reader.mo9582o();
        E e = (E) fromValue(iMo9582o);
        if (e != null) {
            return e;
        }
        throw new zo0.C2687b(iMo9582o, getType());
    }

    @Override // p024x.zo0
    public void encode(xp0 writer, E value) {
        k90.m5749e(writer, "writer");
        k90.m5749e(value, "value");
        writer.m10200c(value.getValue());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AbstractC2040nu(ra0<E> ra0Var) {
        k90.m5749e(ra0Var, WebViewManager.EVENT_TYPE_KEY);
        q41 q41Var = q41.PROTO_2;
        Class<?> clsMo6245c = ((InterfaceC2618yd) ra0Var).mo6245c();
        k90.m5747c(clsMo6245c, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        this(ra0Var, q41Var, C1870ko.m5909u(clsMo6245c));
    }

    @Override // p024x.zo0
    public void encode(uu0 writer, E value) {
        k90.m5749e(writer, "writer");
        k90.m5749e(value, "value");
        writer.m9297h(value.getValue());
    }

    @Override // p024x.zo0
    public E decode(up0 reader) {
        k90.m5749e(reader, "reader");
        int iMo8762j = reader.mo8762j();
        E e = (E) fromValue(iMo8762j);
        if (e != null) {
            return e;
        }
        throw new zo0.C2687b(iMo8762j, getType());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AbstractC2040nu(Class<E> cls) {
        this(qs0.m7995a(cls), q41.PROTO_2, C1870ko.m5909u(cls));
        k90.m5749e(cls, WebViewManager.EVENT_TYPE_KEY);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AbstractC2040nu(Class<E> cls, q41 q41Var) {
        this(qs0.m7995a(cls), q41Var, C1870ko.m5909u(cls));
        k90.m5749e(cls, WebViewManager.EVENT_TYPE_KEY);
        k90.m5749e(q41Var, "syntax");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AbstractC2040nu(Class<E> cls, q41 q41Var, E e) {
        this(qs0.m7995a(cls), q41Var, e);
        k90.m5749e(cls, WebViewManager.EVENT_TYPE_KEY);
        k90.m5749e(q41Var, "syntax");
    }
}

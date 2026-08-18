package p024x;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.user.internal.identity.IdentityModelStoreKt;
import java.io.InputStream;
import java.io.OutputStream;
import java.time.Duration;
import java.time.Instant;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0007\b&\u0018\u0000 n*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0002opBG\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0000\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\r\u0010\u000eB\u001d\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u000f¢\u0006\u0004\b\r\u0010\u0010B'\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u000f\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\r\u0010\u0011B/\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u000f\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u0012B9\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u000f\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\r\u0010\u0013B\u001f\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0005¢\u0006\u0004\b\r\u0010\u0014B)\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\r\u0010\u0015B1\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u0016B;\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\r\u0010\u0017BC\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u000f\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\r\u0010\u0018J\u0017\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u0000H&¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00028\u0000H&¢\u0006\u0004\b\u001d\u0010\u001eJ!\u0010 \u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001c2\b\u0010\u0019\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b \u0010!J\u001f\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00028\u0000H&¢\u0006\u0004\b%\u0010&J\u001f\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020'2\u0006\u0010\u0019\u001a\u00028\u0000H\u0016¢\u0006\u0004\b%\u0010(J)\u0010)\u001a\u00020$2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u001c2\b\u0010\u0019\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b)\u0010*J)\u0010)\u001a\u00020$2\u0006\u0010#\u001a\u00020'2\u0006\u0010\u001f\u001a\u00020\u001c2\b\u0010\u0019\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b)\u0010+J\u001d\u0010%\u001a\u00020$2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0019\u001a\u00028\u0000¢\u0006\u0004\b%\u0010.J\u0015\u0010%\u001a\u00020/2\u0006\u0010\u0019\u001a\u00028\u0000¢\u0006\u0004\b%\u00100J\u0015\u00102\u001a\u0002012\u0006\u0010\u0019\u001a\u00028\u0000¢\u0006\u0004\b2\u00103J\u001d\u0010%\u001a\u00020$2\u0006\u00105\u001a\u0002042\u0006\u0010\u0019\u001a\u00028\u0000¢\u0006\u0004\b%\u00106J\u0017\u00109\u001a\u00028\u00002\u0006\u00108\u001a\u000207H&¢\u0006\u0004\b9\u0010:J\u0017\u00109\u001a\u00028\u00002\u0006\u00108\u001a\u00020;H\u0016¢\u0006\u0004\b9\u0010<J\u0015\u00109\u001a\u00028\u00002\u0006\u0010=\u001a\u00020/¢\u0006\u0004\b9\u0010>J\u0015\u00109\u001a\u00028\u00002\u0006\u0010=\u001a\u000201¢\u0006\u0004\b9\u0010?J\u0015\u00109\u001a\u00028\u00002\u0006\u0010A\u001a\u00020@¢\u0006\u0004\b9\u0010BJ#\u0010E\u001a\u00020$2\u0006\u00108\u001a\u0002072\f\u0010D\u001a\b\u0012\u0004\u0012\u00028\u00000C¢\u0006\u0004\bE\u0010FJ#\u0010E\u001a\u00020$2\u0006\u00108\u001a\u00020;2\f\u0010D\u001a\b\u0012\u0004\u0012\u00028\u00000C¢\u0006\u0004\bE\u0010GJ\u0015\u00109\u001a\u00028\u00002\u0006\u00105\u001a\u00020H¢\u0006\u0004\b9\u0010IJ\u0017\u0010J\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00028\u0000H\u0016¢\u0006\u0004\bJ\u0010KJ\u001b\u0010P\u001a\u0006\u0012\u0002\b\u00030\u00002\u0006\u0010M\u001a\u00020LH\u0000¢\u0006\u0004\bN\u0010OJ\u0019\u0010R\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000Q0\u0000¢\u0006\u0004\bR\u0010SJ\u0019\u0010T\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000Q0\u0000¢\u0006\u0004\bT\u0010SR\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010U\u001a\u0004\bV\u0010WR\u001d\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010X\u001a\u0004\bY\u0010ZR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010[\u001a\u0004\b\\\u0010]R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010^\u001a\u0004\b_\u0010`R\u0019\u0010\u000b\u001a\u0004\u0018\u00018\u00008\u0006¢\u0006\f\n\u0004\b\u000b\u0010a\u001a\u0004\bb\u0010cR\u0019\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010[\u001a\u0004\bd\u0010]R(\u0010e\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000Q\u0018\u00010\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\be\u0010f\u001a\u0004\bg\u0010SR(\u0010h\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000Q\u0018\u00010\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\bh\u0010f\u001a\u0004\bi\u0010SR\u0014\u0010m\u001a\u00020j8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bk\u0010l¨\u0006q"}, m1724d2 = {"Lx/zo0;", "E", "", "Lx/xw;", "fieldEncoding", "Lx/ra0;", WebViewManager.EVENT_TYPE_KEY, "", "typeUrl", "Lx/q41;", "syntax", IdentityModelStoreKt.IDENTITY_NAME_SPACE, "sourceFile", "<init>", "(Lx/xw;Lx/ra0;Ljava/lang/String;Lx/q41;Ljava/lang/Object;Ljava/lang/String;)V", "Ljava/lang/Class;", "(Lx/xw;Ljava/lang/Class;)V", "(Lx/xw;Ljava/lang/Class;Ljava/lang/String;)V", "(Lx/xw;Ljava/lang/Class;Ljava/lang/String;Lx/q41;)V", "(Lx/xw;Ljava/lang/Class;Ljava/lang/String;Lx/q41;Ljava/lang/Object;)V", "(Lx/xw;Lx/ra0;)V", "(Lx/xw;Lx/ra0;Ljava/lang/String;)V", "(Lx/xw;Lx/ra0;Ljava/lang/String;Lx/q41;)V", "(Lx/xw;Lx/ra0;Ljava/lang/String;Lx/q41;Ljava/lang/Object;)V", "(Lx/xw;Ljava/lang/Class;Ljava/lang/String;Lx/q41;Ljava/lang/Object;Ljava/lang/String;)V", "value", "redact", "(Ljava/lang/Object;)Ljava/lang/Object;", "", "encodedSize", "(Ljava/lang/Object;)I", "tag", "encodedSizeWithTag", "(ILjava/lang/Object;)I", "Lx/xp0;", "writer", "Lx/c91;", "encode", "(Lx/xp0;Ljava/lang/Object;)V", "Lx/uu0;", "(Lx/uu0;Ljava/lang/Object;)V", "encodeWithTag", "(Lx/xp0;ILjava/lang/Object;)V", "(Lx/uu0;ILjava/lang/Object;)V", "Lx/ob;", "sink", "(Lx/ob;Ljava/lang/Object;)V", "", "(Ljava/lang/Object;)[B", "Lx/xb;", "encodeByteString", "(Ljava/lang/Object;)Lx/xb;", "Ljava/io/OutputStream;", "stream", "(Ljava/io/OutputStream;Ljava/lang/Object;)V", "Lx/wp0;", "reader", "decode", "(Lx/wp0;)Ljava/lang/Object;", "Lx/up0;", "(Lx/up0;)Ljava/lang/Object;", "bytes", "([B)Ljava/lang/Object;", "(Lx/xb;)Ljava/lang/Object;", "Lx/qb;", "source", "(Lx/qb;)Ljava/lang/Object;", "", "destination", "tryDecode", "(Lx/wp0;Ljava/util/List;)V", "(Lx/up0;Ljava/util/List;)V", "Ljava/io/InputStream;", "(Ljava/io/InputStream;)Ljava/lang/Object;", "toString", "(Ljava/lang/Object;)Ljava/lang/String;", "Lx/di1$a;", "label", "withLabel$wire_runtime", "(Lx/di1$a;)Lx/zo0;", "withLabel", "", "asPacked", "()Lx/zo0;", "asRepeated", "Lx/xw;", "getFieldEncoding$wire_runtime", "()Lx/xw;", "Lx/ra0;", "getType", "()Lx/ra0;", "Ljava/lang/String;", "getTypeUrl", "()Ljava/lang/String;", "Lx/q41;", "getSyntax", "()Lx/q41;", "Ljava/lang/Object;", "getIdentity", "()Ljava/lang/Object;", "getSourceFile", "packedAdapter", "Lx/zo0;", "getPackedAdapter$wire_runtime", "repeatedAdapter", "getRepeatedAdapter$wire_runtime", "", "isStruct$wire_runtime", "()Z", "isStruct", "Companion", "b", "a", "wire-runtime"}, m1725k = 1, m1726mv = {2, 0, 0}, m1728xi = 48)
public abstract class zo0<E> {
    public static final zo0<Boolean> BOOL;
    public static final zo0<Boolean> BOOL_VALUE;
    public static final zo0<C2566xb> BYTES;
    public static final zo0<C2566xb> BYTES_VALUE;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public static final zo0<Double> DOUBLE;
    public static final zo0<double[]> DOUBLE_ARRAY;
    public static final zo0<Double> DOUBLE_VALUE;
    public static final zo0<Duration> DURATION;
    public static final zo0<c91> EMPTY;
    public static final zo0<Integer> FIXED32;
    public static final zo0<int[]> FIXED32_ARRAY;
    public static final zo0<Long> FIXED64;
    public static final zo0<long[]> FIXED64_ARRAY;
    public static final zo0<Float> FLOAT;
    public static final zo0<float[]> FLOAT_ARRAY;
    public static final zo0<Float> FLOAT_VALUE;
    public static final zo0<Instant> INSTANT;
    public static final zo0<Integer> INT32;
    public static final zo0<int[]> INT32_ARRAY;
    public static final zo0<Integer> INT32_VALUE;
    public static final zo0<Long> INT64;
    public static final zo0<long[]> INT64_ARRAY;
    public static final zo0<Long> INT64_VALUE;
    public static final zo0<Integer> SFIXED32;
    public static final zo0<int[]> SFIXED32_ARRAY;
    public static final zo0<Long> SFIXED64;
    public static final zo0<long[]> SFIXED64_ARRAY;
    public static final zo0<Integer> SINT32;
    public static final zo0<int[]> SINT32_ARRAY;
    public static final zo0<Long> SINT64;
    public static final zo0<long[]> SINT64_ARRAY;
    public static final zo0<String> STRING;
    public static final zo0<String> STRING_VALUE;
    public static final zo0<List<?>> STRUCT_LIST;
    public static final zo0<Map<String, ?>> STRUCT_MAP;
    public static final zo0 STRUCT_NULL;
    public static final zo0<Object> STRUCT_VALUE;
    public static final zo0<Integer> UINT32;
    public static final zo0<int[]> UINT32_ARRAY;
    public static final zo0<Integer> UINT32_VALUE;
    public static final zo0<Long> UINT64;
    public static final zo0<long[]> UINT64_ARRAY;
    public static final zo0<Long> UINT64_VALUE;
    private final EnumC2592xw fieldEncoding;
    private final E identity;
    private final zo0<List<E>> packedAdapter;
    private final zo0<List<E>> repeatedAdapter;
    private final String sourceFile;
    private final q41 syntax;
    private final ra0<?> type;
    private final String typeUrl;

    /* JADX INFO: renamed from: x.zo0$a, reason: from kotlin metadata */
    public static final class Companion {
        /* JADX INFO: renamed from: a */
        public static zo0 m10730a(Class cls) {
            k90.m5749e(cls, WebViewManager.EVENT_TYPE_KEY);
            try {
                Object obj = cls.getField("ADAPTER").get(null);
                k90.m5747c(obj, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<M of com.squareup.wire.ProtoAdapter.Companion.get>");
                return (zo0) obj;
            } catch (IllegalAccessException e) {
                throw new IllegalArgumentException("failed to access " + cls.getName() + "#ADAPTER", e);
            } catch (NoSuchFieldException e2) {
                throw new IllegalArgumentException("failed to access " + cls.getName() + "#ADAPTER", e2);
            }
        }

        /* JADX INFO: renamed from: b */
        public static zo0 m10731b(String str, ClassLoader classLoader) {
            k90.m5749e(str, "adapterString");
            try {
                int iM6672T = n31.m6672T(str, '#', 0, 6);
                String strSubstring = str.substring(0, iM6672T);
                k90.m5748d(strSubstring, "substring(...)");
                String strSubstring2 = str.substring(iM6672T + 1);
                k90.m5748d(strSubstring2, "substring(...)");
                Object obj = Class.forName(strSubstring, true, classLoader).getField(strSubstring2).get(null);
                k90.m5747c(obj, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>");
                return (zo0) obj;
            } catch (ClassNotFoundException e) {
                throw new IllegalArgumentException("failed to access ".concat(str), e);
            } catch (IllegalAccessException e2) {
                throw new IllegalArgumentException("failed to access ".concat(str), e2);
            } catch (NoSuchFieldException e3) {
                throw new IllegalArgumentException("failed to access ".concat(str), e3);
            }
        }

        /* JADX INFO: renamed from: x.zo0$a$a */
        public static final class a extends zo0 {
            public a() {
                super(EnumC2592xw.LENGTH_DELIMITED, qs0.m7995a(Void.class));
            }

            @Override // p024x.zo0
            public final Object decode(up0 up0Var) {
                k90.m5749e(up0Var, "reader");
                throw new IllegalStateException("Operation not supported.");
            }

            @Override // p024x.zo0
            public final void encode(xp0 xp0Var, Object obj) {
                k90.m5749e(xp0Var, "writer");
                k90.m5749e((Void) obj, "value");
                throw new IllegalStateException("Operation not supported.");
            }

            @Override // p024x.zo0
            public final int encodedSize(Object obj) {
                k90.m5749e((Void) obj, "value");
                throw new IllegalStateException("Operation not supported.");
            }

            @Override // p024x.zo0
            public final Object redact(Object obj) {
                k90.m5749e((Void) obj, "value");
                throw new IllegalStateException("Operation not supported.");
            }

            @Override // p024x.zo0
            public final Object decode(wp0 wp0Var) {
                k90.m5749e(wp0Var, "reader");
                throw new IllegalStateException("Operation not supported.");
            }

            @Override // p024x.zo0
            public final void encode(uu0 uu0Var, Object obj) {
                k90.m5749e(uu0Var, "writer");
                k90.m5749e((Void) obj, "value");
                throw new IllegalStateException("Operation not supported.");
            }
        }
    }

    /* JADX INFO: renamed from: x.zo0$b */
    public static final class C2687b extends IllegalArgumentException {

        /* JADX INFO: renamed from: j */
        public final int f24298j;

        /* JADX WARN: Illegal instructions before constructor call */
        public C2687b(int i, ra0<?> ra0Var) {
            String name;
            StringBuilder sbM9975g = C2544x.m9975g(i, "Unknown enum tag ", " for ");
            if (ra0Var != null) {
                Class<?> clsMo6245c = ((InterfaceC2618yd) ra0Var).mo6245c();
                k90.m5747c(clsMo6245c, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
                name = clsMo6245c.getName();
            } else {
                name = null;
            }
            sbM9975g.append(name);
            super(sbM9975g.toString());
            this.f24298j = i;
        }
    }

    static {
        zo0<Duration> aVar;
        zo0<Instant> aVar2;
        EnumC2592xw enumC2592xw = EnumC2592xw.VARINT;
        C2673zd c2673zdM7995a = qs0.m7995a(Boolean.TYPE);
        q41 q41Var = q41.PROTO_2;
        C1827jp c1827jp = null;
        String str = null;
        int i = 32;
        ap0 ap0Var = new ap0(enumC2592xw, c2673zdM7995a, null, q41Var, Boolean.FALSE, str, i, c1827jp, 0);
        BOOL = ap0Var;
        Class cls = Integer.TYPE;
        int i2 = 0;
        String str2 = null;
        fp0 fp0Var = new fp0(enumC2592xw, qs0.m7995a(cls), str2, q41Var, i2, str, i, c1827jp);
        INT32 = fp0Var;
        INT32_ARRAY = new b90(fp0Var);
        mp0 mp0Var = new mp0(enumC2592xw, qs0.m7995a(cls), str2, q41Var, i2, str, i, c1827jp);
        UINT32 = mp0Var;
        UINT32_ARRAY = new b90(mp0Var);
        hp0 hp0Var = new hp0(enumC2592xw, qs0.m7995a(cls), str2, q41Var, i2, str, i, c1827jp);
        SINT32 = hp0Var;
        SINT32_ARRAY = new b90(hp0Var);
        EnumC2592xw enumC2592xw2 = EnumC2592xw.FIXED32;
        int i3 = 32;
        C1827jp c1827jp2 = null;
        String str3 = null;
        dp0 dp0Var = new dp0(enumC2592xw2, qs0.m7995a(cls), str, q41Var, i2, str3, i3, c1827jp2);
        FIXED32 = dp0Var;
        FIXED32_ARRAY = new b90(dp0Var);
        dp0 dp0Var2 = new dp0(enumC2592xw2, qs0.m7995a(cls), str, q41Var, i2, str3, i3, c1827jp2);
        SFIXED32 = dp0Var2;
        SFIXED32_ARRAY = new b90(dp0Var2);
        Class cls2 = Long.TYPE;
        long j = 0L;
        int i4 = 32;
        C1827jp c1827jp3 = null;
        String str4 = null;
        String str5 = null;
        gp0 gp0Var = new gp0(enumC2592xw, qs0.m7995a(cls2), str4, q41Var, j, str5, i4, c1827jp3);
        INT64 = gp0Var;
        INT64_ARRAY = new ae0(gp0Var);
        np0 np0Var = new np0(enumC2592xw, qs0.m7995a(cls2), str4, q41Var, j, str5, i4, c1827jp3);
        UINT64 = np0Var;
        UINT64_ARRAY = new ae0(np0Var);
        ip0 ip0Var = new ip0(enumC2592xw, qs0.m7995a(cls2), str4, q41Var, j, str5, i4, c1827jp3);
        SINT64 = ip0Var;
        SINT64_ARRAY = new ae0(ip0Var);
        EnumC2592xw enumC2592xw3 = EnumC2592xw.FIXED64;
        int i5 = 1;
        String str6 = null;
        int i6 = 32;
        ap0 ap0Var2 = new ap0(enumC2592xw3, qs0.m7995a(cls2), str5, q41Var, j, str6, i6, c1827jp2, i5);
        FIXED64 = ap0Var2;
        FIXED64_ARRAY = new ae0(ap0Var2);
        ap0 ap0Var3 = new ap0(enumC2592xw3, qs0.m7995a(cls2), null, q41Var, j, str6, i6, c1827jp2, i5);
        SFIXED64 = ap0Var3;
        SFIXED64_ARRAY = new ae0(ap0Var3);
        C2539wx c2539wx = new C2539wx(enumC2592xw2, qs0.m7995a(Float.TYPE), null, q41Var, Float.valueOf(0.0f), str6, i6, c1827jp2);
        FLOAT = c2539wx;
        FLOAT_ARRAY = new C2484vx(c2539wx);
        String str7 = null;
        String str8 = null;
        int i7 = 32;
        C2037ns c2037ns = new C2037ns(enumC2592xw3, qs0.m7995a(Double.TYPE), str7, q41Var, Double.valueOf(0.0d), str8, i7, c1827jp2, 0);
        DOUBLE = c2037ns;
        DOUBLE_ARRAY = new C1937ls(c2037ns);
        EnumC2592xw enumC2592xw4 = EnumC2592xw.LENGTH_DELIMITED;
        bp0 bp0Var = new bp0(enumC2592xw4, qs0.m7995a(C2566xb.class), str7, q41Var, C2566xb.f22241m, str8, i7, c1827jp2);
        BYTES = bp0Var;
        String str9 = null;
        C2037ns c2037ns2 = new C2037ns(enumC2592xw4, qs0.m7995a(String.class), str9, q41Var, "", null, 32, c1827jp2, 2);
        STRING = c2037ns2;
        C2673zd c2673zdM7995a2 = qs0.m7995a(c91.class);
        q41 q41Var2 = q41.PROTO_3;
        C1827jp c1827jp4 = null;
        Object obj = null;
        String str10 = null;
        int i8 = 48;
        EMPTY = new cp0(enumC2592xw4, c2673zdM7995a2, "type.googleapis.com/google.protobuf.Empty", q41Var2, obj, str10, i8, c1827jp4, 0);
        STRUCT_MAP = new jp0(enumC2592xw4, qs0.m7995a(Map.class), "type.googleapis.com/google.protobuf.Struct", q41Var2, obj, str10, i8, c1827jp4);
        STRUCT_LIST = new cp0(enumC2592xw4, qs0.m7995a(Map.class), "type.googleapis.com/google.protobuf.ListValue", q41Var2, obj, str10, i8, c1827jp4, 1);
        STRUCT_NULL = new kp0(enumC2592xw, qs0.m7995a(Void.class), "type.googleapis.com/google.protobuf.NullValue", q41Var2, null, str9, 48, null);
        STRUCT_VALUE = new lp0(enumC2592xw4, qs0.m7995a(Object.class), "type.googleapis.com/google.protobuf.Value", q41Var2, obj, str10, i8, c1827jp4);
        DOUBLE_VALUE = pp0.m7477a(c2037ns, "type.googleapis.com/google.protobuf.DoubleValue");
        FLOAT_VALUE = pp0.m7477a(c2539wx, "type.googleapis.com/google.protobuf.FloatValue");
        INT64_VALUE = pp0.m7477a(gp0Var, "type.googleapis.com/google.protobuf.Int64Value");
        UINT64_VALUE = pp0.m7477a(np0Var, "type.googleapis.com/google.protobuf.UInt64Value");
        INT32_VALUE = pp0.m7477a(fp0Var, "type.googleapis.com/google.protobuf.Int32Value");
        UINT32_VALUE = pp0.m7477a(mp0Var, "type.googleapis.com/google.protobuf.UInt32Value");
        BOOL_VALUE = pp0.m7477a(ap0Var, "type.googleapis.com/google.protobuf.BoolValue");
        STRING_VALUE = pp0.m7477a(c2037ns2, "type.googleapis.com/google.protobuf.StringValue");
        BYTES_VALUE = pp0.m7477a(bp0Var, "type.googleapis.com/google.protobuf.BytesValue");
        try {
            aVar = new C2037ns(enumC2592xw4, qs0.m7995a(C2211r0.m8047f()), "type.googleapis.com/google.protobuf.Duration", q41Var2, null, null, 48, null, 1);
        } catch (NoClassDefFoundError unused) {
            aVar = new Companion.a();
        }
        DURATION = aVar;
        try {
            aVar2 = new ep0(EnumC2592xw.LENGTH_DELIMITED, qs0.m7995a(h50.m4642c()), "type.googleapis.com/google.protobuf.Timestamp", q41.PROTO_3, null, null, 48, null);
        } catch (NoClassDefFoundError unused2) {
            aVar2 = new Companion.a();
        }
        INSTANT = aVar2;
    }

    public zo0(EnumC2592xw enumC2592xw, ra0<?> ra0Var, String str, q41 q41Var, E e, String str2) {
        mm0 mm0Var;
        EnumC2592xw enumC2592xw2;
        k90.m5749e(enumC2592xw, "fieldEncoding");
        k90.m5749e(q41Var, "syntax");
        this.fieldEncoding = enumC2592xw;
        this.type = ra0Var;
        this.typeUrl = str;
        this.syntax = q41Var;
        this.identity = e;
        this.sourceFile = str2;
        boolean z = this instanceof mm0;
        gt0 gt0Var = null;
        if (z || (this instanceof gt0) || enumC2592xw == (enumC2592xw2 = EnumC2592xw.LENGTH_DELIMITED)) {
            mm0Var = null;
        } else {
            if (getFieldEncoding() == enumC2592xw2) {
                throw new IllegalArgumentException("Unable to pack a length-delimited type.");
            }
            mm0Var = new mm0(this);
        }
        this.packedAdapter = mm0Var;
        if (!(this instanceof gt0) && !z) {
            gt0Var = new gt0(this);
        }
        this.repeatedAdapter = gt0Var;
    }

    public static final <M> zo0<M> get(Class<M> cls) {
        INSTANCE.getClass();
        return Companion.m10730a(cls);
    }

    public static final <E extends ci1> AbstractC2040nu<E> newEnumAdapter(Class<E> cls) {
        INSTANCE.getClass();
        k90.m5749e(cls, WebViewManager.EVENT_TYPE_KEY);
        return new hv0(cls);
    }

    public static final <K, V> zo0<Map<K, V>> newMapAdapter(zo0<K> zo0Var, zo0<V> zo0Var2) {
        INSTANCE.getClass();
        k90.m5749e(zo0Var, "keyAdapter");
        k90.m5749e(zo0Var2, "valueAdapter");
        return new oe0(zo0Var, zo0Var2);
    }

    public static final <M extends qf0<M, B>, B extends qf0.AbstractC2184a<M, B>> zo0<M> newMessageAdapter(Class<M> cls) {
        INSTANCE.getClass();
        k90.m5749e(cls, WebViewManager.EVENT_TYPE_KEY);
        return ts0.m8878a(cls, null, q41.PROTO_2, null, 24);
    }

    public final zo0<List<E>> asPacked() {
        if (this.fieldEncoding == EnumC2592xw.LENGTH_DELIMITED) {
            throw new IllegalArgumentException("Unable to pack a length-delimited type.");
        }
        zo0<List<E>> zo0Var = this.packedAdapter;
        if (zo0Var != null) {
            return zo0Var;
        }
        throw new UnsupportedOperationException("Can't create a packed adapter from a packed or repeated adapter.");
    }

    public final zo0<List<E>> asRepeated() {
        zo0<List<E>> zo0Var = this.repeatedAdapter;
        if (zo0Var != null) {
            return zo0Var;
        }
        throw new UnsupportedOperationException("Can't create a repeated adapter from a repeated or packed adapter.");
    }

    public final E decode(InputStream stream) {
        k90.m5749e(stream, "stream");
        return decode(C1426c.m2815c(new t80(stream, new o61())));
    }

    public abstract E decode(wp0 reader);

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, x.pb0] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, x.pb0] */
    public void encode(uu0 writer, E value) {
        k90.m5749e(writer, "writer");
        xp0 xp0Var = (xp0) writer.f20373g.getValue();
        k90.m5749e(xp0Var, "forwardWriter");
        encode(xp0Var, value);
        c91 c91Var = c91.f4616a;
        C1695hb c1695hb = (C1695hb) writer.f20372f.getValue();
        writer.m9293d(c1695hb.mo4743j(c1695hb.f8546k));
    }

    public abstract void encode(xp0 writer, E value);

    public final C2566xb encodeByteString(E value) {
        C1695hb c1695hb = new C1695hb();
        encode(c1695hb, value);
        return c1695hb.mo4743j(c1695hb.f8546k);
    }

    public void encodeWithTag(xp0 writer, int tag, E value) {
        k90.m5749e(writer, "writer");
        if (value != null) {
            writer.m10199b(tag, getFieldEncoding());
            if (getFieldEncoding() == EnumC2592xw.LENGTH_DELIMITED) {
                writer.m10200c(encodedSize(value));
            }
            encode(writer, value);
        }
    }

    public abstract int encodedSize(E value);

    public int encodedSizeWithTag(int tag, E value) {
        int i;
        if (value == null) {
            return 0;
        }
        int iEncodedSize = encodedSize(value);
        int i2 = 5;
        if (getFieldEncoding() == EnumC2592xw.LENGTH_DELIMITED) {
            if ((iEncodedSize & (-128)) == 0) {
                i = 1;
            } else if ((iEncodedSize & (-16384)) == 0) {
                i = 2;
            } else if ((iEncodedSize & (-2097152)) == 0) {
                i = 3;
            } else {
                i = (iEncodedSize & (-268435456)) == 0 ? 4 : 5;
            }
            iEncodedSize += i;
        }
        EnumC2592xw enumC2592xw = EnumC2592xw.VARINT;
        int i3 = (tag << 3) | 0;
        if ((i3 & (-128)) == 0) {
            i2 = 1;
        } else if ((i3 & (-16384)) == 0) {
            i2 = 2;
        } else if ((i3 & (-2097152)) == 0) {
            i2 = 3;
        } else if ((i3 & (-268435456)) == 0) {
            i2 = 4;
        }
        return iEncodedSize + i2;
    }

    /* JADX INFO: renamed from: getFieldEncoding$wire_runtime, reason: from getter */
    public final EnumC2592xw getFieldEncoding() {
        return this.fieldEncoding;
    }

    public final E getIdentity() {
        return this.identity;
    }

    public final zo0<List<E>> getPackedAdapter$wire_runtime() {
        return this.packedAdapter;
    }

    public final zo0<List<E>> getRepeatedAdapter$wire_runtime() {
        return this.repeatedAdapter;
    }

    public final String getSourceFile() {
        return this.sourceFile;
    }

    public final q41 getSyntax() {
        return this.syntax;
    }

    public final ra0<?> getType() {
        return this.type;
    }

    public final String getTypeUrl() {
        return this.typeUrl;
    }

    public final boolean isStruct$wire_runtime() {
        return equals(STRUCT_MAP) || equals(STRUCT_LIST) || equals(STRUCT_VALUE) || equals(STRUCT_NULL);
    }

    public abstract E redact(E value);

    public String toString(E value) {
        return String.valueOf(value);
    }

    public final void tryDecode(wp0 reader, List<E> destination) {
        k90.m5749e(reader, "reader");
        k90.m5749e(destination, "destination");
        if (reader.mo9572d()) {
            destination.add(decode(reader));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final zo0<?> withLabel$wire_runtime(di1.EnumC1515a label) {
        k90.m5749e(label, "label");
        if (label.isRepeated()) {
            return label == di1.EnumC1515a.f5630n ? asPacked() : asRepeated();
        }
        return this;
    }

    public static final zo0<?> get(String str, ClassLoader classLoader) {
        INSTANCE.getClass();
        return Companion.m10731b(str, classLoader);
    }

    public static final <M extends qf0<?, ?>> zo0<M> get(M m) {
        INSTANCE.getClass();
        k90.m5749e(m, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        return Companion.m10730a(m.getClass());
    }

    public static final <M extends qf0<M, B>, B extends qf0.AbstractC2184a<M, B>> zo0<M> newMessageAdapter(Class<M> cls, String str) {
        INSTANCE.getClass();
        k90.m5749e(cls, WebViewManager.EVENT_TYPE_KEY);
        k90.m5749e(str, "typeUrl");
        return ts0.m8878a(cls, str, q41.PROTO_2, null, 24);
    }

    public final E decode(C2566xb bytes) {
        k90.m5749e(bytes, "bytes");
        return decode(new C2336tb(bytes.mo8929c(), bytes.mo8938l()));
    }

    public final void tryDecode(up0 reader, List<E> destination) {
        k90.m5749e(reader, "reader");
        k90.m5749e(destination, "destination");
        if (reader.mo8760h()) {
            destination.add(decode(reader));
        }
    }

    public static final zo0<?> get(String str) {
        INSTANCE.getClass();
        k90.m5749e(str, "adapterString");
        return Companion.m10731b(str, zo0.class.getClassLoader());
    }

    public static final <M extends qf0<M, B>, B extends qf0.AbstractC2184a<M, B>> zo0<M> newMessageAdapter(Class<M> cls, String str, q41 q41Var) {
        INSTANCE.getClass();
        k90.m5749e(cls, WebViewManager.EVENT_TYPE_KEY);
        k90.m5749e(str, "typeUrl");
        k90.m5749e(q41Var, "syntax");
        return ts0.m8878a(cls, str, q41Var, null, 24);
    }

    public void encodeWithTag(uu0 writer, int tag, E value) {
        k90.m5749e(writer, "writer");
        if (value != null) {
            if (getFieldEncoding() == EnumC2592xw.LENGTH_DELIMITED) {
                int iM9291b = writer.m9291b();
                encode(writer, value);
                writer.m9297h(writer.m9291b() - iM9291b);
            } else {
                encode(writer, value);
            }
            writer.m9296g(tag, getFieldEncoding());
        }
    }

    public static final <M extends qf0<M, B>, B extends qf0.AbstractC2184a<M, B>> zo0<M> newMessageAdapter(Class<M> cls, String str, q41 q41Var, ClassLoader classLoader) {
        INSTANCE.getClass();
        k90.m5749e(cls, WebViewManager.EVENT_TYPE_KEY);
        k90.m5749e(str, "typeUrl");
        k90.m5749e(q41Var, "syntax");
        return ts0.m8878a(cls, str, q41Var, classLoader, 16);
    }

    public E decode(up0 reader) {
        k90.m5749e(reader, "reader");
        return decode(reader.mo8758f());
    }

    public final E decode(byte[] bytes) {
        k90.m5749e(bytes, "bytes");
        return decode(new C2336tb(bytes.length, bytes));
    }

    public final void encode(OutputStream stream, E value) {
        k90.m5749e(stream, "stream");
        xr0 xr0VarM2814b = C1426c.m2814b(C1426c.m2825p(stream));
        encode(xr0VarM2814b, value);
        if (!xr0VarM2814b.f22684l) {
            C1695hb c1695hb = xr0VarM2814b.f22683k;
            long j = c1695hb.f8546k;
            if (j > 0) {
                xr0VarM2814b.f22682j.mo3918I(j, c1695hb);
                return;
            }
            return;
        }
        throw new IllegalStateException("closed");
    }

    public final E decode(InterfaceC2178qb source) {
        k90.m5749e(source, "source");
        return decode(new wp0(source));
    }

    public final void encode(InterfaceC2063ob sink, E value) {
        k90.m5749e(sink, "sink");
        uu0 uu0Var = new uu0();
        encode(uu0Var, value);
        uu0Var.m9290a();
        sink.mo4753v0(uu0Var.f20367a);
    }

    public /* synthetic */ zo0(EnumC2592xw enumC2592xw, ra0 ra0Var, String str, q41 q41Var, Object obj, String str2, int i, C1827jp c1827jp) {
        this(enumC2592xw, (ra0<?>) ra0Var, str, q41Var, (i & 16) != 0 ? null : obj, (i & 32) != 0 ? null : str2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zo0(EnumC2592xw enumC2592xw, ra0<?> ra0Var) {
        this(enumC2592xw, ra0Var, (String) null, q41.PROTO_2);
        k90.m5749e(enumC2592xw, "fieldEncoding");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zo0(EnumC2592xw enumC2592xw, ra0<?> ra0Var, String str) {
        this(enumC2592xw, ra0Var, str, q41.PROTO_2);
        k90.m5749e(enumC2592xw, "fieldEncoding");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zo0(EnumC2592xw enumC2592xw, ra0<?> ra0Var, String str, q41 q41Var) {
        this(enumC2592xw, ra0Var, str, q41Var, (Object) null);
        k90.m5749e(enumC2592xw, "fieldEncoding");
        k90.m5749e(q41Var, "syntax");
    }

    public final byte[] encode(E value) {
        C1695hb c1695hb = new C1695hb();
        encode(c1695hb, value);
        return c1695hb.m4719A(c1695hb.f8546k);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zo0(EnumC2592xw enumC2592xw, Class<?> cls) {
        this(enumC2592xw, qs0.m7995a(cls));
        k90.m5749e(enumC2592xw, "fieldEncoding");
        k90.m5749e(cls, WebViewManager.EVENT_TYPE_KEY);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zo0(EnumC2592xw enumC2592xw, Class<?> cls, String str) {
        this(enumC2592xw, qs0.m7995a(cls), str, q41.PROTO_2);
        k90.m5749e(enumC2592xw, "fieldEncoding");
        k90.m5749e(cls, WebViewManager.EVENT_TYPE_KEY);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zo0(EnumC2592xw enumC2592xw, Class<?> cls, String str, q41 q41Var) {
        this(enumC2592xw, qs0.m7995a(cls), str, q41Var);
        k90.m5749e(enumC2592xw, "fieldEncoding");
        k90.m5749e(cls, WebViewManager.EVENT_TYPE_KEY);
        k90.m5749e(q41Var, "syntax");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zo0(EnumC2592xw enumC2592xw, Class<?> cls, String str, q41 q41Var, E e) {
        this(enumC2592xw, qs0.m7995a(cls), str, q41Var, e, (String) null);
        k90.m5749e(enumC2592xw, "fieldEncoding");
        k90.m5749e(cls, WebViewManager.EVENT_TYPE_KEY);
        k90.m5749e(q41Var, "syntax");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zo0(EnumC2592xw enumC2592xw, Class<?> cls, String str, q41 q41Var, E e, String str2) {
        this(enumC2592xw, qs0.m7995a(cls), str, q41Var, e, str2);
        k90.m5749e(enumC2592xw, "fieldEncoding");
        k90.m5749e(cls, WebViewManager.EVENT_TYPE_KEY);
        k90.m5749e(q41Var, "syntax");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zo0(EnumC2592xw enumC2592xw, ra0<?> ra0Var, String str, q41 q41Var, E e) {
        this(enumC2592xw, ra0Var, str, q41Var, e, (String) null);
        k90.m5749e(enumC2592xw, "fieldEncoding");
        k90.m5749e(q41Var, "syntax");
    }
}

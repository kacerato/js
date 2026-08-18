package p024x;

import java.io.OutputStream;
import java.io.Serializable;
import kotlin.Metadata;
import p024x.qf0;
import p024x.qf0.AbstractC2184a;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u000b\b&\u0018\u0000 .*\u0014\b\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000*\u0014\b\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u00020\u0004:\u0002/0B\u001f\b\u0004\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00028\u0001H&¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00028\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0004¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u0018\u001a\u00020\u001a¢\u0006\u0004\b\u0018\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b\u0018\u0010 R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00058G¢\u0006\f\n\u0004\b\u0006\u0010!\u001a\u0004\b\u0006\u0010\"R \u0010\b\u001a\u00020\u00078WX\u0096\u0004¢\u0006\u0012\n\u0004\b\b\u0010#\u0012\u0004\b$\u0010%\u001a\u0004\b\b\u0010\u001dR\"\u0010'\u001a\u00020&8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u0016\u0010-\u001a\u00020&8\u0004@\u0004X\u0085\u000e¢\u0006\u0006\n\u0004\b-\u0010(¨\u00061"}, m1724d2 = {"Lx/qf0;", "M", "Lx/qf0$a;", "B", "Ljava/io/Serializable;", "Lx/zo0;", "adapter", "Lx/xb;", "unknownFields", "<init>", "(Lx/zo0;Lx/xb;)V", "newBuilder", "()Lx/qf0$a;", "withoutUnknownFields", "()Lx/qf0;", "", "toString", "()Ljava/lang/String;", "", "writeReplace", "()Ljava/lang/Object;", "Lx/ob;", "sink", "Lx/c91;", "encode", "(Lx/ob;)V", "", "()[B", "encodeByteString", "()Lx/xb;", "Ljava/io/OutputStream;", "stream", "(Ljava/io/OutputStream;)V", "Lx/zo0;", "()Lx/zo0;", "Lx/xb;", "unknownFields$annotations", "()V", "", "cachedSerializedSize", "I", "getCachedSerializedSize$wire_runtime", "()I", "setCachedSerializedSize$wire_runtime", "(I)V", "hashCode", "Companion", "a", "b", "wire-runtime"}, m1725k = 1, m1726mv = {2, 0, 0}, m1728xi = 48)
public abstract class qf0<M extends qf0<M, B>, B extends AbstractC2184a<M, B>> implements Serializable {
    private static final long serialVersionUID = 0;
    private final transient zo0<M> adapter;
    private transient int cachedSerializedSize;
    protected transient int hashCode;
    private final transient C2566xb unknownFields;

    /* JADX INFO: renamed from: x.qf0$a */
    @Metadata(m1723d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b&\u0018\u0000*\u0014\b\u0002\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0001*\u0014\b\u0003\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u00020\u0004B\t\b\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\u0006J!\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ3\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\t¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00028\u0002H&¢\u0006\u0004\b\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u0017\"\u0004\b\u001d\u0010\u001eR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R$\u0010'\u001a\u0004\u0018\u00010&8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,¨\u0006-"}, m1724d2 = {"Lx/qf0$a;", "Lx/qf0;", "M", "B", "", "<init>", "()V", "Lx/c91;", "prepareForNewUnknownFields", "Lx/xb;", "unknownFields", "addUnknownFields", "(Lx/xb;)Lx/qf0$a;", "", "tag", "Lx/xw;", "fieldEncoding", "value", "addUnknownField", "(ILx/xw;Ljava/lang/Object;)Lx/qf0$a;", "clearUnknownFields", "()Lx/qf0$a;", "buildUnknownFields", "()Lx/xb;", "build", "()Lx/qf0;", "unknownFieldsByteString", "Lx/xb;", "getUnknownFieldsByteString$wire_runtime", "setUnknownFieldsByteString$wire_runtime", "(Lx/xb;)V", "Lx/hb;", "unknownFieldsBuffer", "Lx/hb;", "getUnknownFieldsBuffer$wire_runtime", "()Lx/hb;", "setUnknownFieldsBuffer$wire_runtime", "(Lx/hb;)V", "Lx/xp0;", "unknownFieldsWriter", "Lx/xp0;", "getUnknownFieldsWriter$wire_runtime", "()Lx/xp0;", "setUnknownFieldsWriter$wire_runtime", "(Lx/xp0;)V", "wire-runtime"}, m1725k = 1, m1726mv = {2, 0, 0}, m1728xi = 48)
    public static abstract class AbstractC2184a<M extends qf0<M, B>, B extends AbstractC2184a<M, B>> {
        private transient C1695hb unknownFieldsBuffer;
        private transient C2566xb unknownFieldsByteString = C2566xb.f22241m;
        private transient xp0 unknownFieldsWriter;

        private final void prepareForNewUnknownFields() {
            if (this.unknownFieldsBuffer == null) {
                C1695hb c1695hb = new C1695hb();
                this.unknownFieldsBuffer = c1695hb;
                xp0 xp0Var = new xp0(c1695hb);
                this.unknownFieldsWriter = xp0Var;
                xp0Var.m10198a(this.unknownFieldsByteString);
                this.unknownFieldsByteString = C2566xb.f22241m;
            }
        }

        public final AbstractC2184a<M, B> addUnknownField(int tag, EnumC2592xw fieldEncoding, Object value) {
            k90.m5749e(fieldEncoding, "fieldEncoding");
            prepareForNewUnknownFields();
            zo0<?> zo0VarM10245a = fieldEncoding.m10245a();
            k90.m5747c(zo0VarM10245a, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>");
            xp0 xp0Var = this.unknownFieldsWriter;
            k90.m5746b(xp0Var);
            zo0VarM10245a.encodeWithTag(xp0Var, tag, value);
            return this;
        }

        public final AbstractC2184a<M, B> addUnknownFields(C2566xb unknownFields) {
            k90.m5749e(unknownFields, "unknownFields");
            if (unknownFields.mo8929c() > 0) {
                prepareForNewUnknownFields();
                xp0 xp0Var = this.unknownFieldsWriter;
                k90.m5746b(xp0Var);
                xp0Var.m10198a(unknownFields);
            }
            return this;
        }

        public abstract M build();

        public final C2566xb buildUnknownFields() {
            C1695hb c1695hb = this.unknownFieldsBuffer;
            if (c1695hb != null) {
                k90.m5746b(c1695hb);
                this.unknownFieldsByteString = c1695hb.mo4743j(c1695hb.f8546k);
                this.unknownFieldsBuffer = null;
                this.unknownFieldsWriter = null;
            }
            return this.unknownFieldsByteString;
        }

        public final AbstractC2184a<M, B> clearUnknownFields() {
            this.unknownFieldsByteString = C2566xb.f22241m;
            C1695hb c1695hb = this.unknownFieldsBuffer;
            if (c1695hb != null) {
                c1695hb.skip(c1695hb.f8546k);
                this.unknownFieldsBuffer = null;
            }
            this.unknownFieldsWriter = null;
            return this;
        }

        /* JADX INFO: renamed from: getUnknownFieldsBuffer$wire_runtime, reason: from getter */
        public final C1695hb getUnknownFieldsBuffer() {
            return this.unknownFieldsBuffer;
        }

        /* JADX INFO: renamed from: getUnknownFieldsByteString$wire_runtime, reason: from getter */
        public final C2566xb getUnknownFieldsByteString() {
            return this.unknownFieldsByteString;
        }

        /* JADX INFO: renamed from: getUnknownFieldsWriter$wire_runtime, reason: from getter */
        public final xp0 getUnknownFieldsWriter() {
            return this.unknownFieldsWriter;
        }

        public final void setUnknownFieldsBuffer$wire_runtime(C1695hb c1695hb) {
            this.unknownFieldsBuffer = c1695hb;
        }

        public final void setUnknownFieldsByteString$wire_runtime(C2566xb c2566xb) {
            k90.m5749e(c2566xb, "<set-?>");
            this.unknownFieldsByteString = c2566xb;
        }

        public final void setUnknownFieldsWriter$wire_runtime(xp0 xp0Var) {
            this.unknownFieldsWriter = xp0Var;
        }
    }

    public qf0(zo0<M> zo0Var, C2566xb c2566xb) {
        k90.m5749e(zo0Var, "adapter");
        k90.m5749e(c2566xb, "unknownFields");
        this.adapter = zo0Var;
        this.unknownFields = c2566xb;
    }

    public final zo0<M> adapter() {
        return this.adapter;
    }

    public final void encode(InterfaceC2063ob sink) {
        k90.m5749e(sink, "sink");
        this.adapter.encode(sink, this);
    }

    public final C2566xb encodeByteString() {
        return this.adapter.encodeByteString(this);
    }

    /* JADX INFO: renamed from: getCachedSerializedSize$wire_runtime, reason: from getter */
    public final int getCachedSerializedSize() {
        return this.cachedSerializedSize;
    }

    public abstract B newBuilder();

    public final void setCachedSerializedSize$wire_runtime(int i) {
        this.cachedSerializedSize = i;
    }

    public String toString() {
        return this.adapter.toString(this);
    }

    public C2566xb unknownFields() {
        C2566xb c2566xb = this.unknownFields;
        return c2566xb == null ? C2566xb.f22241m : c2566xb;
    }

    public final M withoutUnknownFields() {
        return (M) newBuilder().clearUnknownFields().build();
    }

    public final Object writeReplace() {
        k90.m5749e(encode(), "bytes");
        return new tf0();
    }

    public final byte[] encode() {
        return this.adapter.encode(this);
    }

    public final void encode(OutputStream stream) {
        k90.m5749e(stream, "stream");
        this.adapter.encode(stream, this);
    }

    public static /* synthetic */ void unknownFields$annotations() {
    }
}

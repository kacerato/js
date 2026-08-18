package io.opentelemetry.diskbuffering.proto.trace.p015v1;

import java.util.Objects;
import p024x.AbstractC2040nu;
import p024x.C1870ko;
import p024x.C2566xb;
import p024x.C2666z8;
import p024x.EnumC2592xw;
import p024x.ci1;
import p024x.di1;
import p024x.q41;
import p024x.qf0;
import p024x.uu0;
import p024x.wp0;
import p024x.xp0;
import p024x.zo0;

/* JADX INFO: loaded from: classes2.dex */
public final class Status extends qf0<Status, Builder> {
    public static final zo0<Status> ADAPTER = new ProtoAdapter_Status();
    private static final long serialVersionUID = 0;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.trace.v1.Status$StatusCode#ADAPTER", label = di1.EnumC1515a.f5631o, tag = 3)
    public final StatusCode code;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#STRING", label = di1.EnumC1515a.f5631o, tag = 2)
    public final String message;

    public static final class Builder extends qf0.AbstractC2184a<Status, Builder> {
        public String message = "";
        public StatusCode code = StatusCode.STATUS_CODE_UNSET;

        public Builder code(StatusCode statusCode) {
            this.code = statusCode;
            return this;
        }

        public Builder message(String str) {
            this.message = str;
            return this;
        }

        @Override // p024x.qf0.AbstractC2184a
        public Status build() {
            return new Status(this.message, this.code, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_Status extends zo0<Status> {
        public ProtoAdapter_Status() {
            super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) Status.class, "type.googleapis.com/opentelemetry.proto.trace.v1.Status", q41.PROTO_3, (Object) null, "opentelemetry/proto/trace/v1/trace.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.zo0
        public Status decode(wp0 wp0Var) {
            Builder builder = new Builder();
            long jMo9573e = wp0Var.mo9573e();
            while (true) {
                int iMo9575h = wp0Var.mo9575h();
                if (iMo9575h == -1) {
                    builder.addUnknownFields(wp0Var.mo9574f(jMo9573e));
                    return builder.build();
                }
                if (iMo9575h == 2) {
                    builder.message(zo0.STRING.decode(wp0Var));
                } else if (iMo9575h != 3) {
                    wp0Var.mo9581n(iMo9575h);
                } else {
                    try {
                        builder.code(StatusCode.ADAPTER.decode(wp0Var));
                    } catch (zo0.C2687b e) {
                        builder.addUnknownField(iMo9575h, EnumC2592xw.VARINT, Long.valueOf(e.f24298j));
                    }
                }
            }
        }

        @Override // p024x.zo0
        public int encodedSize(Status status) {
            int iEncodedSizeWithTag = !Objects.equals(status.message, "") ? zo0.STRING.encodedSizeWithTag(2, status.message) : 0;
            if (!Objects.equals(status.code, StatusCode.STATUS_CODE_UNSET)) {
                iEncodedSizeWithTag += StatusCode.ADAPTER.encodedSizeWithTag(3, status.code);
            }
            return status.unknownFields().mo8929c() + iEncodedSizeWithTag;
        }

        @Override // p024x.zo0
        public Status redact(Status status) {
            Builder builderNewBuilder = status.newBuilder();
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // p024x.zo0
        public void encode(xp0 xp0Var, Status status) {
            if (!Objects.equals(status.message, "")) {
                zo0.STRING.encodeWithTag(xp0Var, 2, status.message);
            }
            if (!Objects.equals(status.code, StatusCode.STATUS_CODE_UNSET)) {
                StatusCode.ADAPTER.encodeWithTag(xp0Var, 3, status.code);
            }
            xp0Var.m10198a(status.unknownFields());
        }

        @Override // p024x.zo0
        public void encode(uu0 uu0Var, Status status) {
            uu0Var.m9293d(status.unknownFields());
            if (!Objects.equals(status.code, StatusCode.STATUS_CODE_UNSET)) {
                StatusCode.ADAPTER.encodeWithTag(uu0Var, 3, status.code);
            }
            if (Objects.equals(status.message, "")) {
                return;
            }
            zo0.STRING.encodeWithTag(uu0Var, 2, status.message);
        }
    }

    public enum StatusCode implements ci1 {
        STATUS_CODE_UNSET(0),
        STATUS_CODE_OK(1),
        STATUS_CODE_ERROR(2);

        public static final zo0<StatusCode> ADAPTER = new ProtoAdapter_StatusCode();
        private final int value;

        public static final class ProtoAdapter_StatusCode extends AbstractC2040nu<StatusCode> {
            public ProtoAdapter_StatusCode() {
                super((Class<StatusCode>) StatusCode.class, q41.PROTO_3, StatusCode.STATUS_CODE_UNSET);
            }

            @Override // p024x.AbstractC2040nu
            public StatusCode fromValue(int i) {
                return StatusCode.fromValue(i);
            }
        }

        StatusCode(int i) {
            this.value = i;
        }

        public static StatusCode fromValue(int i) {
            if (i == 0) {
                return STATUS_CODE_UNSET;
            }
            if (i == 1) {
                return STATUS_CODE_OK;
            }
            if (i != 2) {
                return null;
            }
            return STATUS_CODE_ERROR;
        }

        @Override // p024x.ci1
        public int getValue() {
            return this.value;
        }
    }

    public Status(String str, StatusCode statusCode) {
        this(str, statusCode, C2566xb.f22241m);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return unknownFields().equals(status.unknownFields()) && C1870ko.m5905q(this.message, status.message) && C1870ko.m5905q(this.code, status.code);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.message;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        StatusCode statusCode = this.code;
        int iHashCode3 = iHashCode2 + (statusCode != null ? statusCode.hashCode() : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    @Override // p024x.qf0
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.message != null) {
            sb.append(", message=");
            sb.append(C1870ko.m5888D(this.message));
        }
        if (this.code != null) {
            sb.append(", code=");
            sb.append(this.code);
        }
        return C2666z8.m10595f(sb, 0, 2, "Status{", '}');
    }

    public Status(String str, StatusCode statusCode, C2566xb c2566xb) {
        super(ADAPTER, c2566xb);
        if (str == null) {
            throw new IllegalArgumentException("message == null");
        }
        this.message = str;
        if (statusCode == null) {
            throw new IllegalArgumentException("code == null");
        }
        this.code = statusCode;
    }

    @Override // p024x.qf0
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.message = this.message;
        builder.code = this.code;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}

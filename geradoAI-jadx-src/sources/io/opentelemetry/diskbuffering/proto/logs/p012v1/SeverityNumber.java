package io.opentelemetry.diskbuffering.proto.logs.p012v1;

import p024x.AbstractC2040nu;
import p024x.ci1;
import p024x.q41;
import p024x.zo0;

/* JADX INFO: loaded from: classes2.dex */
public enum SeverityNumber implements ci1 {
    SEVERITY_NUMBER_UNSPECIFIED(0),
    SEVERITY_NUMBER_TRACE(1),
    SEVERITY_NUMBER_TRACE2(2),
    SEVERITY_NUMBER_TRACE3(3),
    SEVERITY_NUMBER_TRACE4(4),
    SEVERITY_NUMBER_DEBUG(5),
    SEVERITY_NUMBER_DEBUG2(6),
    SEVERITY_NUMBER_DEBUG3(7),
    SEVERITY_NUMBER_DEBUG4(8),
    SEVERITY_NUMBER_INFO(9),
    SEVERITY_NUMBER_INFO2(10),
    SEVERITY_NUMBER_INFO3(11),
    SEVERITY_NUMBER_INFO4(12),
    SEVERITY_NUMBER_WARN(13),
    SEVERITY_NUMBER_WARN2(14),
    SEVERITY_NUMBER_WARN3(15),
    SEVERITY_NUMBER_WARN4(16),
    SEVERITY_NUMBER_ERROR(17),
    SEVERITY_NUMBER_ERROR2(18),
    SEVERITY_NUMBER_ERROR3(19),
    SEVERITY_NUMBER_ERROR4(20),
    SEVERITY_NUMBER_FATAL(21),
    SEVERITY_NUMBER_FATAL2(22),
    SEVERITY_NUMBER_FATAL3(23),
    SEVERITY_NUMBER_FATAL4(24);

    public static final zo0<SeverityNumber> ADAPTER = new AbstractC2040nu<SeverityNumber>() { // from class: io.opentelemetry.diskbuffering.proto.logs.v1.SeverityNumber.ProtoAdapter_SeverityNumber
        {
            q41 q41Var = q41.PROTO_3;
            SeverityNumber severityNumber = SeverityNumber.SEVERITY_NUMBER_UNSPECIFIED;
        }

        @Override // p024x.AbstractC2040nu
        public SeverityNumber fromValue(int i) {
            return SeverityNumber.fromValue(i);
        }
    };
    private final int value;

    SeverityNumber(int i) {
        this.value = i;
    }

    public static SeverityNumber fromValue(int i) {
        switch (i) {
            case 0:
                return SEVERITY_NUMBER_UNSPECIFIED;
            case 1:
                return SEVERITY_NUMBER_TRACE;
            case 2:
                return SEVERITY_NUMBER_TRACE2;
            case 3:
                return SEVERITY_NUMBER_TRACE3;
            case 4:
                return SEVERITY_NUMBER_TRACE4;
            case 5:
                return SEVERITY_NUMBER_DEBUG;
            case 6:
                return SEVERITY_NUMBER_DEBUG2;
            case 7:
                return SEVERITY_NUMBER_DEBUG3;
            case 8:
                return SEVERITY_NUMBER_DEBUG4;
            case 9:
                return SEVERITY_NUMBER_INFO;
            case 10:
                return SEVERITY_NUMBER_INFO2;
            case 11:
                return SEVERITY_NUMBER_INFO3;
            case 12:
                return SEVERITY_NUMBER_INFO4;
            case 13:
                return SEVERITY_NUMBER_WARN;
            case 14:
                return SEVERITY_NUMBER_WARN2;
            case 15:
                return SEVERITY_NUMBER_WARN3;
            case 16:
                return SEVERITY_NUMBER_WARN4;
            case 17:
                return SEVERITY_NUMBER_ERROR;
            case 18:
                return SEVERITY_NUMBER_ERROR2;
            case 19:
                return SEVERITY_NUMBER_ERROR3;
            case 20:
                return SEVERITY_NUMBER_ERROR4;
            case 21:
                return SEVERITY_NUMBER_FATAL;
            case 22:
                return SEVERITY_NUMBER_FATAL2;
            case 23:
                return SEVERITY_NUMBER_FATAL3;
            case 24:
                return SEVERITY_NUMBER_FATAL4;
            default:
                return null;
        }
    }

    @Override // p024x.ci1
    public int getValue() {
        return this.value;
    }
}

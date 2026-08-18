package p024x;

import android.util.SparseArray;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.MimeTypes;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class c32 implements vy1 {

    /* JADX INFO: renamed from: k0 */
    public static final byte[] f4392k0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* JADX INFO: renamed from: l0 */
    public static final byte[] f4393l0;

    /* JADX INFO: renamed from: m0 */
    public static final byte[] f4394m0;

    /* JADX INFO: renamed from: n0 */
    public static final byte[] f4395n0;

    /* JADX INFO: renamed from: o0 */
    public static final UUID f4396o0;

    /* JADX INFO: renamed from: p0 */
    public static final Map f4397p0;

    /* JADX INFO: renamed from: A */
    public long f4398A;

    /* JADX INFO: renamed from: B */
    public final SparseArray f4399B;

    /* JADX INFO: renamed from: C */
    public boolean f4400C;

    /* JADX INFO: renamed from: D */
    public long f4401D;

    /* JADX INFO: renamed from: E */
    public int f4402E;

    /* JADX INFO: renamed from: F */
    public long f4403F;

    /* JADX INFO: renamed from: G */
    public long f4404G;

    /* JADX INFO: renamed from: H */
    public int f4405H;

    /* JADX INFO: renamed from: I */
    public boolean f4406I;

    /* JADX INFO: renamed from: J */
    public long f4407J;

    /* JADX INFO: renamed from: K */
    public long f4408K;

    /* JADX INFO: renamed from: L */
    public long f4409L;

    /* JADX INFO: renamed from: M */
    public boolean f4410M;

    /* JADX INFO: renamed from: N */
    public int f4411N;

    /* JADX INFO: renamed from: O */
    public long f4412O;

    /* JADX INFO: renamed from: P */
    public long f4413P;

    /* JADX INFO: renamed from: Q */
    public int f4414Q;

    /* JADX INFO: renamed from: R */
    public int f4415R;

    /* JADX INFO: renamed from: S */
    public int[] f4416S;

    /* JADX INFO: renamed from: T */
    public int f4417T;

    /* JADX INFO: renamed from: U */
    public int f4418U;

    /* JADX INFO: renamed from: V */
    public int f4419V;

    /* JADX INFO: renamed from: W */
    public int f4420W;

    /* JADX INFO: renamed from: X */
    public boolean f4421X;

    /* JADX INFO: renamed from: Y */
    public long f4422Y;

    /* JADX INFO: renamed from: Z */
    public int f4423Z;

    /* JADX INFO: renamed from: a */
    public final d32 f4424a;

    /* JADX INFO: renamed from: a0 */
    public int f4425a0;

    /* JADX INFO: renamed from: b */
    public final SparseArray f4426b;

    /* JADX INFO: renamed from: b0 */
    public int f4427b0;

    /* JADX INFO: renamed from: c */
    public final boolean f4428c;

    /* JADX INFO: renamed from: c0 */
    public boolean f4429c0;

    /* JADX INFO: renamed from: d */
    public final boolean f4430d;

    /* JADX INFO: renamed from: d0 */
    public boolean f4431d0;

    /* JADX INFO: renamed from: e */
    public final n52 f4432e;

    /* JADX INFO: renamed from: e0 */
    public boolean f4433e0;

    /* JADX INFO: renamed from: f */
    public final ve4 f4434f;

    /* JADX INFO: renamed from: f0 */
    public int f4435f0;

    /* JADX INFO: renamed from: g */
    public final ve4 f4436g;

    /* JADX INFO: renamed from: g0 */
    public byte f4437g0;

    /* JADX INFO: renamed from: h */
    public final ve4 f4438h;

    /* JADX INFO: renamed from: h0 */
    public boolean f4439h0;

    /* JADX INFO: renamed from: i */
    public final ve4 f4440i;

    /* JADX INFO: renamed from: i0 */
    public ez1 f4441i0;

    /* JADX INFO: renamed from: j */
    public final ve4 f4442j;

    /* JADX INFO: renamed from: j0 */
    public final y22 f4443j0;

    /* JADX INFO: renamed from: k */
    public final ve4 f4444k;

    /* JADX INFO: renamed from: l */
    public final ve4 f4445l;

    /* JADX INFO: renamed from: m */
    public final ve4 f4446m;

    /* JADX INFO: renamed from: n */
    public final ve4 f4447n;

    /* JADX INFO: renamed from: o */
    public final ve4 f4448o;

    /* JADX INFO: renamed from: p */
    public ByteBuffer f4449p;

    /* JADX INFO: renamed from: q */
    public long f4450q;

    /* JADX INFO: renamed from: r */
    public long f4451r;

    /* JADX INFO: renamed from: s */
    public long f4452s;

    /* JADX INFO: renamed from: t */
    public long f4453t;

    /* JADX INFO: renamed from: u */
    public long f4454u;

    /* JADX INFO: renamed from: v */
    public boolean f4455v;

    /* JADX INFO: renamed from: w */
    public boolean f4456w;

    /* JADX INFO: renamed from: x */
    public b32 f4457x;

    /* JADX INFO: renamed from: y */
    public boolean f4458y;

    /* JADX INFO: renamed from: z */
    public int f4459z;

    static {
        String str = mo4.f12562a;
        f4393l0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        f4394m0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        f4395n0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        f4396o0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        C2666z8.m10597h(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        C2666z8.m10597h(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        f4397p0 = Collections.unmodifiableMap(map);
    }

    @Deprecated
    public c32() {
        this(new y22(), 2, n52.f12900h);
    }

    /* JADX INFO: renamed from: n */
    public static byte[] m2869n(String str, long j, long j2) {
        t85.m8731a(j != -9223372036854775807L);
        Locale locale = Locale.US;
        int i = (int) (j / 3600000000L);
        Integer numValueOf = Integer.valueOf(i);
        long j3 = j - (((long) i) * 3600000000L);
        int i2 = (int) (j3 / 60000000);
        Integer numValueOf2 = Integer.valueOf(i2);
        long j4 = j3 - (((long) i2) * 60000000);
        int i3 = (int) (j4 / 1000000);
        String str2 = String.format(locale, str, numValueOf, numValueOf2, Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (((long) i3) * 1000000)) / j2)));
        String str3 = mo4.f12562a;
        return str2.getBytes(StandardCharsets.UTF_8);
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: a */
    public final boolean mo1753a(wy1 wy1Var) throws EOFException, InterruptedIOException {
        C2309sr c2309sr = new C2309sr(1, false);
        py1 py1Var = (py1) wy1Var;
        long j = py1Var.f16218l;
        long j2 = 1024;
        if (j != -1 && j <= 1024) {
            j2 = j;
        }
        ve4 ve4Var = (ve4) c2309sr.f18732k;
        py1 py1Var2 = (py1) wy1Var;
        py1Var2.mo3210m(ve4Var.f20754a, 0, 4, false);
        c2309sr.f18731j = 4;
        for (long jM9449P = ve4Var.m9449P(); jM9449P != 440786851; jM9449P = ((jM9449P << 8) & (-256)) | ((long) (ve4Var.f20754a[0] & 255))) {
            int i = (int) j2;
            int i2 = c2309sr.f18731j + 1;
            c2309sr.f18731j = i2;
            if (i2 == i) {
                return false;
            }
            py1Var2.mo3210m(ve4Var.f20754a, 0, 1, false);
        }
        long jM8585d = c2309sr.m8585d(py1Var);
        long j3 = c2309sr.f18731j;
        if (jM8585d != Long.MIN_VALUE) {
            long j4 = j3 + jM8585d;
            if (j == -1 || j4 < j) {
                while (true) {
                    long j5 = c2309sr.f18731j;
                    if (j5 < j4) {
                        if (c2309sr.m8585d(py1Var) == Long.MIN_VALUE) {
                            break;
                        }
                        long jM8585d2 = c2309sr.m8585d(py1Var);
                        if (jM8585d2 < 0) {
                            break;
                        }
                        if (jM8585d2 != 0) {
                            int i3 = (int) jM8585d2;
                            py1Var2.m7540a(i3, false);
                            c2309sr.f18731j += i3;
                        }
                    } else if (j5 == j4) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:285:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:358:0x0637 A[LOOP:1: B:6:0x0016->B:358:0x0637, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:368:0x067b  */
    /* JADX WARN: Code duplicated, block: B:369:0x0682  */
    /* JADX WARN: Code duplicated, block: B:372:0x068a  */
    /* JADX WARN: Code duplicated, block: B:374:0x068e  */
    /* JADX WARN: Code duplicated, block: B:375:0x0691  */
    /* JADX WARN: Code duplicated, block: B:376:0x0694  */
    /* JADX WARN: Code duplicated, block: B:378:0x069a  */
    /* JADX WARN: Code duplicated, block: B:379:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:380:0x06ac  */
    /* JADX WARN: Code duplicated, block: B:381:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:382:0x06be  */
    /* JADX WARN: Code duplicated, block: B:383:0x06c7  */
    /* JADX WARN: Code duplicated, block: B:384:0x06d0  */
    /* JADX WARN: Code duplicated, block: B:385:0x06d9  */
    /* JADX WARN: Code duplicated, block: B:386:0x06e2  */
    /* JADX WARN: Code duplicated, block: B:387:0x06eb  */
    /* JADX WARN: Code duplicated, block: B:388:0x06f4  */
    /* JADX WARN: Code duplicated, block: B:389:0x06fd  */
    /* JADX WARN: Code duplicated, block: B:390:0x0706  */
    /* JADX WARN: Code duplicated, block: B:391:0x070f  */
    /* JADX WARN: Code duplicated, block: B:392:0x0713  */
    /* JADX WARN: Code duplicated, block: B:437:0x0818  */
    /* JADX WARN: Code duplicated, block: B:439:0x081d  */
    /* JADX WARN: Code duplicated, block: B:440:0x083a  */
    /* JADX WARN: Code duplicated, block: B:443:0x0847  */
    /* JADX WARN: Code duplicated, block: B:444:0x0850  */
    /* JADX WARN: Code duplicated, block: B:446:0x085a  */
    /* JADX WARN: Code duplicated, block: B:448:0x086b  */
    /* JADX WARN: Code duplicated, block: B:450:0x0871  */
    /* JADX WARN: Code duplicated, block: B:451:0x0874  */
    /* JADX WARN: Code duplicated, block: B:454:0x0878  */
    /* JADX WARN: Code duplicated, block: B:456:0x088c  */
    /* JADX WARN: Code duplicated, block: B:458:0x08a1  */
    /* JADX WARN: Code duplicated, block: B:459:0x08a4  */
    /* JADX WARN: Code duplicated, block: B:462:0x08a8  */
    /* JADX WARN: Code duplicated, block: B:465:0x08b4  */
    /* JADX WARN: Code duplicated, block: B:466:0x08c2  */
    /* JADX WARN: Code duplicated, block: B:468:0x08c6  */
    /* JADX WARN: Code duplicated, block: B:471:0x08d0  */
    /* JADX WARN: Code duplicated, block: B:475:0x08ef A[LOOP:15: B:472:0x08d4->B:475:0x08ef, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:477:0x08fc  */
    /* JADX WARN: Code duplicated, block: B:479:0x08ff  */
    /* JADX WARN: Code duplicated, block: B:482:0x0909  */
    /* JADX WARN: Code duplicated, block: B:484:0x091a  */
    /* JADX WARN: Code duplicated, block: B:487:0x091f  */
    /* JADX WARN: Code duplicated, block: B:491:0x0940 A[LOOP:18: B:490:0x093e->B:491:0x0940, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:494:0x0960  */
    /* JADX WARN: Code duplicated, block: B:496:0x096e  */
    /* JADX WARN: Code duplicated, block: B:497:0x0970 A[LOOP:17: B:485:0x091b->B:497:0x0970, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:501:0x0987  */
    /* JADX WARN: Code duplicated, block: B:514:0x09e1  */
    /* JADX WARN: Code duplicated, block: B:516:0x09e5  */
    /* JADX WARN: Code duplicated, block: B:518:0x09ef  */
    /* JADX WARN: Code duplicated, block: B:520:0x09f3  */
    /* JADX WARN: Code duplicated, block: B:521:0x09f5  */
    /* JADX WARN: Code duplicated, block: B:522:0x09f8  */
    /* JADX WARN: Code duplicated, block: B:526:0x0a0c  */
    /* JADX WARN: Code duplicated, block: B:528:0x0a0f A[LOOP:12: B:528:0x0a0f->B:530:0x0a15, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:530:0x0a15 A[LOOP:12: B:528:0x0a0f->B:530:0x0a15, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:532:0x0a44 A[LOOP:13: B:532:0x0a44->B:534:0x0a4b, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:534:0x0a4b A[LOOP:13: B:532:0x0a44->B:534:0x0a4b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:538:0x0a7f  */
    /* JADX WARN: Code duplicated, block: B:540:0x0a83  */
    /* JADX WARN: Code duplicated, block: B:542:0x0a87  */
    /* JADX WARN: Code duplicated, block: B:544:0x0a8b  */
    /* JADX WARN: Code duplicated, block: B:546:0x0a8f  */
    /* JADX WARN: Code duplicated, block: B:548:0x0a93  */
    /* JADX WARN: Code duplicated, block: B:550:0x0a98  */
    /* JADX WARN: Code duplicated, block: B:552:0x0a9d  */
    /* JADX WARN: Code duplicated, block: B:562:0x0ab4  */
    /* JADX WARN: Code duplicated, block: B:563:0x0ac4  */
    /* JADX WARN: Code duplicated, block: B:565:0x0ac9  */
    /* JADX WARN: Code duplicated, block: B:566:0x0acc  */
    /* JADX WARN: Code duplicated, block: B:574:0x0ae4  */
    /* JADX WARN: Code duplicated, block: B:575:0x0aed  */
    /* JADX WARN: Code duplicated, block: B:576:0x0af5  */
    /* JADX WARN: Code duplicated, block: B:578:0x0af9  */
    /* JADX WARN: Code duplicated, block: B:579:0x0b04  */
    /* JADX WARN: Code duplicated, block: B:581:0x0b08  */
    /* JADX WARN: Code duplicated, block: B:582:0x0b15  */
    /* JADX WARN: Code duplicated, block: B:583:0x0b21  */
    /* JADX WARN: Code duplicated, block: B:587:0x0b36  */
    /* JADX WARN: Code duplicated, block: B:589:0x0b39  */
    /* JADX WARN: Code duplicated, block: B:590:0x0b3c  */
    /* JADX WARN: Code duplicated, block: B:592:0x0b43  */
    /* JADX WARN: Code duplicated, block: B:594:0x0b49 A[LOOP:19: B:591:0x0b41->B:594:0x0b49, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:598:0x0b58  */
    /* JADX WARN: Code duplicated, block: B:600:0x0b5c  */
    /* JADX WARN: Code duplicated, block: B:602:0x0b60  */
    /* JADX WARN: Code duplicated, block: B:605:0x0b67  */
    /* JADX WARN: Code duplicated, block: B:606:0x0b6f  */
    /* JADX WARN: Code duplicated, block: B:607:0x0b77  */
    /* JADX WARN: Code duplicated, block: B:615:0x0bb1  */
    /* JADX WARN: Code duplicated, block: B:621:0x0be4  */
    /* JADX WARN: Code duplicated, block: B:623:0x0bf3  */
    /* JADX WARN: Code duplicated, block: B:627:0x0c06  */
    /* JADX WARN: Code duplicated, block: B:629:0x0c0c  */
    /* JADX WARN: Code duplicated, block: B:637:0x0c24  */
    /* JADX WARN: Code duplicated, block: B:639:0x0c33  */
    /* JADX WARN: Code duplicated, block: B:643:0x0c40 A[LOOP:0: B:3:0x0009->B:643:0x0c40, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:657:0x0a04 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:658:0x09ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:659:0x09a3 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:662:0x0bbd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:664:0x0c43 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:665:0x0bfb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:666:0x0c14 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:667:0x0c1b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:670:0x0643 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:671:0x0721 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:672:0x0a5f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:673:0x0b2c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:674:0x0bde A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:686:0x0c3d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:688:0x0c3a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:703:0x0a3e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:704:0x07dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:705:0x08f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:707:0x09b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:710:0x0979 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:711:0x092c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:713:0x0b4b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:79:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v100 */
    /* JADX WARN: Type inference failed for: r8v101 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v29, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    @Override // p024x.vy1
    /* JADX INFO: renamed from: b */
    public final int mo1754b(wy1 wy1Var, qz1 qz1Var) throws qa2 {
        boolean z;
        int i;
        c32 c32Var;
        long j;
        ?? r8;
        long j2;
        int i2;
        byte[] bArr;
        String str;
        int i3;
        long jZzn;
        int i4;
        long j3;
        c32 c32Var2;
        ez1 ez1Var;
        int i5;
        long j4;
        int i6;
        ve4 ve4Var;
        SparseArray sparseArray;
        boolean z2;
        long j5;
        b32 b32Var;
        int i7;
        int i8;
        int i9;
        boolean z3;
        int i10;
        int i11;
        int i12;
        int[] iArr;
        int length;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        long j6;
        int i20;
        int i21;
        int i22;
        long j7;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int[] iArr2;
        int length2;
        boolean z4;
        long j8;
        int i31;
        long jM10302a;
        double dLongBitsToDouble;
        long j9;
        boolean z5;
        ?? r9;
        int i32;
        char c;
        int i33;
        int i34;
        SparseArray sparseArray2;
        b32 b32Var2;
        i02 i02Var;
        long jZzn2;
        long j10;
        int i35;
        int i36;
        List list;
        int i37;
        long j11;
        long j12;
        long j13;
        c72 c72Var;
        r12 r12Var;
        c72 c72VarM2940b;
        int i38 = 0;
        this.f4410M = false;
        while (!this.f4410M) {
            y22 y22Var = this.f4443j0;
            i05 i05Var = y22Var.f22935d;
            d32 d32Var = y22Var.f22934c;
            i05Var.getClass();
            while (true) {
                ArrayDeque arrayDeque = y22Var.f22933b;
                u22 u22Var = (u22) arrayDeque.peek();
                int i39 = 8;
                int i40 = -1;
                if (u22Var == null || wy1Var.zzn() < u22Var.f19674b) {
                    int i41 = 0;
                    int i42 = y22Var.f22936e;
                    if (i42 != 0) {
                        z = true;
                        if (i42 == 1) {
                        }
                        i05 i05Var2 = y22Var.f22935d;
                        i = y22Var.f22937f;
                        c32Var = (c32) i05Var2.f9038k;
                        switch (i) {
                            case 131:
                            case 136:
                            case 155:
                            case 159:
                            case 176:
                            case 179:
                            case 186:
                            case 215:
                            case 231:
                            case 238:
                            case 240:
                            case 241:
                            case 247:
                            case 251:
                            case 16871:
                            case 16980:
                            case 17029:
                            case 17143:
                            case 18401:
                            case 18408:
                            case 20529:
                            case 20530:
                            case 21420:
                            case 21432:
                            case 21680:
                            case 21682:
                            case 21690:
                            case 21930:
                            case 21938:
                            case 21945:
                            case 21946:
                            case 21947:
                            case 21948:
                            case 21949:
                            case 21998:
                            case 22186:
                            case 22203:
                            case 25188:
                            case 30114:
                            case 30321:
                            case 2352003:
                            case 2807729:
                                j = y22Var.f22938g;
                                if (j <= 8) {
                                    StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 22);
                                    sb.append("Invalid integer size: ");
                                    sb.append(j);
                                    throw qa2.m7651a(null, sb.toString());
                                }
                                c32Var.m2871f(i, y22Var.m10302a(wy1Var, (int) j));
                                r8 = 0;
                                y22Var.f22936e = 0;
                                z5 = true;
                                r9 = r8;
                                if (z5) {
                                    jZzn2 = wy1Var.zzn();
                                    if (this.f4406I) {
                                        this.f4408K = jZzn2;
                                        qz1Var.f17313a = this.f4407J;
                                        this.f4406I = r9;
                                        return 1;
                                    }
                                    if (this.f4458y) {
                                        j10 = this.f4408K;
                                        if (j10 != -1) {
                                            qz1Var.f17313a = j10;
                                            this.f4408K = -1L;
                                            return 1;
                                        }
                                    }
                                }
                                if (!z5) {
                                    i38 = 0;
                                } else {
                                    i34 = 0;
                                    while (true) {
                                        sparseArray2 = this.f4426b;
                                        if (i34 < sparseArray2.size()) {
                                            return -1;
                                        }
                                        b32Var2 = (b32) sparseArray2.valueAt(i34);
                                        b32Var2.f3488Z.getClass();
                                        i02Var = b32Var2.f3483U;
                                        if (i02Var != null) {
                                            i02Var.m4926c(b32Var2.f3488Z, b32Var2.f3501k);
                                        }
                                        i34++;
                                    }
                                }
                                break;
                                break;
                            case 134:
                            case 17026:
                            case 21358:
                            case 2274716:
                                j2 = y22Var.f22938g;
                                if (j2 <= 2147483647L) {
                                    StringBuilder sb2 = new StringBuilder(String.valueOf(j2).length() + 21);
                                    sb2.append("String element size: ");
                                    sb2.append(j2);
                                    throw qa2.m7651a(null, sb2.toString());
                                }
                                i2 = (int) j2;
                                if (i2 == 0) {
                                    str = "";
                                } else {
                                    bArr = new byte[i2];
                                    wy1Var.mo3205e(bArr, 0, i2);
                                    while (i2 > 0) {
                                        i3 = i2 - 1;
                                        if (bArr[i3] == 0) {
                                            i2 = i3;
                                        } else {
                                            str = new String(bArr, 0, i2);
                                        }
                                    }
                                    str = new String(bArr, 0, i2);
                                }
                                c32Var.getClass();
                                if (i != 134) {
                                    c32Var.m2872g(i);
                                    c32Var.f4457x.f3493c = str;
                                } else if (i != 17026) {
                                    if ("webm".equals(str) && !"matroska".equals(str)) {
                                        StringBuilder sb3 = new StringBuilder(str.length() + 22);
                                        sb3.append("DocType ");
                                        sb3.append(str);
                                        sb3.append(" not supported");
                                        throw qa2.m7651a(null, sb3.toString());
                                    }
                                    c32Var.f4455v = str.equals("webm");
                                } else if (i != 21358) {
                                    c32Var.m2872g(i);
                                    c32Var.f4457x.f3491b = str;
                                } else if (i == 2274716) {
                                    c32Var.m2872g(i);
                                    c32Var.f4457x.f3487Y = str;
                                }
                                r8 = 0;
                                y22Var.f22936e = 0;
                                z5 = true;
                                r9 = r8;
                                if (z5) {
                                    jZzn2 = wy1Var.zzn();
                                    if (this.f4406I) {
                                        this.f4408K = jZzn2;
                                        qz1Var.f17313a = this.f4407J;
                                        this.f4406I = r9;
                                        return 1;
                                    }
                                    if (this.f4458y) {
                                        j10 = this.f4408K;
                                        if (j10 != -1) {
                                            qz1Var.f17313a = j10;
                                            this.f4408K = -1L;
                                            return 1;
                                        }
                                    }
                                }
                                if (!z5) {
                                    i38 = 0;
                                } else {
                                    i34 = 0;
                                    while (true) {
                                        sparseArray2 = this.f4426b;
                                        if (i34 < sparseArray2.size()) {
                                            return -1;
                                        }
                                        b32Var2 = (b32) sparseArray2.valueAt(i34);
                                        b32Var2.f3488Z.getClass();
                                        i02Var = b32Var2.f3483U;
                                        if (i02Var != null) {
                                            i02Var.m4926c(b32Var2.f3488Z, b32Var2.f3501k);
                                        }
                                        i34++;
                                    }
                                }
                                break;
                                break;
                            case 160:
                            case 166:
                            case 174:
                            case 183:
                            case 187:
                            case 224:
                            case 225:
                            case 16868:
                            case 18407:
                            case 19899:
                            case 20532:
                            case 20533:
                            case 21936:
                            case 21968:
                            case 25152:
                            case 28032:
                            case 30113:
                            case 30320:
                            case 290298740:
                            case 357149030:
                            case 374648427:
                            case 408125543:
                            case 440786851:
                            case 475249515:
                            case 524531317:
                                jZzn = wy1Var.zzn();
                                arrayDeque.push(new u22(i, y22Var.f22938g + jZzn));
                                i05 i05Var3 = y22Var.f22935d;
                                i4 = y22Var.f22937f;
                                j3 = y22Var.f22938g;
                                c32Var2 = (c32) i05Var3.f9038k;
                                ez1Var = c32Var2.f4441i0;
                                ez1Var.getClass();
                                if (i4 != 160) {
                                    if (i4 != 174) {
                                        b32 b32Var3 = new b32();
                                        c32Var2.f4457x = b32Var3;
                                        b32Var3.f3489a = c32Var2.f4455v;
                                    } else if (i4 != 183) {
                                        if (i4 != 187) {
                                            if (i4 != 19899) {
                                                c32Var2.f4459z = -1;
                                                c32Var2.f4398A = -1L;
                                            } else if (i4 != 20533) {
                                                c32Var2.m2872g(i4);
                                                c32Var2.f4457x.f3499i = true;
                                            } else if (i4 != 408125543) {
                                                j4 = c32Var2.f4451r;
                                                if (j4 == -1 && j4 != jZzn) {
                                                    throw qa2.m7651a(null, "Multiple Segment elements not supported");
                                                }
                                                c32Var2.f4451r = jZzn;
                                                c32Var2.f4450q = j3;
                                            } else if (i4 != 475249515) {
                                                if (i4 == 524531317 && !c32Var2.f4458y) {
                                                    if (c32Var2.f4428c || c32Var2.f4407J == -1) {
                                                        ez1Var.mo2160e(new xz1(c32Var2.f4454u, 0L));
                                                        c32Var2.f4458y = true;
                                                    } else {
                                                        c32Var2.f4406I = true;
                                                    }
                                                }
                                            } else if (!c32Var2.f4458y) {
                                                c32Var2.f4400C = true;
                                            }
                                        } else if (!c32Var2.f4458y) {
                                            c32Var2.m2873h(i4);
                                            c32Var2.f4401D = -9223372036854775807L;
                                        }
                                    } else if (!c32Var2.f4458y) {
                                        c32Var2.m2873h(i4);
                                        c32Var2.f4402E = -1;
                                        c32Var2.f4403F = -1L;
                                        c32Var2.f4404G = -1L;
                                    }
                                    i5 = 0;
                                } else {
                                    i5 = 0;
                                    c32Var2.f4421X = false;
                                    c32Var2.f4422Y = 0L;
                                }
                                y22Var.f22936e = i5;
                                break;
                            case 161:
                            case 163:
                            case 165:
                            case 16877:
                            case 16981:
                            case 18402:
                            case 21419:
                            case 25506:
                            case 30322:
                                i6 = (int) y22Var.f22938g;
                                ve4Var = c32Var.f4438h;
                                sparseArray = c32Var.f4426b;
                                if (i != 161 || i == 163) {
                                    z2 = false;
                                    if (c32Var.f4411N == 0) {
                                        d32 d32Var2 = c32Var.f4424a;
                                        j5 = 2147483647L;
                                        c32Var.f4417T = (int) d32Var2.m3240a(wy1Var, false, true, 8);
                                        c32Var.f4418U = d32Var2.f5210c;
                                        c32Var.f4413P = -9223372036854775807L;
                                        c32Var.f4411N = 1;
                                        ve4Var.m9471y(0);
                                    } else {
                                        j5 = 2147483647L;
                                    }
                                    b32Var = (b32) sparseArray.get(c32Var.f4417T);
                                    if (b32Var == null) {
                                        wy1Var.zzf(i6 - c32Var.f4418U);
                                        c32Var.f4411N = 0;
                                        z4 = z2;
                                    } else {
                                        b32Var.f3488Z.getClass();
                                        if (c32Var.f4411N == 1) {
                                            c32Var.m2875j(wy1Var, 3);
                                            i10 = (ve4Var.f20754a[2] & 6) >> 1;
                                            if (i10 == 0) {
                                                c32Var.f4415R = 1;
                                                iArr2 = c32Var.f4416S;
                                                if (iArr2 == null) {
                                                    iArr2 = new int[1];
                                                } else {
                                                    length2 = iArr2.length;
                                                    if (length2 < 1) {
                                                        iArr2 = new int[Math.max(length2 + length2, 1)];
                                                    }
                                                }
                                                c32Var.f4416S = iArr2;
                                                iArr2[0] = (i6 - c32Var.f4418U) - 3;
                                            } else {
                                                i11 = 4;
                                                c32Var.m2875j(wy1Var, 4);
                                                i12 = (ve4Var.f20754a[3] & 255) + 1;
                                                c32Var.f4415R = i12;
                                                iArr = c32Var.f4416S;
                                                if (iArr == null) {
                                                    iArr = new int[i12];
                                                } else {
                                                    length = iArr.length;
                                                    if (length < i12) {
                                                        iArr = new int[Math.max(length + length, i12)];
                                                    }
                                                }
                                                c32Var.f4416S = iArr;
                                                if (i10 == 2) {
                                                    int i43 = (i6 - c32Var.f4418U) - 4;
                                                    int i44 = c32Var.f4415R;
                                                    Arrays.fill(iArr, 0, i44, i43 / i44);
                                                } else {
                                                    i13 = 0;
                                                    if (i10 == 1) {
                                                        i23 = 0;
                                                        i24 = 0;
                                                        while (true) {
                                                            i25 = c32Var.f4415R - 1;
                                                            if (i23 < i25) {
                                                                c32Var.f4416S[i23] = i13;
                                                                while (true) {
                                                                    i26 = i11 + 1;
                                                                    c32Var.m2875j(wy1Var, i26);
                                                                    i27 = ve4Var.f20754a[i11] & 255;
                                                                    int[] iArr3 = c32Var.f4416S;
                                                                    i28 = iArr3[i23] + i27;
                                                                    iArr3[i23] = i28;
                                                                    if (i27 != 255) {
                                                                    }
                                                                    i11 = i26;
                                                                    break;
                                                                }
                                                                i24 += i28;
                                                                i23++;
                                                                i11 = i26;
                                                                i13 = 0;
                                                            } else {
                                                                c32Var.f4416S[i25] = ((i6 - c32Var.f4418U) - i11) - i24;
                                                            }
                                                        }
                                                    } else {
                                                        if (i10 != 3) {
                                                            throw qa2.m7651a(null, "Unexpected lacing value: 2");
                                                        }
                                                        i14 = 0;
                                                        i15 = 0;
                                                        while (true) {
                                                            i16 = c32Var.f4415R - 1;
                                                            if (i14 < i16) {
                                                                c32Var.f4416S[i14] = 0;
                                                                i17 = i11 + 1;
                                                                c32Var.m2875j(wy1Var, i17);
                                                                if (ve4Var.f20754a[i11] == 0) {
                                                                    throw qa2.m7651a(null, "No valid varint length mask found");
                                                                }
                                                                i18 = 0;
                                                                while (true) {
                                                                    if (i18 < 8) {
                                                                        i20 = 1 << (7 - i18);
                                                                        if ((ve4Var.f20754a[i11] & i20) != 0) {
                                                                            i21 = i17 + i18;
                                                                            c32Var.m2875j(wy1Var, i21);
                                                                            int i45 = ve4Var.f20754a[i11] & 255 & (~i20);
                                                                            i22 = i15;
                                                                            j7 = i45;
                                                                            while (i17 < i21) {
                                                                                j7 = (j7 << 8) | ((long) (ve4Var.f20754a[i17] & 255));
                                                                                i17++;
                                                                                i21 = i21;
                                                                                i22 = i22;
                                                                            }
                                                                            i19 = i22;
                                                                            int i46 = i21;
                                                                            if (i14 > 0) {
                                                                                j6 = j7 - ((1 << ((i18 * 7) + 6)) - 1);
                                                                            } else {
                                                                                j6 = j7;
                                                                            }
                                                                            i11 = i46;
                                                                        } else {
                                                                            i18++;
                                                                        }
                                                                    } else {
                                                                        i19 = i15;
                                                                        i11 = i17;
                                                                        j6 = 0;
                                                                    }
                                                                }
                                                                if (j6 >= -2147483648L || j6 > j5) {
                                                                    throw qa2.m7651a(null, "EBML lacing sample size out of range.");
                                                                }
                                                                int[] iArr4 = c32Var.f4416S;
                                                                int i47 = (int) j6;
                                                                if (i14 != 0) {
                                                                    i47 += iArr4[i14 - 1];
                                                                }
                                                                iArr4[i14] = i47;
                                                                i15 = i19 + i47;
                                                                i14++;
                                                                i6 = i6;
                                                            } else {
                                                                c32Var.f4416S[i16] = ((i6 - c32Var.f4418U) - i11) - i15;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            byte[] bArr2 = ve4Var.f20754a;
                                            c32Var.f4412O = c32Var.m2879o((bArr2[1] & 255) | (bArr2[0] << 8)) + c32Var.f4409L;
                                            if (b32Var.f3495e == 1) {
                                                i29 = 2;
                                                i30 = 1;
                                            } else if (i == 163) {
                                                i29 = 2;
                                                if ((ve4Var.f20754a[2] & 128) == 128) {
                                                    i30 = 1;
                                                } else {
                                                    i30 = 0;
                                                }
                                                i = 163;
                                            } else {
                                                i29 = 2;
                                                i30 = 0;
                                            }
                                            c32Var.f4419V = i30;
                                            c32Var.f4411N = i29;
                                            c32Var.f4414Q = 0;
                                            i7 = 163;
                                        } else {
                                            i7 = 163;
                                        }
                                        if (i == i7) {
                                            while (true) {
                                                i9 = c32Var.f4414Q;
                                                if (i9 < c32Var.f4415R) {
                                                    c32Var.m2874i(b32Var, c32Var.f4412O + ((long) ((c32Var.f4414Q * b32Var.f3496f) / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL)), c32Var.f4419V, c32Var.m2876k(wy1Var, b32Var, c32Var.f4416S[i9], false), 0);
                                                    c32Var.f4414Q++;
                                                } else {
                                                    z3 = false;
                                                    c32Var.f4411N = 0;
                                                    z4 = z3;
                                                }
                                            }
                                        } else {
                                            while (true) {
                                                i8 = c32Var.f4414Q;
                                                if (i8 < c32Var.f4415R) {
                                                    int[] iArr5 = c32Var.f4416S;
                                                    iArr5[i8] = c32Var.m2876k(wy1Var, b32Var, iArr5[i8], true);
                                                    c32Var.f4414Q++;
                                                } else {
                                                    z4 = false;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    if (i != 165) {
                                        if (i != 16877) {
                                            if (i == 16981) {
                                                z3 = false;
                                                c32Var.m2872g(i);
                                                byte[] bArr3 = new byte[i6];
                                                c32Var.f4457x.f3500j = bArr3;
                                                wy1Var.mo3205e(bArr3, 0, i6);
                                            } else if (i == 18402) {
                                                z3 = false;
                                                byte[] bArr4 = new byte[i6];
                                                wy1Var.mo3205e(bArr4, 0, i6);
                                                c32Var.m2872g(i);
                                                c32Var.f4457x.f3501k = new g02(1, bArr4, 0, 0);
                                            } else if (i == 21419) {
                                                z3 = false;
                                                ve4 ve4Var2 = c32Var.f4442j;
                                                Arrays.fill(ve4Var2.f20754a, (byte) 0);
                                                wy1Var.mo3205e(ve4Var2.f20754a, 4 - i6, i6);
                                                ve4Var2.m9438E(0);
                                                c32Var.f4459z = (int) ve4Var2.m9449P();
                                            } else if (i == 25506) {
                                                c32Var.m2872g(i);
                                                byte[] bArr5 = new byte[i6];
                                                c32Var.f4457x.f3502l = bArr5;
                                                z3 = false;
                                                wy1Var.mo3205e(bArr5, 0, i6);
                                            } else {
                                                if (i != 30322) {
                                                    StringBuilder sb4 = new StringBuilder(String.valueOf(i).length() + 15);
                                                    sb4.append("Unexpected id: ");
                                                    sb4.append(i);
                                                    throw qa2.m7651a(null, sb4.toString());
                                                }
                                                c32Var.m2872g(i);
                                                byte[] bArr6 = new byte[i6];
                                                c32Var.f4457x.f3514x = bArr6;
                                                z4 = false;
                                                wy1Var.mo3205e(bArr6, 0, i6);
                                            }
                                            z4 = z3;
                                        } else {
                                            c32Var.m2872g(i);
                                            b32 b32Var4 = c32Var.f4457x;
                                            int i48 = b32Var4.f3498h;
                                            if (i48 == 1685485123 || i48 == 1685480259) {
                                                byte[] bArr7 = new byte[i6];
                                                b32Var4.f3477O = bArr7;
                                                z4 = false;
                                                wy1Var.mo3205e(bArr7, 0, i6);
                                            } else {
                                                wy1Var.zzf(i6);
                                            }
                                        }
                                    } else if (c32Var.f4411N == 2) {
                                        b32 b32Var5 = (b32) sparseArray.get(c32Var.f4417T);
                                        if (c32Var.f4420W == 4 && "V_VP9".equals(b32Var5.f3493c)) {
                                            ve4 ve4Var3 = c32Var.f4448o;
                                            ve4Var3.m9471y(i6);
                                            z2 = false;
                                            wy1Var.mo3205e(ve4Var3.f20754a, 0, i6);
                                        } else {
                                            z2 = false;
                                            wy1Var.zzf(i6);
                                        }
                                        z4 = z2;
                                    }
                                    z4 = false;
                                }
                                y22Var.f22936e = z4 ? 1 : 0;
                                r8 = z4;
                                z5 = true;
                                r9 = r8;
                                if (z5) {
                                    jZzn2 = wy1Var.zzn();
                                    if (this.f4406I) {
                                        this.f4408K = jZzn2;
                                        qz1Var.f17313a = this.f4407J;
                                        this.f4406I = r9;
                                        return 1;
                                    }
                                    if (this.f4458y) {
                                        j10 = this.f4408K;
                                        if (j10 != -1) {
                                            qz1Var.f17313a = j10;
                                            this.f4408K = -1L;
                                            return 1;
                                        }
                                    }
                                }
                                if (!z5) {
                                    i38 = 0;
                                } else {
                                    i34 = 0;
                                    while (true) {
                                        sparseArray2 = this.f4426b;
                                        if (i34 < sparseArray2.size()) {
                                            return -1;
                                        }
                                        b32Var2 = (b32) sparseArray2.valueAt(i34);
                                        b32Var2.f3488Z.getClass();
                                        i02Var = b32Var2.f3483U;
                                        if (i02Var != null) {
                                            i02Var.m4926c(b32Var2.f3488Z, b32Var2.f3501k);
                                        }
                                        i34++;
                                    }
                                }
                                break;
                            case 181:
                            case 17545:
                            case 21969:
                            case 21970:
                            case 21971:
                            case 21972:
                            case 21973:
                            case 21974:
                            case 21975:
                            case 21976:
                            case 21977:
                            case 21978:
                            case 30323:
                            case 30324:
                            case 30325:
                                j8 = y22Var.f22938g;
                                if (j8 == 4 && j8 != 8) {
                                    StringBuilder sb5 = new StringBuilder(String.valueOf(j8).length() + 20);
                                    sb5.append("Invalid float size: ");
                                    sb5.append(j8);
                                    throw qa2.m7651a(null, sb5.toString());
                                }
                                i31 = (int) j8;
                                jM10302a = y22Var.m10302a(wy1Var, i31);
                                if (i31 == 4) {
                                    dLongBitsToDouble = Float.intBitsToFloat((int) jM10302a);
                                } else {
                                    dLongBitsToDouble = Double.longBitsToDouble(jM10302a);
                                }
                                if (i != 181) {
                                    c32Var.m2872g(i);
                                    c32Var.f4457x.f3480R = (int) dLongBitsToDouble;
                                } else if (i != 17545) {
                                    switch (i) {
                                        case 21969:
                                            c32Var.m2872g(i);
                                            c32Var.f4457x.f3467E = (float) dLongBitsToDouble;
                                            break;
                                        case 21970:
                                            c32Var.m2872g(i);
                                            c32Var.f4457x.f3468F = (float) dLongBitsToDouble;
                                            break;
                                        case 21971:
                                            c32Var.m2872g(i);
                                            c32Var.f4457x.f3469G = (float) dLongBitsToDouble;
                                            break;
                                        case 21972:
                                            c32Var.m2872g(i);
                                            c32Var.f4457x.f3470H = (float) dLongBitsToDouble;
                                            break;
                                        case 21973:
                                            c32Var.m2872g(i);
                                            c32Var.f4457x.f3471I = (float) dLongBitsToDouble;
                                            break;
                                        case 21974:
                                            c32Var.m2872g(i);
                                            c32Var.f4457x.f3472J = (float) dLongBitsToDouble;
                                            break;
                                        case 21975:
                                            c32Var.m2872g(i);
                                            c32Var.f4457x.f3473K = (float) dLongBitsToDouble;
                                            break;
                                        case 21976:
                                            c32Var.m2872g(i);
                                            c32Var.f4457x.f3474L = (float) dLongBitsToDouble;
                                            break;
                                        case 21977:
                                            c32Var.m2872g(i);
                                            c32Var.f4457x.f3475M = (float) dLongBitsToDouble;
                                            break;
                                        case 21978:
                                            c32Var.m2872g(i);
                                            c32Var.f4457x.f3476N = (float) dLongBitsToDouble;
                                            break;
                                        default:
                                            switch (i) {
                                                case 30323:
                                                    c32Var.m2872g(i);
                                                    c32Var.f4457x.f3511u = (float) dLongBitsToDouble;
                                                    break;
                                                case 30324:
                                                    c32Var.m2872g(i);
                                                    c32Var.f4457x.f3512v = (float) dLongBitsToDouble;
                                                    break;
                                                case 30325:
                                                    c32Var.m2872g(i);
                                                    c32Var.f4457x.f3513w = (float) dLongBitsToDouble;
                                                    break;
                                                default:
                                                    c32Var.getClass();
                                                    break;
                                            }
                                            break;
                                    }
                                } else {
                                    c32Var.f4453t = (long) dLongBitsToDouble;
                                }
                                r8 = 0;
                                y22Var.f22936e = 0;
                                z5 = true;
                                r9 = r8;
                                if (z5) {
                                    jZzn2 = wy1Var.zzn();
                                    if (this.f4406I) {
                                        this.f4408K = jZzn2;
                                        qz1Var.f17313a = this.f4407J;
                                        this.f4406I = r9;
                                        return 1;
                                    }
                                    if (this.f4458y) {
                                        j10 = this.f4408K;
                                        if (j10 != -1) {
                                            qz1Var.f17313a = j10;
                                            this.f4408K = -1L;
                                            return 1;
                                        }
                                    }
                                }
                                if (!z5) {
                                    i38 = 0;
                                } else {
                                    i34 = 0;
                                    while (true) {
                                        sparseArray2 = this.f4426b;
                                        if (i34 < sparseArray2.size()) {
                                            return -1;
                                        }
                                        b32Var2 = (b32) sparseArray2.valueAt(i34);
                                        b32Var2.f3488Z.getClass();
                                        i02Var = b32Var2.f3483U;
                                        if (i02Var != null) {
                                            i02Var.m4926c(b32Var2.f3488Z, b32Var2.f3501k);
                                        }
                                        i34++;
                                    }
                                }
                                break;
                                break;
                            default:
                                wy1Var.zzf((int) y22Var.f22938g);
                                y22Var.f22936e = 0;
                                break;
                        }
                    } else {
                        int i49 = 4;
                        long jM3240a = d32Var.m3240a(wy1Var, true, false, 4);
                        if (jM3240a == -2) {
                            wy1Var.zzl();
                            while (true) {
                                byte[] bArr8 = y22Var.f22932a;
                                wy1Var.mo3207h(bArr8, i41, i49);
                                byte b = bArr8[i41];
                                int i50 = i39;
                                int i51 = 0;
                                while (true) {
                                    if (i51 < i50) {
                                        i32 = i51 + 1;
                                        if ((d32.f5207d[i51] & ((long) b)) == 0) {
                                            i51 = i32;
                                            i50 = 8;
                                        }
                                    } else {
                                        i32 = -1;
                                    }
                                }
                                if (i32 == -1 || i32 > 4) {
                                    c = 44651;
                                } else {
                                    int iM3239b = (int) d32.m3239b(i32, false, bArr8);
                                    Object obj = y22Var.f22935d.f9038k;
                                    if (iM3239b == 357149030 || iM3239b == 524531317 || iM3239b == 475249515) {
                                        i33 = iM3239b;
                                    } else {
                                        c = 44651;
                                        if (iM3239b == 374648427) {
                                            i33 = 374648427;
                                        }
                                    }
                                }
                                wy1Var.zzf(1);
                                i41 = 0;
                                i49 = 4;
                                i39 = 8;
                            }
                            wy1Var.zzf(i32);
                            j9 = i33;
                        } else {
                            j9 = jM3240a;
                        }
                        z = true;
                        if (j9 == -1) {
                            z5 = false;
                            r9 = 0;
                        } else {
                            y22Var.f22937f = (int) j9;
                            y22Var.f22936e = 1;
                        }
                        if (z5) {
                            jZzn2 = wy1Var.zzn();
                            if (this.f4406I) {
                                this.f4408K = jZzn2;
                                qz1Var.f17313a = this.f4407J;
                                this.f4406I = r9;
                                return 1;
                            }
                            if (this.f4458y) {
                                j10 = this.f4408K;
                                if (j10 != -1) {
                                    qz1Var.f17313a = j10;
                                    this.f4408K = -1L;
                                    return 1;
                                }
                            }
                        }
                        if (!z5) {
                            i34 = 0;
                            while (true) {
                                sparseArray2 = this.f4426b;
                                if (i34 < sparseArray2.size()) {
                                    return -1;
                                }
                                b32Var2 = (b32) sparseArray2.valueAt(i34);
                                b32Var2.f3488Z.getClass();
                                i02Var = b32Var2.f3483U;
                                if (i02Var != null) {
                                    i02Var.m4926c(b32Var2.f3488Z, b32Var2.f3501k);
                                }
                                i34++;
                            }
                        } else {
                            i38 = 0;
                        }
                    }
                    y22Var.f22938g = d32Var.m3240a(wy1Var, false, z, 8);
                    y22Var.f22936e = 2;
                    i05 i05Var4 = y22Var.f22935d;
                    i = y22Var.f22937f;
                    c32Var = (c32) i05Var4.f9038k;
                    switch (i) {
                        case 131:
                        case 136:
                        case 155:
                        case 159:
                        case 176:
                        case 179:
                        case 186:
                        case 215:
                        case 231:
                        case 238:
                        case 240:
                        case 241:
                        case 247:
                        case 251:
                        case 16871:
                        case 16980:
                        case 17029:
                        case 17143:
                        case 18401:
                        case 18408:
                        case 20529:
                        case 20530:
                        case 21420:
                        case 21432:
                        case 21680:
                        case 21682:
                        case 21690:
                        case 21930:
                        case 21938:
                        case 21945:
                        case 21946:
                        case 21947:
                        case 21948:
                        case 21949:
                        case 21998:
                        case 22186:
                        case 22203:
                        case 25188:
                        case 30114:
                        case 30321:
                        case 2352003:
                        case 2807729:
                            j = y22Var.f22938g;
                            if (j <= 8) {
                                StringBuilder sb6 = new StringBuilder(String.valueOf(j).length() + 22);
                                sb6.append("Invalid integer size: ");
                                sb6.append(j);
                                throw qa2.m7651a(null, sb6.toString());
                            }
                            c32Var.m2871f(i, y22Var.m10302a(wy1Var, (int) j));
                            r8 = 0;
                            y22Var.f22936e = 0;
                            z5 = true;
                            r9 = r8;
                            if (z5) {
                                jZzn2 = wy1Var.zzn();
                                if (this.f4406I) {
                                    this.f4408K = jZzn2;
                                    qz1Var.f17313a = this.f4407J;
                                    this.f4406I = r9;
                                    return 1;
                                }
                                if (this.f4458y) {
                                    j10 = this.f4408K;
                                    if (j10 != -1) {
                                        qz1Var.f17313a = j10;
                                        this.f4408K = -1L;
                                        return 1;
                                    }
                                }
                            }
                            if (!z5) {
                                i38 = 0;
                            } else {
                                i34 = 0;
                                while (true) {
                                    sparseArray2 = this.f4426b;
                                    if (i34 < sparseArray2.size()) {
                                        return -1;
                                    }
                                    b32Var2 = (b32) sparseArray2.valueAt(i34);
                                    b32Var2.f3488Z.getClass();
                                    i02Var = b32Var2.f3483U;
                                    if (i02Var != null) {
                                        i02Var.m4926c(b32Var2.f3488Z, b32Var2.f3501k);
                                    }
                                    i34++;
                                }
                            }
                            break;
                            break;
                        case 134:
                        case 17026:
                        case 21358:
                        case 2274716:
                            j2 = y22Var.f22938g;
                            if (j2 <= 2147483647L) {
                                StringBuilder sb7 = new StringBuilder(String.valueOf(j2).length() + 21);
                                sb7.append("String element size: ");
                                sb7.append(j2);
                                throw qa2.m7651a(null, sb7.toString());
                            }
                            i2 = (int) j2;
                            if (i2 == 0) {
                                str = "";
                            } else {
                                bArr = new byte[i2];
                                wy1Var.mo3205e(bArr, 0, i2);
                                while (i2 > 0) {
                                    i3 = i2 - 1;
                                    if (bArr[i3] == 0) {
                                        i2 = i3;
                                    } else {
                                        str = new String(bArr, 0, i2);
                                    }
                                }
                                str = new String(bArr, 0, i2);
                            }
                            c32Var.getClass();
                            if (i != 134) {
                                c32Var.m2872g(i);
                                c32Var.f4457x.f3493c = str;
                            } else if (i != 17026) {
                                if ("webm".equals(str)) {
                                }
                                c32Var.f4455v = str.equals("webm");
                                break;
                            } else if (i != 21358) {
                                c32Var.m2872g(i);
                                c32Var.f4457x.f3491b = str;
                            } else if (i == 2274716) {
                                c32Var.m2872g(i);
                                c32Var.f4457x.f3487Y = str;
                            }
                            r8 = 0;
                            y22Var.f22936e = 0;
                            z5 = true;
                            r9 = r8;
                            if (z5) {
                                jZzn2 = wy1Var.zzn();
                                if (this.f4406I) {
                                    this.f4408K = jZzn2;
                                    qz1Var.f17313a = this.f4407J;
                                    this.f4406I = r9;
                                    return 1;
                                }
                                if (this.f4458y) {
                                    j10 = this.f4408K;
                                    if (j10 != -1) {
                                        qz1Var.f17313a = j10;
                                        this.f4408K = -1L;
                                        return 1;
                                    }
                                }
                            }
                            if (!z5) {
                                i38 = 0;
                            } else {
                                i34 = 0;
                                while (true) {
                                    sparseArray2 = this.f4426b;
                                    if (i34 < sparseArray2.size()) {
                                        return -1;
                                    }
                                    b32Var2 = (b32) sparseArray2.valueAt(i34);
                                    b32Var2.f3488Z.getClass();
                                    i02Var = b32Var2.f3483U;
                                    if (i02Var != null) {
                                        i02Var.m4926c(b32Var2.f3488Z, b32Var2.f3501k);
                                    }
                                    i34++;
                                }
                            }
                            break;
                            break;
                        case 160:
                        case 166:
                        case 174:
                        case 183:
                        case 187:
                        case 224:
                        case 225:
                        case 16868:
                        case 18407:
                        case 19899:
                        case 20532:
                        case 20533:
                        case 21936:
                        case 21968:
                        case 25152:
                        case 28032:
                        case 30113:
                        case 30320:
                        case 290298740:
                        case 357149030:
                        case 374648427:
                        case 408125543:
                        case 440786851:
                        case 475249515:
                        case 524531317:
                            jZzn = wy1Var.zzn();
                            arrayDeque.push(new u22(i, y22Var.f22938g + jZzn));
                            i05 i05Var5 = y22Var.f22935d;
                            i4 = y22Var.f22937f;
                            j3 = y22Var.f22938g;
                            c32Var2 = (c32) i05Var5.f9038k;
                            ez1Var = c32Var2.f4441i0;
                            ez1Var.getClass();
                            if (i4 != 160) {
                                if (i4 != 174) {
                                    b32 b32Var6 = new b32();
                                    c32Var2.f4457x = b32Var6;
                                    b32Var6.f3489a = c32Var2.f4455v;
                                } else if (i4 != 183) {
                                    if (i4 != 187) {
                                        if (i4 != 19899) {
                                            c32Var2.f4459z = -1;
                                            c32Var2.f4398A = -1L;
                                        } else if (i4 != 20533) {
                                            c32Var2.m2872g(i4);
                                            c32Var2.f4457x.f3499i = true;
                                        } else if (i4 != 408125543) {
                                            j4 = c32Var2.f4451r;
                                            if (j4 == -1) {
                                            }
                                            c32Var2.f4451r = jZzn;
                                            c32Var2.f4450q = j3;
                                            break;
                                        } else if (i4 != 475249515) {
                                            if (i4 == 524531317) {
                                                if (c32Var2.f4428c) {
                                                    ez1Var.mo2160e(new xz1(c32Var2.f4454u, 0L));
                                                    c32Var2.f4458y = true;
                                                } else {
                                                    ez1Var.mo2160e(new xz1(c32Var2.f4454u, 0L));
                                                    c32Var2.f4458y = true;
                                                }
                                            }
                                        } else if (!c32Var2.f4458y) {
                                            c32Var2.f4400C = true;
                                        }
                                    } else if (!c32Var2.f4458y) {
                                        c32Var2.m2873h(i4);
                                        c32Var2.f4401D = -9223372036854775807L;
                                    }
                                } else if (!c32Var2.f4458y) {
                                    c32Var2.m2873h(i4);
                                    c32Var2.f4402E = -1;
                                    c32Var2.f4403F = -1L;
                                    c32Var2.f4404G = -1L;
                                }
                                i5 = 0;
                            } else {
                                i5 = 0;
                                c32Var2.f4421X = false;
                                c32Var2.f4422Y = 0L;
                            }
                            y22Var.f22936e = i5;
                            break;
                        case 161:
                        case 163:
                        case 165:
                        case 16877:
                        case 16981:
                        case 18402:
                        case 21419:
                        case 25506:
                        case 30322:
                            i6 = (int) y22Var.f22938g;
                            ve4Var = c32Var.f4438h;
                            sparseArray = c32Var.f4426b;
                            if (i != 161) {
                                z2 = false;
                                if (c32Var.f4411N == 0) {
                                    d32 d32Var3 = c32Var.f4424a;
                                    j5 = 2147483647L;
                                    c32Var.f4417T = (int) d32Var3.m3240a(wy1Var, false, true, 8);
                                    c32Var.f4418U = d32Var3.f5210c;
                                    c32Var.f4413P = -9223372036854775807L;
                                    c32Var.f4411N = 1;
                                    ve4Var.m9471y(0);
                                } else {
                                    j5 = 2147483647L;
                                }
                                b32Var = (b32) sparseArray.get(c32Var.f4417T);
                                if (b32Var == null) {
                                    wy1Var.zzf(i6 - c32Var.f4418U);
                                    c32Var.f4411N = 0;
                                    z4 = z2;
                                } else {
                                    b32Var.f3488Z.getClass();
                                    if (c32Var.f4411N == 1) {
                                        c32Var.m2875j(wy1Var, 3);
                                        i10 = (ve4Var.f20754a[2] & 6) >> 1;
                                        if (i10 == 0) {
                                            c32Var.f4415R = 1;
                                            iArr2 = c32Var.f4416S;
                                            if (iArr2 == null) {
                                                iArr2 = new int[1];
                                            } else {
                                                length2 = iArr2.length;
                                                if (length2 < 1) {
                                                    iArr2 = new int[Math.max(length2 + length2, 1)];
                                                }
                                            }
                                            c32Var.f4416S = iArr2;
                                            iArr2[0] = (i6 - c32Var.f4418U) - 3;
                                        } else {
                                            i11 = 4;
                                            c32Var.m2875j(wy1Var, 4);
                                            i12 = (ve4Var.f20754a[3] & 255) + 1;
                                            c32Var.f4415R = i12;
                                            iArr = c32Var.f4416S;
                                            if (iArr == null) {
                                                iArr = new int[i12];
                                            } else {
                                                length = iArr.length;
                                                if (length < i12) {
                                                    iArr = new int[Math.max(length + length, i12)];
                                                }
                                            }
                                            c32Var.f4416S = iArr;
                                            if (i10 == 2) {
                                                int i410 = (i6 - c32Var.f4418U) - 4;
                                                int i411 = c32Var.f4415R;
                                                Arrays.fill(iArr, 0, i411, i410 / i411);
                                            } else {
                                                i13 = 0;
                                                if (i10 == 1) {
                                                    i23 = 0;
                                                    i24 = 0;
                                                    while (true) {
                                                        i25 = c32Var.f4415R - 1;
                                                        if (i23 < i25) {
                                                            c32Var.f4416S[i23] = i13;
                                                            while (true) {
                                                                i26 = i11 + 1;
                                                                c32Var.m2875j(wy1Var, i26);
                                                                i27 = ve4Var.f20754a[i11] & 255;
                                                                int[] iArr6 = c32Var.f4416S;
                                                                i28 = iArr6[i23] + i27;
                                                                iArr6[i23] = i28;
                                                                if (i27 != 255) {
                                                                }
                                                                i11 = i26;
                                                                break;
                                                            }
                                                            i24 += i28;
                                                            i23++;
                                                            i11 = i26;
                                                            i13 = 0;
                                                        } else {
                                                            c32Var.f4416S[i25] = ((i6 - c32Var.f4418U) - i11) - i24;
                                                        }
                                                    }
                                                } else {
                                                    if (i10 != 3) {
                                                        throw qa2.m7651a(null, "Unexpected lacing value: 2");
                                                    }
                                                    i14 = 0;
                                                    i15 = 0;
                                                    while (true) {
                                                        i16 = c32Var.f4415R - 1;
                                                        if (i14 < i16) {
                                                            c32Var.f4416S[i14] = 0;
                                                            i17 = i11 + 1;
                                                            c32Var.m2875j(wy1Var, i17);
                                                            if (ve4Var.f20754a[i11] == 0) {
                                                                throw qa2.m7651a(null, "No valid varint length mask found");
                                                            }
                                                            i18 = 0;
                                                            while (true) {
                                                                if (i18 < 8) {
                                                                    i20 = 1 << (7 - i18);
                                                                    if ((ve4Var.f20754a[i11] & i20) != 0) {
                                                                        i21 = i17 + i18;
                                                                        c32Var.m2875j(wy1Var, i21);
                                                                        int i412 = ve4Var.f20754a[i11] & 255 & (~i20);
                                                                        i22 = i15;
                                                                        j7 = i412;
                                                                        while (i17 < i21) {
                                                                            j7 = (j7 << 8) | ((long) (ve4Var.f20754a[i17] & 255));
                                                                            i17++;
                                                                            i21 = i21;
                                                                            i22 = i22;
                                                                        }
                                                                        i19 = i22;
                                                                        int i413 = i21;
                                                                        if (i14 > 0) {
                                                                            j6 = j7 - ((1 << ((i18 * 7) + 6)) - 1);
                                                                        } else {
                                                                            j6 = j7;
                                                                        }
                                                                        i11 = i413;
                                                                    } else {
                                                                        i18++;
                                                                    }
                                                                } else {
                                                                    i19 = i15;
                                                                    i11 = i17;
                                                                    j6 = 0;
                                                                }
                                                            }
                                                            if (j6 >= -2147483648L) {
                                                            }
                                                            throw qa2.m7651a(null, "EBML lacing sample size out of range.");
                                                        }
                                                        c32Var.f4416S[i16] = ((i6 - c32Var.f4418U) - i11) - i15;
                                                        iArr4[i14] = i47;
                                                        i15 = i19 + i47;
                                                        i14++;
                                                        i6 = i6;
                                                    }
                                                }
                                            }
                                        }
                                        byte[] bArr9 = ve4Var.f20754a;
                                        c32Var.f4412O = c32Var.m2879o((bArr9[1] & 255) | (bArr9[0] << 8)) + c32Var.f4409L;
                                        if (b32Var.f3495e == 1) {
                                            i29 = 2;
                                            i30 = 1;
                                        } else if (i == 163) {
                                            i29 = 2;
                                            if ((ve4Var.f20754a[2] & 128) == 128) {
                                                i30 = 1;
                                            } else {
                                                i30 = 0;
                                            }
                                            i = 163;
                                        } else {
                                            i29 = 2;
                                            i30 = 0;
                                        }
                                        c32Var.f4419V = i30;
                                        c32Var.f4411N = i29;
                                        c32Var.f4414Q = 0;
                                        i7 = 163;
                                    } else {
                                        i7 = 163;
                                    }
                                    if (i == i7) {
                                        while (true) {
                                            i9 = c32Var.f4414Q;
                                            if (i9 < c32Var.f4415R) {
                                                c32Var.m2874i(b32Var, c32Var.f4412O + ((long) ((c32Var.f4414Q * b32Var.f3496f) / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL)), c32Var.f4419V, c32Var.m2876k(wy1Var, b32Var, c32Var.f4416S[i9], false), 0);
                                                c32Var.f4414Q++;
                                            } else {
                                                z3 = false;
                                                c32Var.f4411N = 0;
                                                z4 = z3;
                                            }
                                        }
                                    } else {
                                        while (true) {
                                            i8 = c32Var.f4414Q;
                                            if (i8 < c32Var.f4415R) {
                                                int[] iArr7 = c32Var.f4416S;
                                                iArr7[i8] = c32Var.m2876k(wy1Var, b32Var, iArr7[i8], true);
                                                c32Var.f4414Q++;
                                            } else {
                                                z4 = false;
                                            }
                                        }
                                    }
                                }
                            } else {
                                z2 = false;
                                if (c32Var.f4411N == 0) {
                                    d32 d32Var4 = c32Var.f4424a;
                                    j5 = 2147483647L;
                                    c32Var.f4417T = (int) d32Var4.m3240a(wy1Var, false, true, 8);
                                    c32Var.f4418U = d32Var4.f5210c;
                                    c32Var.f4413P = -9223372036854775807L;
                                    c32Var.f4411N = 1;
                                    ve4Var.m9471y(0);
                                } else {
                                    j5 = 2147483647L;
                                }
                                b32Var = (b32) sparseArray.get(c32Var.f4417T);
                                if (b32Var == null) {
                                    wy1Var.zzf(i6 - c32Var.f4418U);
                                    c32Var.f4411N = 0;
                                    z4 = z2;
                                } else {
                                    b32Var.f3488Z.getClass();
                                    if (c32Var.f4411N == 1) {
                                        c32Var.m2875j(wy1Var, 3);
                                        i10 = (ve4Var.f20754a[2] & 6) >> 1;
                                        if (i10 == 0) {
                                            c32Var.f4415R = 1;
                                            iArr2 = c32Var.f4416S;
                                            if (iArr2 == null) {
                                                iArr2 = new int[1];
                                            } else {
                                                length2 = iArr2.length;
                                                if (length2 < 1) {
                                                    iArr2 = new int[Math.max(length2 + length2, 1)];
                                                }
                                            }
                                            c32Var.f4416S = iArr2;
                                            iArr2[0] = (i6 - c32Var.f4418U) - 3;
                                        } else {
                                            i11 = 4;
                                            c32Var.m2875j(wy1Var, 4);
                                            i12 = (ve4Var.f20754a[3] & 255) + 1;
                                            c32Var.f4415R = i12;
                                            iArr = c32Var.f4416S;
                                            if (iArr == null) {
                                                iArr = new int[i12];
                                            } else {
                                                length = iArr.length;
                                                if (length < i12) {
                                                    iArr = new int[Math.max(length + length, i12)];
                                                }
                                            }
                                            c32Var.f4416S = iArr;
                                            if (i10 == 2) {
                                                int i414 = (i6 - c32Var.f4418U) - 4;
                                                int i415 = c32Var.f4415R;
                                                Arrays.fill(iArr, 0, i415, i414 / i415);
                                            } else {
                                                i13 = 0;
                                                if (i10 == 1) {
                                                    i23 = 0;
                                                    i24 = 0;
                                                    while (true) {
                                                        i25 = c32Var.f4415R - 1;
                                                        if (i23 < i25) {
                                                            c32Var.f4416S[i23] = i13;
                                                            while (true) {
                                                                i26 = i11 + 1;
                                                                c32Var.m2875j(wy1Var, i26);
                                                                i27 = ve4Var.f20754a[i11] & 255;
                                                                int[] iArr8 = c32Var.f4416S;
                                                                i28 = iArr8[i23] + i27;
                                                                iArr8[i23] = i28;
                                                                if (i27 != 255) {
                                                                }
                                                                i11 = i26;
                                                                break;
                                                            }
                                                            i24 += i28;
                                                            i23++;
                                                            i11 = i26;
                                                            i13 = 0;
                                                        } else {
                                                            c32Var.f4416S[i25] = ((i6 - c32Var.f4418U) - i11) - i24;
                                                        }
                                                    }
                                                } else {
                                                    if (i10 != 3) {
                                                        throw qa2.m7651a(null, "Unexpected lacing value: 2");
                                                    }
                                                    i14 = 0;
                                                    i15 = 0;
                                                    while (true) {
                                                        i16 = c32Var.f4415R - 1;
                                                        if (i14 < i16) {
                                                            c32Var.f4416S[i14] = 0;
                                                            i17 = i11 + 1;
                                                            c32Var.m2875j(wy1Var, i17);
                                                            if (ve4Var.f20754a[i11] == 0) {
                                                                throw qa2.m7651a(null, "No valid varint length mask found");
                                                            }
                                                            i18 = 0;
                                                            while (true) {
                                                                if (i18 < 8) {
                                                                    i20 = 1 << (7 - i18);
                                                                    if ((ve4Var.f20754a[i11] & i20) != 0) {
                                                                        i21 = i17 + i18;
                                                                        c32Var.m2875j(wy1Var, i21);
                                                                        int i416 = ve4Var.f20754a[i11] & 255 & (~i20);
                                                                        i22 = i15;
                                                                        j7 = i416;
                                                                        while (i17 < i21) {
                                                                            j7 = (j7 << 8) | ((long) (ve4Var.f20754a[i17] & 255));
                                                                            i17++;
                                                                            i21 = i21;
                                                                            i22 = i22;
                                                                        }
                                                                        i19 = i22;
                                                                        int i417 = i21;
                                                                        if (i14 > 0) {
                                                                            j6 = j7 - ((1 << ((i18 * 7) + 6)) - 1);
                                                                        } else {
                                                                            j6 = j7;
                                                                        }
                                                                        i11 = i417;
                                                                    } else {
                                                                        i18++;
                                                                    }
                                                                } else {
                                                                    i19 = i15;
                                                                    i11 = i17;
                                                                    j6 = 0;
                                                                }
                                                            }
                                                            if (j6 >= -2147483648L) {
                                                            }
                                                            throw qa2.m7651a(null, "EBML lacing sample size out of range.");
                                                        }
                                                        c32Var.f4416S[i16] = ((i6 - c32Var.f4418U) - i11) - i15;
                                                        iArr4[i14] = i47;
                                                        i15 = i19 + i47;
                                                        i14++;
                                                        i6 = i6;
                                                    }
                                                }
                                            }
                                        }
                                        byte[] bArr10 = ve4Var.f20754a;
                                        c32Var.f4412O = c32Var.m2879o((bArr10[1] & 255) | (bArr10[0] << 8)) + c32Var.f4409L;
                                        if (b32Var.f3495e == 1) {
                                            i29 = 2;
                                            i30 = 1;
                                        } else if (i == 163) {
                                            i29 = 2;
                                            if ((ve4Var.f20754a[2] & 128) == 128) {
                                                i30 = 1;
                                            } else {
                                                i30 = 0;
                                            }
                                            i = 163;
                                        } else {
                                            i29 = 2;
                                            i30 = 0;
                                        }
                                        c32Var.f4419V = i30;
                                        c32Var.f4411N = i29;
                                        c32Var.f4414Q = 0;
                                        i7 = 163;
                                    } else {
                                        i7 = 163;
                                    }
                                    if (i == i7) {
                                        while (true) {
                                            i9 = c32Var.f4414Q;
                                            if (i9 < c32Var.f4415R) {
                                                c32Var.m2874i(b32Var, c32Var.f4412O + ((long) ((c32Var.f4414Q * b32Var.f3496f) / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL)), c32Var.f4419V, c32Var.m2876k(wy1Var, b32Var, c32Var.f4416S[i9], false), 0);
                                                c32Var.f4414Q++;
                                            } else {
                                                z3 = false;
                                                c32Var.f4411N = 0;
                                                z4 = z3;
                                            }
                                        }
                                    } else {
                                        while (true) {
                                            i8 = c32Var.f4414Q;
                                            if (i8 < c32Var.f4415R) {
                                                int[] iArr9 = c32Var.f4416S;
                                                iArr9[i8] = c32Var.m2876k(wy1Var, b32Var, iArr9[i8], true);
                                                c32Var.f4414Q++;
                                            } else {
                                                z4 = false;
                                            }
                                        }
                                    }
                                }
                            }
                            y22Var.f22936e = z4 ? 1 : 0;
                            r8 = z4;
                            z5 = true;
                            r9 = r8;
                            if (z5) {
                                jZzn2 = wy1Var.zzn();
                                if (this.f4406I) {
                                    this.f4408K = jZzn2;
                                    qz1Var.f17313a = this.f4407J;
                                    this.f4406I = r9;
                                    return 1;
                                }
                                if (this.f4458y) {
                                    j10 = this.f4408K;
                                    if (j10 != -1) {
                                        qz1Var.f17313a = j10;
                                        this.f4408K = -1L;
                                        return 1;
                                    }
                                }
                            }
                            if (!z5) {
                                i38 = 0;
                            } else {
                                i34 = 0;
                                while (true) {
                                    sparseArray2 = this.f4426b;
                                    if (i34 < sparseArray2.size()) {
                                        return -1;
                                    }
                                    b32Var2 = (b32) sparseArray2.valueAt(i34);
                                    b32Var2.f3488Z.getClass();
                                    i02Var = b32Var2.f3483U;
                                    if (i02Var != null) {
                                        i02Var.m4926c(b32Var2.f3488Z, b32Var2.f3501k);
                                    }
                                    i34++;
                                }
                            }
                            break;
                        case 181:
                        case 17545:
                        case 21969:
                        case 21970:
                        case 21971:
                        case 21972:
                        case 21973:
                        case 21974:
                        case 21975:
                        case 21976:
                        case 21977:
                        case 21978:
                        case 30323:
                        case 30324:
                        case 30325:
                            j8 = y22Var.f22938g;
                            if (j8 == 4) {
                            }
                            i31 = (int) j8;
                            jM10302a = y22Var.m10302a(wy1Var, i31);
                            if (i31 == 4) {
                                dLongBitsToDouble = Float.intBitsToFloat((int) jM10302a);
                            } else {
                                dLongBitsToDouble = Double.longBitsToDouble(jM10302a);
                            }
                            if (i != 181) {
                                c32Var.m2872g(i);
                                c32Var.f4457x.f3480R = (int) dLongBitsToDouble;
                            } else if (i != 17545) {
                                switch (i) {
                                    case 21969:
                                        c32Var.m2872g(i);
                                        c32Var.f4457x.f3467E = (float) dLongBitsToDouble;
                                        break;
                                    case 21970:
                                        c32Var.m2872g(i);
                                        c32Var.f4457x.f3468F = (float) dLongBitsToDouble;
                                        break;
                                    case 21971:
                                        c32Var.m2872g(i);
                                        c32Var.f4457x.f3469G = (float) dLongBitsToDouble;
                                        break;
                                    case 21972:
                                        c32Var.m2872g(i);
                                        c32Var.f4457x.f3470H = (float) dLongBitsToDouble;
                                        break;
                                    case 21973:
                                        c32Var.m2872g(i);
                                        c32Var.f4457x.f3471I = (float) dLongBitsToDouble;
                                        break;
                                    case 21974:
                                        c32Var.m2872g(i);
                                        c32Var.f4457x.f3472J = (float) dLongBitsToDouble;
                                        break;
                                    case 21975:
                                        c32Var.m2872g(i);
                                        c32Var.f4457x.f3473K = (float) dLongBitsToDouble;
                                        break;
                                    case 21976:
                                        c32Var.m2872g(i);
                                        c32Var.f4457x.f3474L = (float) dLongBitsToDouble;
                                        break;
                                    case 21977:
                                        c32Var.m2872g(i);
                                        c32Var.f4457x.f3475M = (float) dLongBitsToDouble;
                                        break;
                                    case 21978:
                                        c32Var.m2872g(i);
                                        c32Var.f4457x.f3476N = (float) dLongBitsToDouble;
                                        break;
                                    default:
                                        switch (i) {
                                            case 30323:
                                                c32Var.m2872g(i);
                                                c32Var.f4457x.f3511u = (float) dLongBitsToDouble;
                                                break;
                                            case 30324:
                                                c32Var.m2872g(i);
                                                c32Var.f4457x.f3512v = (float) dLongBitsToDouble;
                                                break;
                                            case 30325:
                                                c32Var.m2872g(i);
                                                c32Var.f4457x.f3513w = (float) dLongBitsToDouble;
                                                break;
                                            default:
                                                c32Var.getClass();
                                                break;
                                        }
                                        break;
                                }
                            } else {
                                c32Var.f4453t = (long) dLongBitsToDouble;
                            }
                            r8 = 0;
                            y22Var.f22936e = 0;
                            z5 = true;
                            r9 = r8;
                            if (z5) {
                                jZzn2 = wy1Var.zzn();
                                if (this.f4406I) {
                                    this.f4408K = jZzn2;
                                    qz1Var.f17313a = this.f4407J;
                                    this.f4406I = r9;
                                    return 1;
                                }
                                if (this.f4458y) {
                                    j10 = this.f4408K;
                                    if (j10 != -1) {
                                        qz1Var.f17313a = j10;
                                        this.f4408K = -1L;
                                        return 1;
                                    }
                                }
                            }
                            if (!z5) {
                                i38 = 0;
                            } else {
                                i34 = 0;
                                while (true) {
                                    sparseArray2 = this.f4426b;
                                    if (i34 < sparseArray2.size()) {
                                        return -1;
                                    }
                                    b32Var2 = (b32) sparseArray2.valueAt(i34);
                                    b32Var2.f3488Z.getClass();
                                    i02Var = b32Var2.f3483U;
                                    if (i02Var != null) {
                                        i02Var.m4926c(b32Var2.f3488Z, b32Var2.f3501k);
                                    }
                                    i34++;
                                }
                            }
                            break;
                        default:
                            wy1Var.zzf((int) y22Var.f22938g);
                            y22Var.f22936e = 0;
                            break;
                    }
                } else {
                    i05 i05Var6 = y22Var.f22935d;
                    int i52 = ((u22) arrayDeque.pop()).f19673a;
                    c32 c32Var3 = (c32) i05Var6.f9038k;
                    SparseArray sparseArray3 = c32Var3.f4399B;
                    SparseArray sparseArray4 = c32Var3.f4426b;
                    c32Var3.f4441i0.getClass();
                    if (i52 != 160) {
                        if (i52 == 174) {
                            b32 b32Var7 = c32Var3.f4457x;
                            b32Var7.getClass();
                            String str2 = b32Var7.f3493c;
                            if (str2 == null) {
                                throw qa2.m7651a(null, "CodecId is missing in TrackEntry element");
                            }
                            switch (str2) {
                                case "V_VP8":
                                case "V_VP9":
                                case "V_AV1":
                                case "V_MPEG2":
                                case "V_MPEG4/ISO/SP":
                                case "V_MPEG4/ISO/ASP":
                                case "V_MPEG4/ISO/AP":
                                case "V_MPEG4/ISO/AVC":
                                case "V_MPEGH/ISO/HEVC":
                                case "V_MS/VFW/FOURCC":
                                case "V_THEORA":
                                case "A_OPUS":
                                case "A_VORBIS":
                                case "A_AAC":
                                case "A_MPEG/L2":
                                case "A_MPEG/L3":
                                case "A_AC3":
                                case "A_EAC3":
                                case "A_TRUEHD":
                                case "A_DTS":
                                case "A_DTS/EXPRESS":
                                case "A_DTS/LOSSLESS":
                                case "A_FLAC":
                                case "A_MS/ACM":
                                case "A_PCM/INT/LIT":
                                case "A_PCM/INT/BIG":
                                case "A_PCM/FLOAT/IEEE":
                                case "S_TEXT/UTF8":
                                case "S_TEXT/ASS":
                                case "S_TEXT/SSA":
                                case "S_TEXT/WEBVTT":
                                case "S_VOBSUB":
                                case "S_HDMV/PGS":
                                case "S_DVBSUB":
                                    b32Var7.m2370a(b32Var7.f3494d);
                                    b32Var7.f3488Z = c32Var3.f4441i0.mo2163h(b32Var7.f3494d, b32Var7.f3495e);
                                    sparseArray4.put(b32Var7.f3494d, b32Var7);
                                    break;
                            }
                            c32Var3.f4457x = null;
                        } else if (i52 != 183) {
                            if (i52 == 19899) {
                                int i53 = c32Var3.f4459z;
                                if (i53 != -1) {
                                    long j14 = c32Var3.f4398A;
                                    if (j14 != -1) {
                                        if (i53 == 475249515) {
                                            c32Var3.f4407J = j14;
                                        }
                                    }
                                }
                                throw qa2.m7651a(null, "Mandatory element SeekID or SeekPosition not found");
                            }
                            if (i52 == 25152) {
                                c32Var3.m2872g(i52);
                                b32 b32Var8 = c32Var3.f4457x;
                                if (b32Var8.f3499i) {
                                    g02 g02Var = b32Var8.f3501k;
                                    if (g02Var == null) {
                                        throw qa2.m7651a(null, "Encrypted Track found but ContentEncKeyID was not found");
                                    }
                                    b32Var8.f3503m = new ch6(null, true, new yf6(yx4.f23622a, MimeTypes.VIDEO_WEBM, g02Var.f7608b));
                                }
                            } else if (i52 == 28032) {
                                c32Var3.m2872g(i52);
                                b32 b32Var9 = c32Var3.f4457x;
                                if (b32Var9.f3499i && b32Var9.f3500j != null) {
                                    throw qa2.m7651a(null, "Combining encryption and compression is not supported");
                                }
                            } else if (i52 == 357149030) {
                                if (c32Var3.f4452s == -9223372036854775807L) {
                                    c32Var3.f4452s = 1000000L;
                                }
                                long j15 = c32Var3.f4453t;
                                if (j15 != -9223372036854775807L) {
                                    c32Var3.f4454u = c32Var3.m2879o(j15);
                                }
                            } else if (i52 == 374648427) {
                                if (sparseArray4.size() == 0) {
                                    throw qa2.m7651a(null, "No valid tracks were found");
                                }
                                boolean z6 = !c32Var3.f4428c || c32Var3.f4407J == -1;
                                int i54 = -1;
                                int i55 = -1;
                                int i56 = -1;
                                int i57 = -1;
                                for (int i58 = 0; i58 < sparseArray4.size(); i58++) {
                                    b32 b32Var10 = (b32) sparseArray4.valueAt(i58);
                                    int i59 = b32Var10.f3495e;
                                    if (i59 == 2) {
                                        if (b32Var10.f3486X) {
                                            i54 = b32Var10.f3494d;
                                        }
                                        if (i55 == -1) {
                                            i55 = b32Var10.f3494d;
                                        }
                                    } else if (i59 == 1) {
                                        if (b32Var10.f3486X) {
                                            i56 = b32Var10.f3494d;
                                        }
                                        if (i57 == -1) {
                                            i57 = b32Var10.f3494d;
                                        }
                                    }
                                    if (z6) {
                                        b32Var10.f3488Z.getClass();
                                        if (!b32Var10.f3484V) {
                                            h02 h02Var = b32Var10.f3488Z;
                                            wn6 wn6Var = b32Var10.f3490a0;
                                            wn6Var.getClass();
                                            h02Var.mo4611f(wn6Var);
                                        }
                                    }
                                }
                                if (i54 != -1) {
                                    c32Var3.f4405H = i54;
                                } else if (i55 != -1) {
                                    c32Var3.f4405H = i55;
                                } else if (i56 != -1) {
                                    c32Var3.f4405H = i56;
                                } else if (i57 != -1) {
                                    c32Var3.f4405H = i57;
                                } else {
                                    c32Var3.f4405H = sparseArray4.size() > 0 ? ((b32) sparseArray4.valueAt(0)).f3494d : -1;
                                }
                                if (z6) {
                                    c32Var3.m2870e();
                                }
                            } else if (i52 == 475249515 && !c32Var3.f4458y) {
                                int i60 = 0;
                                while (true) {
                                    if (i60 < sparseArray3.size()) {
                                        if (((List) sparseArray3.valueAt(i60)).isEmpty()) {
                                            i60++;
                                        } else if (c32Var3.f4454u != -9223372036854775807L) {
                                            for (int i61 = 0; i61 < sparseArray3.size(); i61++) {
                                                Collections.sort((List) sparseArray3.valueAt(i61));
                                            }
                                            c32Var3.f4441i0.mo2160e(new a32(sparseArray3, c32Var3.f4454u, c32Var3.f4405H, c32Var3.f4451r, c32Var3.f4450q));
                                        }
                                    }
                                    c32Var3.f4441i0.mo2160e(new xz1(c32Var3.f4454u, 0L));
                                }
                                c32Var3.f4458y = true;
                                c32Var3.f4400C = false;
                                int i62 = 0;
                                while (i62 < sparseArray4.size()) {
                                    b32 b32Var11 = (b32) sparseArray4.valueAt(i62);
                                    long j16 = c32Var3.f4454u;
                                    long j17 = c32Var3.f4451r;
                                    long j18 = c32Var3.f4450q;
                                    if (b32Var11.f3495e != 2 || (list = (List) sparseArray3.get(b32Var11.f3494d)) == null || list.isEmpty()) {
                                        i37 = i62;
                                    } else {
                                        if (list.isEmpty()) {
                                            i37 = i62;
                                        } else {
                                            i37 = i62;
                                            int iMin = Math.min(list.size(), 20);
                                            double d = 0.0d;
                                            int i63 = i40;
                                            int i64 = 0;
                                            while (i64 < iMin) {
                                                z22 z22Var = (z22) list.get(i64);
                                                long j19 = j17;
                                                long j20 = z22Var.f23718j;
                                                long j21 = z22Var.f23720l;
                                                long j22 = z22Var.f23719k;
                                                if (j20 > 10000000) {
                                                    if (i63 == i40) {
                                                        j11 = ((z22) list.get(i63)).f23718j;
                                                    }
                                                    if (j11 != -9223372036854775807L) {
                                                        wn6 wn6Var2 = b32Var11.f3490a0;
                                                        wn6Var2.getClass();
                                                        c72Var = wn6Var2.f21785l;
                                                        r12Var = new r12(j11);
                                                        if (c72Var == null) {
                                                            c72VarM2940b = new c72(r12Var);
                                                        } else {
                                                            c72VarM2940b = c72Var.m2940b(r12Var);
                                                        }
                                                        wn6 wn6Var3 = b32Var11.f3490a0;
                                                        wn6Var3.getClass();
                                                        zl6 zl6Var = new zl6(wn6Var3);
                                                        zl6Var.f24212k = c72VarM2940b;
                                                        b32Var11.f3490a0 = new wn6(zl6Var);
                                                    }
                                                } else {
                                                    int i65 = i64 + 1;
                                                    if (i64 < list.size() - 1) {
                                                        z22 z22Var2 = (z22) list.get(i65);
                                                        j13 = z22Var2.f23718j - j20;
                                                        j12 = (z22Var2.f23719k + z22Var2.f23720l) - (j22 + j21);
                                                    } else {
                                                        long j23 = j16 - j20;
                                                        j12 = (j19 + j18) - (j22 + j21);
                                                        j13 = j23;
                                                    }
                                                    if (j13 > 0) {
                                                        double d2 = j12 / j13;
                                                        if (d2 > d) {
                                                            d = d2;
                                                            i63 = i64;
                                                        }
                                                    }
                                                    i64 = i65;
                                                    j17 = j19;
                                                }
                                            }
                                            if (i63 == i40) {
                                                j11 = ((z22) list.get(i63)).f23718j;
                                            }
                                            if (j11 != -9223372036854775807L) {
                                                wn6 wn6Var4 = b32Var11.f3490a0;
                                                wn6Var4.getClass();
                                                c72Var = wn6Var4.f21785l;
                                                r12Var = new r12(j11);
                                                if (c72Var == null) {
                                                    c72VarM2940b = new c72(r12Var);
                                                } else {
                                                    c72VarM2940b = c72Var.m2940b(r12Var);
                                                }
                                                wn6 wn6Var5 = b32Var11.f3490a0;
                                                wn6Var5.getClass();
                                                zl6 zl6Var2 = new zl6(wn6Var5);
                                                zl6Var2.f24212k = c72VarM2940b;
                                                b32Var11.f3490a0 = new wn6(zl6Var2);
                                            }
                                        }
                                        j11 = -9223372036854775807L;
                                        if (j11 != -9223372036854775807L) {
                                            wn6 wn6Var6 = b32Var11.f3490a0;
                                            wn6Var6.getClass();
                                            c72Var = wn6Var6.f21785l;
                                            r12Var = new r12(j11);
                                            if (c72Var == null) {
                                                c72VarM2940b = new c72(r12Var);
                                            } else {
                                                c72VarM2940b = c72Var.m2940b(r12Var);
                                            }
                                            wn6 wn6Var7 = b32Var11.f3490a0;
                                            wn6Var7.getClass();
                                            zl6 zl6Var3 = new zl6(wn6Var7);
                                            zl6Var3.f24212k = c72VarM2940b;
                                            b32Var11.f3490a0 = new wn6(zl6Var3);
                                        }
                                    }
                                    if (!b32Var11.f3484V) {
                                        b32Var11.f3488Z.getClass();
                                        h02 h02Var2 = b32Var11.f3488Z;
                                        wn6 wn6Var8 = b32Var11.f3490a0;
                                        wn6Var8.getClass();
                                        h02Var2.mo4611f(wn6Var8);
                                    }
                                    i62 = i37 + 1;
                                    i40 = -1;
                                }
                                c32Var3.m2870e();
                            }
                        } else if (!c32Var3.f4458y) {
                            c32Var3.m2873h(i52);
                            if (c32Var3.f4401D != -9223372036854775807L && (i36 = c32Var3.f4402E) != -1 && c32Var3.f4403F != -1) {
                                List arrayList = (List) sparseArray3.get(i36);
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                    sparseArray3.put(c32Var3.f4402E, arrayList);
                                }
                                arrayList.add(new z22(c32Var3.f4401D, c32Var3.f4451r + c32Var3.f4403F, c32Var3.f4404G));
                            }
                        }
                    } else if (c32Var3.f4411N == 2) {
                        b32 b32Var12 = (b32) sparseArray4.get(c32Var3.f4417T);
                        b32Var12.f3488Z.getClass();
                        if (c32Var3.f4422Y > 0 && "A_OPUS".equals(b32Var12.f3493c)) {
                            ve4 ve4Var4 = c32Var3.f4448o;
                            byte[] bArrArray = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(c32Var3.f4422Y).array();
                            ve4Var4.m9472z(bArrArray.length, bArrArray);
                        }
                        int i66 = 0;
                        for (int i67 = 0; i67 < c32Var3.f4415R; i67++) {
                            i66 += c32Var3.f4416S[i67];
                        }
                        int i68 = 0;
                        while (i68 < c32Var3.f4415R) {
                            long j24 = c32Var3.f4412O + ((long) ((b32Var12.f3496f * i68) / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL));
                            int i69 = c32Var3.f4419V;
                            if (i68 == 0) {
                                if (!c32Var3.f4421X) {
                                    i69 |= 1;
                                }
                                i35 = i69;
                                i68 = 0;
                            } else {
                                i35 = i69;
                            }
                            int i70 = c32Var3.f4416S[i68];
                            int i71 = i66 - i70;
                            c32Var3.m2874i(b32Var12, j24, i35, i70, i71);
                            i68++;
                            i66 = i71;
                        }
                        i5 = 0;
                        c32Var3.f4411N = 0;
                    }
                    i5 = 0;
                }
                r8 = i5;
                z5 = true;
                r9 = r8;
                if (z5) {
                    jZzn2 = wy1Var.zzn();
                    if (this.f4406I) {
                        this.f4408K = jZzn2;
                        qz1Var.f17313a = this.f4407J;
                        this.f4406I = r9;
                        return 1;
                    }
                    if (this.f4458y) {
                        j10 = this.f4408K;
                        if (j10 != -1) {
                            qz1Var.f17313a = j10;
                            this.f4408K = -1L;
                            return 1;
                        }
                    }
                }
                if (!z5) {
                    i34 = 0;
                    while (true) {
                        sparseArray2 = this.f4426b;
                        if (i34 < sparseArray2.size()) {
                            return -1;
                        }
                        b32Var2 = (b32) sparseArray2.valueAt(i34);
                        b32Var2.f3488Z.getClass();
                        i02Var = b32Var2.f3483U;
                        if (i02Var != null) {
                            i02Var.m4926c(b32Var2.f3488Z, b32Var2.f3501k);
                        }
                        i34++;
                    }
                } else {
                    i38 = 0;
                }
            }
        }
        return i38;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: c */
    public final void mo1755c(ez1 ez1Var) {
        if (this.f4430d) {
            ez1Var = new p52(ez1Var, this.f4432e);
        }
        this.f4441i0 = ez1Var;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: d */
    public final void mo1756d(long j, long j2) {
        this.f4409L = -9223372036854775807L;
        this.f4411N = 0;
        y22 y22Var = this.f4443j0;
        y22Var.f22936e = 0;
        y22Var.f22933b.clear();
        d32 d32Var = y22Var.f22934c;
        d32Var.f5209b = 0;
        d32Var.f5210c = 0;
        d32 d32Var2 = this.f4424a;
        d32Var2.f5209b = 0;
        d32Var2.f5210c = 0;
        m2877l();
        this.f4400C = false;
        this.f4401D = -9223372036854775807L;
        this.f4402E = -1;
        this.f4403F = -1L;
        this.f4404G = -1L;
        if (!this.f4458y) {
            this.f4399B.clear();
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.f4426b;
            if (i >= sparseArray.size()) {
                return;
            }
            i02 i02Var = ((b32) sparseArray.valueAt(i)).f3483U;
            if (i02Var != null) {
                i02Var.f9021b = false;
                i02Var.f9022c = 0;
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m2870e() {
        if (!this.f4456w) {
            return;
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.f4426b;
            if (i >= sparseArray.size()) {
                ez1 ez1Var = this.f4441i0;
                ez1Var.getClass();
                ez1Var.zzv();
                this.f4456w = false;
                return;
            }
            if (((b32) sparseArray.valueAt(i)).f3484V) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m2871f(int i, long j) throws qa2 {
        boolean z;
        if (i == 240) {
            if (this.f4458y) {
                return;
            }
            m2873h(i);
            if (this.f4404G == -1) {
                this.f4404G = j;
                return;
            }
            return;
        }
        if (i == 241) {
            if (this.f4458y) {
                return;
            }
            m2873h(i);
            if (this.f4403F == -1) {
                this.f4403F = j;
                return;
            }
            return;
        }
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 35);
            sb.append("ContentEncodingOrder ");
            sb.append(j);
            sb.append(" not supported");
            throw qa2.m7651a(null, sb.toString());
        }
        if (i == 20530) {
            if (j == 1) {
                return;
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(j).length() + 35);
            sb2.append("ContentEncodingScope ");
            sb2.append(j);
            sb2.append(" not supported");
            throw qa2.m7651a(null, sb2.toString());
        }
        switch (i) {
            case 131:
                int i2 = (int) j;
                if (i2 == 1) {
                    m2872g(i);
                    this.f4457x.f3495e = 2;
                    return;
                }
                if (i2 == 2) {
                    m2872g(i);
                    this.f4457x.f3495e = 1;
                    return;
                } else if (i2 == 17) {
                    m2872g(i);
                    this.f4457x.f3495e = 3;
                    return;
                } else if (i2 != 33) {
                    m2872g(i);
                    this.f4457x.f3495e = -1;
                    return;
                } else {
                    m2872g(i);
                    this.f4457x.f3495e = 5;
                    return;
                }
            case 136:
                z = j == 1;
                m2872g(i);
                this.f4457x.f3486X = z;
                return;
            case 155:
                this.f4413P = m2879o(j);
                return;
            case 159:
                m2872g(i);
                this.f4457x.f3478P = (int) j;
                return;
            case 176:
                m2872g(i);
                this.f4457x.f3504n = (int) j;
                return;
            case 179:
                if (this.f4458y) {
                    return;
                }
                m2873h(i);
                this.f4401D = m2879o(j);
                return;
            case 186:
                m2872g(i);
                this.f4457x.f3505o = (int) j;
                return;
            case 215:
                m2872g(i);
                this.f4457x.f3494d = (int) j;
                return;
            case 231:
                this.f4409L = m2879o(j);
                return;
            case 238:
                this.f4420W = (int) j;
                return;
            case 247:
                if (this.f4458y) {
                    return;
                }
                m2873h(i);
                this.f4402E = (int) j;
                return;
            case 251:
                this.f4421X = true;
                return;
            case 16871:
                m2872g(i);
                this.f4457x.f3498h = (int) j;
                return;
            case 16980:
                if (j == 3) {
                    return;
                }
                StringBuilder sb3 = new StringBuilder(String.valueOf(j).length() + 30);
                sb3.append("ContentCompAlgo ");
                sb3.append(j);
                sb3.append(" not supported");
                throw qa2.m7651a(null, sb3.toString());
            case 17029:
                if (j < 1 || j > 2) {
                    StringBuilder sb4 = new StringBuilder(String.valueOf(j).length() + 33);
                    sb4.append("DocTypeReadVersion ");
                    sb4.append(j);
                    sb4.append(" not supported");
                    throw qa2.m7651a(null, sb4.toString());
                }
                return;
            case 17143:
                if (j == 1) {
                    return;
                }
                StringBuilder sb5 = new StringBuilder(String.valueOf(j).length() + 30);
                sb5.append("EBMLReadVersion ");
                sb5.append(j);
                sb5.append(" not supported");
                throw qa2.m7651a(null, sb5.toString());
            case 18401:
                if (j == 5) {
                    return;
                }
                StringBuilder sb6 = new StringBuilder(String.valueOf(j).length() + 29);
                sb6.append("ContentEncAlgo ");
                sb6.append(j);
                sb6.append(" not supported");
                throw qa2.m7651a(null, sb6.toString());
            case 18408:
                if (j == 1) {
                    return;
                }
                StringBuilder sb7 = new StringBuilder(String.valueOf(j).length() + 36);
                sb7.append("AESSettingsCipherMode ");
                sb7.append(j);
                sb7.append(" not supported");
                throw qa2.m7651a(null, sb7.toString());
            case 21420:
                this.f4398A = j + this.f4451r;
                return;
            case 21432:
                int i3 = (int) j;
                m2872g(i);
                if (i3 == 0) {
                    this.f4457x.f3515y = 0;
                    return;
                }
                if (i3 == 1) {
                    this.f4457x.f3515y = 2;
                    return;
                } else if (i3 == 3) {
                    this.f4457x.f3515y = 1;
                    return;
                } else {
                    if (i3 != 15) {
                        return;
                    }
                    this.f4457x.f3515y = 3;
                    return;
                }
            case 21680:
                m2872g(i);
                this.f4457x.f3507q = (int) j;
                return;
            case 21682:
                m2872g(i);
                this.f4457x.f3509s = (int) j;
                return;
            case 21690:
                m2872g(i);
                this.f4457x.f3508r = (int) j;
                return;
            case 21930:
                z = j == 1;
                m2872g(i);
                this.f4457x.f3485W = z;
                return;
            case 21938:
                m2872g(i);
                this.f4457x.f3506p = (int) j;
                return;
            case 21998:
                m2872g(i);
                this.f4457x.f3497g = (int) j;
                return;
            case 22186:
                m2872g(i);
                this.f4457x.f3481S = j;
                return;
            case 22203:
                m2872g(i);
                this.f4457x.f3482T = j;
                return;
            case 25188:
                m2872g(i);
                this.f4457x.f3479Q = (int) j;
                return;
            case 30114:
                this.f4422Y = j;
                return;
            case 30321:
                int i4 = (int) j;
                m2872g(i);
                if (i4 == 0) {
                    this.f4457x.f3510t = 0;
                    return;
                }
                if (i4 == 1) {
                    this.f4457x.f3510t = 1;
                    return;
                } else if (i4 == 2) {
                    this.f4457x.f3510t = 2;
                    return;
                } else {
                    if (i4 != 3) {
                        return;
                    }
                    this.f4457x.f3510t = 3;
                    return;
                }
            case 2352003:
                m2872g(i);
                this.f4457x.f3496f = (int) j;
                return;
            case 2807729:
                this.f4452s = j;
                return;
            default:
                switch (i) {
                    case 21945:
                        int i5 = (int) j;
                        m2872g(i);
                        if (i5 == 1) {
                            this.f4457x.f3464B = 2;
                            return;
                        } else {
                            if (i5 != 2) {
                                return;
                            }
                            this.f4457x.f3464B = 1;
                            return;
                        }
                    case 21946:
                        m2872g(i);
                        int iM3627c = dy5.m3627c((int) j);
                        if (iM3627c != -1) {
                            this.f4457x.f3463A = iM3627c;
                            return;
                        }
                        return;
                    case 21947:
                        m2872g(i);
                        int iM3626b = dy5.m3626b((int) j);
                        if (iM3626b != -1) {
                            this.f4457x.f3516z = iM3626b;
                            return;
                        }
                        return;
                    case 21948:
                        m2872g(i);
                        this.f4457x.f3465C = (int) j;
                        return;
                    case 21949:
                        m2872g(i);
                        this.f4457x.f3466D = (int) j;
                        return;
                    default:
                        return;
                }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m2872g(int i) throws qa2 {
        if (this.f4457x != null) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 32);
        sb.append("Element ");
        sb.append(i);
        sb.append(" must be in a TrackEntry");
        throw qa2.m7651a(null, sb.toString());
    }

    /* JADX INFO: renamed from: h */
    public final void m2873h(int i) throws qa2 {
        if (this.f4400C) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 26);
        sb.append("Element ");
        sb.append(i);
        sb.append(" must be in a Cues");
        throw qa2.m7651a(null, sb.toString());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:35:0x008d  */
    /* JADX INFO: renamed from: i */
    public final void m2874i(b32 b32Var, long j, int i, int i2, int i3) {
        byte b;
        byte[] bArrM2869n;
        int i4;
        int i5;
        i02 i02Var = b32Var.f3483U;
        if (i02Var != null) {
            i02Var.m4925b(b32Var.f3488Z, j, i, i2, i3, b32Var.f3501k);
        } else {
            String str = b32Var.f3493c;
            if ("S_TEXT/UTF8".equals(str) || "S_TEXT/ASS".equals(str) || "S_TEXT/SSA".equals(str) || "S_TEXT/WEBVTT".equals(str)) {
                if (this.f4415R > 1) {
                    c74.m2943c("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j2 = this.f4413P;
                    if (j2 == -9223372036854775807L) {
                        c74.m2943c("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        ve4 ve4Var = this.f4445l;
                        byte[] bArr = ve4Var.f20754a;
                        switch (str) {
                            case "S_TEXT/ASS":
                                b = 1;
                                break;
                            case "S_TEXT/SSA":
                                b = 2;
                                break;
                            case "S_TEXT/WEBVTT":
                                b = 3;
                                break;
                            case "S_TEXT/UTF8":
                                b = 0;
                                break;
                            default:
                                b = -1;
                                break;
                        }
                        if (b == 0) {
                            bArrM2869n = m2869n("%02d:%02d:%02d,%03d", j2, 1000L);
                            i4 = 19;
                        } else if (b == 1 || b == 2) {
                            bArrM2869n = m2869n("%01d:%02d:%02d:%02d", j2, 10000L);
                            i4 = 21;
                        } else {
                            if (b != 3) {
                                throw new IllegalArgumentException();
                            }
                            bArrM2869n = m2869n("%02d:%02d:%02d.%03d", j2, 1000L);
                            i4 = 25;
                        }
                        System.arraycopy(bArrM2869n, 0, bArr, i4, bArrM2869n.length);
                        for (int i6 = ve4Var.f20755b; i6 < ve4Var.f20756c; i6++) {
                            if (ve4Var.f20754a[i6] == 0) {
                                ve4Var.m9436C(i6);
                                b32Var.f3488Z.mo4607b(ve4Var.f20756c, ve4Var);
                                i5 = i2 + ve4Var.f20756c;
                            }
                        }
                        b32Var.f3488Z.mo4607b(ve4Var.f20756c, ve4Var);
                        i5 = i2 + ve4Var.f20756c;
                    }
                }
                i5 = i2;
            } else {
                i5 = i2;
            }
            if ((i & 268435456) != 0) {
                int i7 = this.f4415R;
                ve4 ve4Var2 = this.f4448o;
                if (i7 > 1) {
                    ve4Var2.m9471y(0);
                } else {
                    int i8 = ve4Var2.f20756c;
                    b32Var.f3488Z.mo4608c(ve4Var2, i8, 2);
                    i5 += i8;
                }
            }
            b32Var.f3488Z.mo4612g(j, i, i5, i3, b32Var.f3501k);
        }
        this.f4410M = true;
    }

    /* JADX INFO: renamed from: j */
    public final void m2875j(wy1 wy1Var, int i) {
        ve4 ve4Var = this.f4438h;
        if (ve4Var.f20756c >= i) {
            return;
        }
        byte[] bArr = ve4Var.f20754a;
        if (bArr.length < i) {
            int length = bArr.length;
            ve4Var.m9434A(Math.max(length + length, i));
        }
        byte[] bArr2 = ve4Var.f20754a;
        int i2 = ve4Var.f20756c;
        wy1Var.mo3205e(bArr2, i2, i - i2);
        ve4Var.m9436C(i);
    }

    /* JADX INFO: renamed from: k */
    public final int m2876k(wy1 wy1Var, b32 b32Var, int i, boolean z) throws qa2 {
        int iMo4610e;
        int iMo4610e2;
        int i2;
        String str = b32Var.f3493c;
        if ("S_TEXT/UTF8".equals(str)) {
            m2878m(wy1Var, f4392k0, i);
            int i3 = this.f4425a0;
            m2877l();
            return i3;
        }
        if ("S_TEXT/ASS".equals(str) || "S_TEXT/SSA".equals(str)) {
            m2878m(wy1Var, f4394m0, i);
            int i4 = this.f4425a0;
            m2877l();
            return i4;
        }
        if ("S_TEXT/WEBVTT".equals(str)) {
            m2878m(wy1Var, f4395n0, i);
            int i5 = this.f4425a0;
            m2877l();
            return i5;
        }
        if (b32Var.f3484V) {
            b32Var.f3490a0.getClass();
            ve4 ve4Var = new ve4(i);
            if (wy1Var.mo3210m(ve4Var.f20754a, 0, i, true)) {
                wy1Var.zzl();
                if (uy1.m9311a(ve4Var.m9443J()) == 1 && ve4Var.m9435B() >= 10) {
                    byte[] bArr = new byte[10];
                    ve4Var.m9441H(bArr, 0, 10);
                    ve4Var.m9438E(0);
                    int iM9312b = uy1.m9312b(bArr);
                    if (ve4Var.m9435B() >= iM9312b + 4) {
                        ve4Var.m9440G(iM9312b);
                        if (uy1.m9311a(ve4Var.m9451b()) == 2) {
                            wn6 wn6Var = b32Var.f3490a0;
                            wn6Var.getClass();
                            zl6 zl6Var = new zl6(wn6Var);
                            zl6Var.m10706e("audio/vnd.dts.hd");
                            b32Var.f3490a0 = new wn6(zl6Var);
                        }
                    }
                }
            }
            b32Var.f3488Z.mo4611f(b32Var.f3490a0);
            b32Var.f3484V = false;
            m2870e();
        }
        h02 h02Var = b32Var.f3488Z;
        boolean z2 = this.f4429c0;
        ve4 ve4Var2 = this.f4444k;
        if (!z2) {
            boolean z3 = b32Var.f3499i;
            ve4 ve4Var3 = this.f4438h;
            if (z3) {
                this.f4419V &= -1073741825;
                if (!this.f4431d0) {
                    wy1Var.mo3205e(ve4Var3.f20754a, 0, 1);
                    this.f4423Z++;
                    byte b = ve4Var3.f20754a[0];
                    if ((b & 128) == 128) {
                        throw qa2.m7651a(null, "Extension bit is set in signal byte");
                    }
                    this.f4437g0 = b;
                    this.f4431d0 = true;
                }
                byte b2 = this.f4437g0;
                if ((b2 & 1) == 1) {
                    int i6 = b2 & 2;
                    this.f4419V |= Pow2.MAX_POW2;
                    if (!this.f4439h0) {
                        ve4 ve4Var4 = this.f4446m;
                        wy1Var.mo3205e(ve4Var4.f20754a, 0, 8);
                        this.f4423Z += 8;
                        this.f4439h0 = true;
                        ve4Var3.f20754a[0] = (byte) ((i6 != 2 ? 0 : 128) | 8);
                        ve4Var3.m9438E(0);
                        h02Var.mo4608c(ve4Var3, 1, 1);
                        this.f4425a0++;
                        ve4Var4.m9438E(0);
                        h02Var.mo4608c(ve4Var4, 8, 1);
                        this.f4425a0 += 8;
                    }
                    if (i6 == 2) {
                        if (!this.f4433e0) {
                            wy1Var.mo3205e(ve4Var3.f20754a, 0, 1);
                            this.f4423Z++;
                            ve4Var3.m9438E(0);
                            this.f4435f0 = ve4Var3.m9444K();
                            this.f4433e0 = true;
                        }
                        int i7 = this.f4435f0 * 4;
                        ve4Var3.m9471y(i7);
                        wy1Var.mo3205e(ve4Var3.f20754a, 0, i7);
                        this.f4423Z += i7;
                        int i8 = (this.f4435f0 >> 1) + 1;
                        int i9 = (i8 * 6) + 2;
                        ByteBuffer byteBuffer = this.f4449p;
                        if (byteBuffer == null || byteBuffer.capacity() < i9) {
                            this.f4449p = ByteBuffer.allocate(i9);
                        }
                        this.f4449p.position(0);
                        this.f4449p.putShort((short) i8);
                        int i10 = 0;
                        int i11 = 0;
                        while (true) {
                            i2 = this.f4435f0;
                            if (i10 >= i2) {
                                break;
                            }
                            int iM9457h = ve4Var3.m9457h();
                            int i12 = iM9457h - i11;
                            if (i10 % 2 == 0) {
                                this.f4449p.putShort((short) i12);
                            } else {
                                this.f4449p.putInt(i12);
                            }
                            i10++;
                            i11 = iM9457h;
                        }
                        int i13 = (i - this.f4423Z) - i11;
                        if ((i2 & 1) == 1) {
                            this.f4449p.putInt(i13);
                        } else {
                            this.f4449p.putShort((short) i13);
                            this.f4449p.putInt(0);
                        }
                        byte[] bArrArray = this.f4449p.array();
                        ve4 ve4Var5 = this.f4447n;
                        ve4Var5.m9472z(i9, bArrArray);
                        h02Var.mo4608c(ve4Var5, i9, 1);
                        this.f4425a0 += i9;
                    }
                }
            } else {
                byte[] bArr2 = b32Var.f3500j;
                if (bArr2 != null) {
                    ve4Var2.m9472z(bArr2.length, bArr2);
                }
            }
            if (!"A_OPUS".equals(b32Var.f3493c) ? b32Var.f3497g > 0 : z) {
                this.f4419V |= 268435456;
                this.f4448o.m9471y(0);
                int i14 = (ve4Var2.f20756c + i) - this.f4423Z;
                ve4Var3.m9471y(4);
                byte[] bArr3 = ve4Var3.f20754a;
                bArr3[0] = (byte) ((i14 >> 24) & 255);
                bArr3[1] = (byte) ((i14 >> 16) & 255);
                bArr3[2] = (byte) ((i14 >> 8) & 255);
                bArr3[3] = (byte) (i14 & 255);
                h02Var.mo4608c(ve4Var3, 4, 2);
                this.f4425a0 += 4;
            }
            this.f4429c0 = true;
        }
        int i15 = i + ve4Var2.f20756c;
        String str2 = b32Var.f3493c;
        if (!"V_MPEG4/ISO/AVC".equals(str2) && !"V_MPEGH/ISO/HEVC".equals(str2)) {
            if (b32Var.f3483U != null) {
                t85.m8736f(ve4Var2.f20756c == 0);
                b32Var.f3483U.m4924a(wy1Var);
            }
            while (true) {
                int i16 = this.f4423Z;
                if (i16 >= i15) {
                    break;
                }
                int i17 = i15 - i16;
                int iM9435B = ve4Var2.m9435B();
                if (iM9435B > 0) {
                    iMo4610e2 = Math.min(i17, iM9435B);
                    h02Var.mo4607b(iMo4610e2, ve4Var2);
                } else {
                    iMo4610e2 = h02Var.mo4610e(wy1Var, i17, false);
                }
                this.f4423Z += iMo4610e2;
                this.f4425a0 += iMo4610e2;
            }
        } else {
            ve4 ve4Var6 = this.f4436g;
            byte[] bArr4 = ve4Var6.f20754a;
            bArr4[0] = 0;
            bArr4[1] = 0;
            bArr4[2] = 0;
            int i18 = b32Var.f3492b0;
            int i19 = 4 - i18;
            while (this.f4423Z < i15) {
                int i20 = this.f4427b0;
                if (i20 == 0) {
                    int iMin = Math.min(i18, ve4Var2.m9435B());
                    wy1Var.mo3205e(bArr4, i19 + iMin, i18 - iMin);
                    if (iMin > 0) {
                        ve4Var2.m9441H(bArr4, i19, iMin);
                    }
                    this.f4423Z += i18;
                    ve4Var6.m9438E(0);
                    this.f4427b0 = ve4Var6.m9457h();
                    ve4 ve4Var7 = this.f4434f;
                    ve4Var7.m9438E(0);
                    h02Var.mo4607b(4, ve4Var7);
                    this.f4425a0 += 4;
                } else {
                    int iM9435B2 = ve4Var2.m9435B();
                    if (iM9435B2 > 0) {
                        iMo4610e = Math.min(i20, iM9435B2);
                        h02Var.mo4607b(iMo4610e, ve4Var2);
                    } else {
                        iMo4610e = h02Var.mo4610e(wy1Var, i20, false);
                    }
                    this.f4423Z += iMo4610e;
                    this.f4425a0 += iMo4610e;
                    this.f4427b0 -= iMo4610e;
                }
            }
        }
        if ("A_VORBIS".equals(b32Var.f3493c)) {
            ve4 ve4Var8 = this.f4440i;
            ve4Var8.m9438E(0);
            h02Var.mo4607b(4, ve4Var8);
            this.f4425a0 += 4;
        }
        int i21 = this.f4425a0;
        m2877l();
        return i21;
    }

    /* JADX INFO: renamed from: l */
    public final void m2877l() {
        this.f4423Z = 0;
        this.f4425a0 = 0;
        this.f4427b0 = 0;
        this.f4429c0 = false;
        this.f4431d0 = false;
        this.f4433e0 = false;
        this.f4435f0 = 0;
        this.f4437g0 = (byte) 0;
        this.f4439h0 = false;
        this.f4444k.m9471y(0);
    }

    /* JADX INFO: renamed from: m */
    public final void m2878m(wy1 wy1Var, byte[] bArr, int i) {
        int length = bArr.length;
        int i2 = length + i;
        ve4 ve4Var = this.f4445l;
        byte[] bArr2 = ve4Var.f20754a;
        if (bArr2.length < i2) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i2 + i);
            ve4Var.m9472z(bArrCopyOf.length, bArrCopyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, length);
        }
        wy1Var.mo3205e(ve4Var.f20754a, length, i);
        ve4Var.m9438E(0);
        ve4Var.m9436C(i2);
    }

    /* JADX INFO: renamed from: o */
    public final long m2879o(long j) throws qa2 {
        long j2 = this.f4452s;
        if (j2 != -9223372036854775807L) {
            return mo4.m6517v(j, j2, 1000L, RoundingMode.DOWN);
        }
        throw qa2.m7651a(null, "Can't scale timecode prior to timecodeScale being set.");
    }

    public c32(y22 y22Var, int i, n52 n52Var) {
        this.f4451r = -1L;
        this.f4452s = -9223372036854775807L;
        this.f4453t = -9223372036854775807L;
        this.f4454u = -9223372036854775807L;
        this.f4401D = -9223372036854775807L;
        this.f4402E = -1;
        this.f4403F = -1L;
        this.f4404G = -1L;
        this.f4405H = -1;
        this.f4407J = -1L;
        this.f4408K = -1L;
        this.f4409L = -9223372036854775807L;
        this.f4443j0 = y22Var;
        y22Var.f22935d = new i05(this, 6);
        this.f4432e = n52Var;
        this.f4399B = new SparseArray();
        this.f4428c = true;
        this.f4430d = (i & 2) == 0;
        this.f4424a = new d32();
        this.f4426b = new SparseArray();
        this.f4438h = new ve4(4);
        this.f4440i = new ve4(ByteBuffer.allocate(4).putInt(-1).array());
        this.f4442j = new ve4(4);
        this.f4434f = new ve4(k65.f10686a);
        this.f4436g = new ve4(4);
        this.f4444k = new ve4();
        this.f4445l = new ve4();
        this.f4446m = new ve4(8);
        this.f4447n = new ve4();
        this.f4448o = new ve4();
        this.f4416S = new int[1];
        this.f4456w = true;
    }

    @Override // p024x.vy1
    public final void zzf() {
    }
}

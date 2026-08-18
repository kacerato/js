package p024x;

import android.annotation.SuppressLint;
import android.util.Pair;
import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import com.unity3d.services.UnityAdsConstants;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"InlinedApi"})
public final class iy3 {

    /* JADX INFO: renamed from: a */
    public static final byte[] f9743a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b */
    public static final String[] f9744b = {"", "A", "B", "C"};

    /* JADX INFO: renamed from: c */
    public static final Pattern f9745c = Pattern.compile("^\\D?(\\d+)$");

    /* JADX INFO: renamed from: a */
    public static String m5255a(int i, boolean z, int i2, int i3, int[] iArr, int i4) {
        int i5;
        Object[] objArr = {f9744b[i], Integer.valueOf(i2), Integer.valueOf(i3), Character.valueOf(true != z ? 'L' : 'H'), Integer.valueOf(i4)};
        String str = mo4.f12562a;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int i6 = 6;
        while (true) {
            if (i6 <= 0) {
                break;
            }
            int i7 = i6 - 1;
            if (iArr[i7] != 0) {
                break;
            }
            i6 = i7;
        }
        for (i5 = 0; i5 < i6; i5++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i5])));
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: b */
    public static Pair m5256b(wn6 wn6Var) {
        boolean z;
        ux3 ux3VarM5257c = m5257c(wn6Var);
        if (ux3VarM5257c == null || !(z = ux3VarM5257c.f20427c)) {
            return null;
        }
        t85.m8736f(z);
        Integer numValueOf = Integer.valueOf(ux3VarM5257c.f20425a);
        t85.m8736f(z);
        return new Pair(numValueOf, Integer.valueOf(ux3VarM5257c.f20426b));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:232:0x03b4  */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x016f, code lost:
    
        if (r0.equals("09") != true) goto L839;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0177, code lost:
    
        if (r0.equals("08") != true) goto L840;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x017f, code lost:
    
        if (r0.equals("07") != true) goto L841;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0187, code lost:
    
        if (r0.equals("06") != true) goto L842;
     */
    /* JADX WARN: Code restructure failed: missing block: B:839:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:840:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:841:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:842:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:843:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:844:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:845:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:846:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:847:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0190, code lost:
    
        if (r0.equals("05") != true) goto L843;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0199, code lost:
    
        if (r0.equals("04") != true) goto L844;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01a4, code lost:
    
        if (r0.equals("03") != true) goto L845;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01af, code lost:
    
        if (r0.equals("02") != true) goto L846;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ba, code lost:
    
        if (r0.equals("01") != true) goto L847;
     */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v44 int, still in use, count: 1, list:
  (r3v44 int) from 0x00b0: IF  (r3v44 int) != (1567 int)  -> B:17:0x00b2 A[HIDDEN] (LINE:177)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
    	at jadx.core.utils.InsnRemover.removeAllMarked(InsnRemover.java:276)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:354)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v44 int, still in use, count: 1, list:
  (r3v44 int) from 0x00b0: IF  (r3v44 int) != (1567 int)  -> B:17:0x00b2 A[HIDDEN] (LINE:177)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*  JADX ERROR: NullPointerException in pass: PrepareForCodeGen
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.getSVar()" because "result" is null
        	at jadx.core.dex.visitors.PrepareForCodeGen.removeInstructions(PrepareForCodeGen.java:118)
        	at jadx.core.dex.visitors.PrepareForCodeGen.visit(PrepareForCodeGen.java:85)
        */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static p024x.ux3 m5257c(p024x.wn6 r37) {
        /*
            Method dump skipped, instruction units count: 3600
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p024x.iy3.m5257c(x.wn6):x.ux3");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x0179  */
    /* JADX INFO: renamed from: d */
    public static ux3 m5258d(String str, String[] strArr, dy5 dy5Var) {
        int i;
        Integer numValueOf = null;
        if (strArr.length < 4) {
            C1429c2.m2862h(str, "Ignoring malformed HEVC codec string: ", "CodecSpecificDataUtil");
            return null;
        }
        Matcher matcher = f9745c.matcher(strArr[1]);
        if (!matcher.matches()) {
            C1429c2.m2862h(str, "Ignoring malformed HEVC codec string: ", "CodecSpecificDataUtil");
            return null;
        }
        String strGroup = matcher.group(1);
        boolean zEquals = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(strGroup);
        ux3 ux3Var = ux3.f20424d;
        if (zEquals) {
            i = 1;
        } else {
            if (!CommonGetHeaderBiddingToken.HB_TOKEN_VERSION.equals(strGroup)) {
                C1429c2.m2862h(strGroup, "Unknown HEVC profile string: ", "CodecSpecificDataUtil");
                return ux3Var;
            }
            i = (dy5Var == null || dy5Var.f5914c != 6) ? 2 : 4096;
        }
        String str2 = strArr[3];
        switch (str2) {
            case "L30":
                numValueOf = 1;
                break;
            case "L60":
                numValueOf = 4;
                break;
            case "L63":
                numValueOf = 16;
                break;
            case "L90":
                numValueOf = 64;
                break;
            case "L93":
                numValueOf = 256;
                break;
            case "L120":
                numValueOf = 1024;
                break;
            case "L123":
                numValueOf = Integer.valueOf(CodedOutputStream.DEFAULT_BUFFER_SIZE);
                break;
            case "L150":
                numValueOf = 16384;
                break;
            case "L153":
                numValueOf = 65536;
                break;
            case "L156":
                numValueOf = 262144;
                break;
            case "L180":
                numValueOf = 1048576;
                break;
            case "L183":
                numValueOf = 4194304;
                break;
            case "L186":
                numValueOf = 16777216;
                break;
            case "H30":
                numValueOf = 2;
                break;
            case "H60":
                numValueOf = 8;
                break;
            case "H63":
                numValueOf = 32;
                break;
            case "H90":
                numValueOf = 128;
                break;
            case "H93":
                numValueOf = Integer.valueOf(AdRequest.MAX_CONTENT_URL_LENGTH);
                break;
            case "H120":
                numValueOf = 2048;
                break;
            case "H123":
                numValueOf = 8192;
                break;
            case "H150":
                numValueOf = 32768;
                break;
            case "H153":
                numValueOf = 131072;
                break;
            case "H156":
                numValueOf = 524288;
                break;
            case "H180":
                numValueOf = 2097152;
                break;
            case "H183":
                numValueOf = 8388608;
                break;
            case "H186":
                numValueOf = 33554432;
                break;
        }
        if (numValueOf != null) {
            return new ux3(i, numValueOf.intValue(), true);
        }
        c74.m2943c("CodecSpecificDataUtil", "Unknown HEVC level string: ".concat(str2));
        return ux3Var;
    }
}

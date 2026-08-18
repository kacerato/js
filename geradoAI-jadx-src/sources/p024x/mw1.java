package p024x;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import com.onesignal.core.internal.config.InfluenceConfigModel;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.core.device.MimeTypes;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: classes.dex */
public final class mw1 extends qo6 {

    /* JADX INFO: renamed from: D1 */
    public static final int[] f12697D1 = {1920, 1600, InfluenceConfigModel.DEFAULT_INDIRECT_ATTRIBUTION_WINDOW, 1280, 960, 854, 640, 540, 480};

    /* JADX INFO: renamed from: E1 */
    public static boolean f12698E1;

    /* JADX INFO: renamed from: F1 */
    public static boolean f12699F1;

    /* JADX INFO: renamed from: A1 */
    public long f12700A1;

    /* JADX INFO: renamed from: B1 */
    public boolean f12701B1;

    /* JADX INFO: renamed from: C1 */
    public int f12702C1;

    /* JADX INFO: renamed from: N0 */
    public final Context f12703N0;

    /* JADX INFO: renamed from: O0 */
    public final boolean f12704O0;

    /* JADX INFO: renamed from: P0 */
    public final px1 f12705P0;

    /* JADX INFO: renamed from: Q0 */
    public final boolean f12706Q0;

    /* JADX INFO: renamed from: R0 */
    public final xw1 f12707R0;

    /* JADX INFO: renamed from: S0 */
    public final ww1 f12708S0;

    /* JADX INFO: renamed from: T0 */
    public final vv1 f12709T0;

    /* JADX INFO: renamed from: U0 */
    public final long f12710U0;

    /* JADX INFO: renamed from: V0 */
    public final yw1 f12711V0;

    /* JADX INFO: renamed from: W0 */
    public final PriorityQueue f12712W0;

    /* JADX INFO: renamed from: X0 */
    public lw1 f12713X0;

    /* JADX INFO: renamed from: Y0 */
    public boolean f12714Y0;

    /* JADX INFO: renamed from: Z0 */
    public boolean f12715Z0;

    /* JADX INFO: renamed from: a1 */
    public vx1 f12716a1;

    /* JADX INFO: renamed from: b1 */
    public boolean f12717b1;

    /* JADX INFO: renamed from: c1 */
    public int f12718c1;

    /* JADX INFO: renamed from: d1 */
    public List f12719d1;

    /* JADX INFO: renamed from: e1 */
    public Surface f12720e1;

    /* JADX INFO: renamed from: f1 */
    public ow1 f12721f1;

    /* JADX INFO: renamed from: g1 */
    public if4 f12722g1;

    /* JADX INFO: renamed from: h1 */
    public boolean f12723h1;

    /* JADX INFO: renamed from: i1 */
    public int f12724i1;

    /* JADX INFO: renamed from: j1 */
    public int f12725j1;

    /* JADX INFO: renamed from: k1 */
    public long f12726k1;

    /* JADX INFO: renamed from: l1 */
    public int f12727l1;

    /* JADX INFO: renamed from: m1 */
    public int f12728m1;

    /* JADX INFO: renamed from: n1 */
    public int f12729n1;

    /* JADX INFO: renamed from: o1 */
    public ue6 f12730o1;

    /* JADX INFO: renamed from: p1 */
    public long f12731p1;

    /* JADX INFO: renamed from: q1 */
    public boolean f12732q1;

    /* JADX INFO: renamed from: r1 */
    public long f12733r1;

    /* JADX INFO: renamed from: s1 */
    public int f12734s1;

    /* JADX INFO: renamed from: t1 */
    public long f12735t1;

    /* JADX INFO: renamed from: u1 */
    public a23 f12736u1;

    /* JADX INFO: renamed from: v1 */
    public a23 f12737v1;

    /* JADX INFO: renamed from: w1 */
    public int f12738w1;

    /* JADX INFO: renamed from: x1 */
    public int f12739x1;

    /* JADX INFO: renamed from: y1 */
    public vw1 f12740y1;

    /* JADX INFO: renamed from: z1 */
    public long f12741z1;

    /* JADX WARN: Illegal instructions before constructor call */
    public mw1(kw1 kw1Var) {
        bo6 bo6Var = kw1Var.f11230d;
        mm5 mm5Var = kw1Var.f11229c;
        Context context = kw1Var.f11227a;
        super(context.getApplicationContext(), 2, bo6Var, mm5Var, 30.0f);
        Context applicationContext = context.getApplicationContext();
        this.f12703N0 = applicationContext;
        this.f12716a1 = null;
        this.f12705P0 = new px1(kw1Var.f11231e, kw1Var.f11232f);
        this.f12704O0 = this.f12716a1 == null;
        this.f12707R0 = new xw1(applicationContext, this);
        this.f12708S0 = new ww1();
        this.f12706Q0 = "NVIDIA".equals(Build.MANUFACTURER);
        this.f12722g1 = if4.f9398c;
        this.f12724i1 = 1;
        this.f12725j1 = 0;
        this.f12736u1 = a23.f2465d;
        this.f12739x1 = 0;
        this.f12737v1 = null;
        this.f12738w1 = -1000;
        this.f12741z1 = -9223372036854775807L;
        this.f12700A1 = -9223372036854775807L;
        vv1 vv1Var = new vv1();
        vv1Var.f21159j = ByteBuffer.allocateDirect(500);
        this.f12709T0 = vv1Var;
        this.f12712W0 = new PriorityQueue();
        this.f12710U0 = -15000L;
        this.f12711V0 = new yw1();
        this.f12730o1 = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:19:0x003f  */
    /* JADX INFO: renamed from: I0 */
    public static int m6588I0(lo6 lo6Var, wn6 wn6Var) {
        int i = wn6Var.f21795v;
        int i2 = wn6Var.f21796w;
        if (i != -1 && i2 != -1) {
            String str = wn6Var.f21788o;
            str.getClass();
            if ("video/dolby-vision".equals(str)) {
                Pair pairM5256b = iy3.m5256b(wn6Var);
                if (pairM5256b == null) {
                    str = MimeTypes.VIDEO_H265;
                } else {
                    int iIntValue = ((Integer) pairM5256b.first).intValue();
                    if (iIntValue == 512 || iIntValue == 1 || iIntValue == 2) {
                        str = MimeTypes.VIDEO_H264;
                    } else if (iIntValue == 1024) {
                        str = MimeTypes.VIDEO_AV1;
                    } else {
                        str = MimeTypes.VIDEO_H265;
                    }
                }
            }
            int i3 = 4;
            switch (str) {
                case "video/3gpp":
                case "video/mp4v-es":
                case "video/av01":
                case "video/x-vnd.on2.vp8":
                    return ((i * i2) * 3) / i3;
                case "video/hevc":
                    return Math.max(2097152, ((i * i2) * 3) / 4);
                case "video/avc":
                    String str2 = Build.MODEL;
                    if (!"BRAVIA 4K 2015".equals(str2) && (!"Amazon".equals(Build.MANUFACTURER) || (!"KFSOWI".equals(str2) && (!"AFTS".equals(str2) || !lo6Var.f11810f)))) {
                        String str3 = mo4.f12562a;
                        return ((((i2 + 15) / 16) * ((i + 15) / 16)) * 768) / 4;
                    }
                    break;
                case "video/x-vnd.on2.vp9":
                    i3 = 8;
                    return ((i * i2) * 3) / i3;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: L0 */
    public static int m6589L0(lo6 lo6Var, wn6 wn6Var) {
        int i = wn6Var.f21789p;
        if (i == -1) {
            return m6588I0(lo6Var, wn6Var);
        }
        List list = wn6Var.f21791r;
        int size = list.size();
        int length = 0;
        for (int i2 = 0; i2 < size; i2++) {
            length += ((byte[]) list.get(i2)).length;
        }
        return i + length;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0141  */
    /* JADX WARN: Code duplicated, block: B:102:0x0149  */
    /* JADX WARN: Code duplicated, block: B:103:0x014d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0155  */
    /* JADX WARN: Code duplicated, block: B:106:0x0159  */
    /* JADX WARN: Code duplicated, block: B:108:0x0161  */
    /* JADX WARN: Code duplicated, block: B:109:0x0165  */
    /* JADX WARN: Code duplicated, block: B:111:0x016d  */
    /* JADX WARN: Code duplicated, block: B:112:0x0171  */
    /* JADX WARN: Code duplicated, block: B:114:0x0179  */
    /* JADX WARN: Code duplicated, block: B:115:0x017d  */
    /* JADX WARN: Code duplicated, block: B:117:0x0185  */
    /* JADX WARN: Code duplicated, block: B:118:0x0189  */
    /* JADX WARN: Code duplicated, block: B:120:0x0191  */
    /* JADX WARN: Code duplicated, block: B:121:0x0195  */
    /* JADX WARN: Code duplicated, block: B:123:0x019d  */
    /* JADX WARN: Code duplicated, block: B:124:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:126:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:127:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:129:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:130:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:132:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:133:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:135:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:136:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:138:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:139:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:141:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:142:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:144:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:145:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:147:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:148:0x0201  */
    /* JADX WARN: Code duplicated, block: B:150:0x0209  */
    /* JADX WARN: Code duplicated, block: B:151:0x020d  */
    /* JADX WARN: Code duplicated, block: B:153:0x0215  */
    /* JADX WARN: Code duplicated, block: B:154:0x0219  */
    /* JADX WARN: Code duplicated, block: B:156:0x0221  */
    /* JADX WARN: Code duplicated, block: B:157:0x0225  */
    /* JADX WARN: Code duplicated, block: B:159:0x022d  */
    /* JADX WARN: Code duplicated, block: B:160:0x0231  */
    /* JADX WARN: Code duplicated, block: B:162:0x0239  */
    /* JADX WARN: Code duplicated, block: B:163:0x023d  */
    /* JADX WARN: Code duplicated, block: B:165:0x0245  */
    /* JADX WARN: Code duplicated, block: B:166:0x0249  */
    /* JADX WARN: Code duplicated, block: B:168:0x0251  */
    /* JADX WARN: Code duplicated, block: B:169:0x0255  */
    /* JADX WARN: Code duplicated, block: B:171:0x025d  */
    /* JADX WARN: Code duplicated, block: B:172:0x0261  */
    /* JADX WARN: Code duplicated, block: B:174:0x0269  */
    /* JADX WARN: Code duplicated, block: B:175:0x026d  */
    /* JADX WARN: Code duplicated, block: B:177:0x0275  */
    /* JADX WARN: Code duplicated, block: B:178:0x0279  */
    /* JADX WARN: Code duplicated, block: B:180:0x0281  */
    /* JADX WARN: Code duplicated, block: B:181:0x0285  */
    /* JADX WARN: Code duplicated, block: B:183:0x028d  */
    /* JADX WARN: Code duplicated, block: B:184:0x0291  */
    /* JADX WARN: Code duplicated, block: B:186:0x0299  */
    /* JADX WARN: Code duplicated, block: B:187:0x029d  */
    /* JADX WARN: Code duplicated, block: B:189:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:190:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:192:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:193:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:195:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:196:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:198:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:199:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:201:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:202:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:204:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:205:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:207:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:208:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:210:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:211:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:213:0x0304  */
    /* JADX WARN: Code duplicated, block: B:214:0x0308  */
    /* JADX WARN: Code duplicated, block: B:216:0x0310  */
    /* JADX WARN: Code duplicated, block: B:217:0x0314  */
    /* JADX WARN: Code duplicated, block: B:219:0x031c  */
    /* JADX WARN: Code duplicated, block: B:220:0x0320  */
    /* JADX WARN: Code duplicated, block: B:222:0x0328  */
    /* JADX WARN: Code duplicated, block: B:223:0x032c  */
    /* JADX WARN: Code duplicated, block: B:225:0x0334  */
    /* JADX WARN: Code duplicated, block: B:226:0x0338  */
    /* JADX WARN: Code duplicated, block: B:228:0x0340  */
    /* JADX WARN: Code duplicated, block: B:229:0x0344  */
    /* JADX WARN: Code duplicated, block: B:231:0x034c  */
    /* JADX WARN: Code duplicated, block: B:232:0x0350  */
    /* JADX WARN: Code duplicated, block: B:234:0x0358  */
    /* JADX WARN: Code duplicated, block: B:235:0x035c  */
    /* JADX WARN: Code duplicated, block: B:237:0x0364  */
    /* JADX WARN: Code duplicated, block: B:238:0x0368  */
    /* JADX WARN: Code duplicated, block: B:240:0x0370  */
    /* JADX WARN: Code duplicated, block: B:241:0x0374  */
    /* JADX WARN: Code duplicated, block: B:243:0x037c  */
    /* JADX WARN: Code duplicated, block: B:244:0x0380  */
    /* JADX WARN: Code duplicated, block: B:246:0x0388  */
    /* JADX WARN: Code duplicated, block: B:247:0x038c  */
    /* JADX WARN: Code duplicated, block: B:249:0x0394  */
    /* JADX WARN: Code duplicated, block: B:250:0x0398  */
    /* JADX WARN: Code duplicated, block: B:252:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:253:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:255:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:256:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:258:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:259:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:261:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:262:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:264:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:265:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:267:0x03da  */
    /* JADX WARN: Code duplicated, block: B:268:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:270:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:271:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:273:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:274:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:276:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:277:0x0401  */
    /* JADX WARN: Code duplicated, block: B:279:0x0409  */
    /* JADX WARN: Code duplicated, block: B:280:0x040d  */
    /* JADX WARN: Code duplicated, block: B:282:0x0415  */
    /* JADX WARN: Code duplicated, block: B:283:0x0419  */
    /* JADX WARN: Code duplicated, block: B:285:0x0421  */
    /* JADX WARN: Code duplicated, block: B:286:0x0425  */
    /* JADX WARN: Code duplicated, block: B:288:0x042d  */
    /* JADX WARN: Code duplicated, block: B:289:0x0431  */
    /* JADX WARN: Code duplicated, block: B:291:0x0439  */
    /* JADX WARN: Code duplicated, block: B:292:0x043d  */
    /* JADX WARN: Code duplicated, block: B:294:0x0445  */
    /* JADX WARN: Code duplicated, block: B:295:0x0449  */
    /* JADX WARN: Code duplicated, block: B:297:0x0451  */
    /* JADX WARN: Code duplicated, block: B:298:0x0455  */
    /* JADX WARN: Code duplicated, block: B:300:0x045d  */
    /* JADX WARN: Code duplicated, block: B:301:0x0461  */
    /* JADX WARN: Code duplicated, block: B:303:0x0469  */
    /* JADX WARN: Code duplicated, block: B:304:0x046d  */
    /* JADX WARN: Code duplicated, block: B:306:0x0475  */
    /* JADX WARN: Code duplicated, block: B:307:0x0479  */
    /* JADX WARN: Code duplicated, block: B:309:0x0481  */
    /* JADX WARN: Code duplicated, block: B:310:0x0485  */
    /* JADX WARN: Code duplicated, block: B:312:0x048d  */
    /* JADX WARN: Code duplicated, block: B:313:0x0491  */
    /* JADX WARN: Code duplicated, block: B:315:0x0499  */
    /* JADX WARN: Code duplicated, block: B:316:0x049c  */
    /* JADX WARN: Code duplicated, block: B:318:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:319:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:321:0x04af  */
    /* JADX WARN: Code duplicated, block: B:322:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:324:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:325:0x04be  */
    /* JADX WARN: Code duplicated, block: B:328:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:330:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:331:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:333:0x04db  */
    /* JADX WARN: Code duplicated, block: B:334:0x04de  */
    /* JADX WARN: Code duplicated, block: B:336:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:337:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:339:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:340:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:342:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:343:0x0502  */
    /* JADX WARN: Code duplicated, block: B:345:0x050a  */
    /* JADX WARN: Code duplicated, block: B:346:0x050e  */
    /* JADX WARN: Code duplicated, block: B:348:0x0516  */
    /* JADX WARN: Code duplicated, block: B:349:0x051a  */
    /* JADX WARN: Code duplicated, block: B:351:0x0522  */
    /* JADX WARN: Code duplicated, block: B:352:0x0526  */
    /* JADX WARN: Code duplicated, block: B:354:0x052e  */
    /* JADX WARN: Code duplicated, block: B:355:0x0532  */
    /* JADX WARN: Code duplicated, block: B:357:0x053a  */
    /* JADX WARN: Code duplicated, block: B:358:0x053e  */
    /* JADX WARN: Code duplicated, block: B:360:0x0546  */
    /* JADX WARN: Code duplicated, block: B:361:0x054a  */
    /* JADX WARN: Code duplicated, block: B:363:0x0552  */
    /* JADX WARN: Code duplicated, block: B:364:0x0556  */
    /* JADX WARN: Code duplicated, block: B:366:0x055e  */
    /* JADX WARN: Code duplicated, block: B:367:0x0562  */
    /* JADX WARN: Code duplicated, block: B:369:0x056a  */
    /* JADX WARN: Code duplicated, block: B:370:0x056e  */
    /* JADX WARN: Code duplicated, block: B:372:0x0576  */
    /* JADX WARN: Code duplicated, block: B:373:0x057a  */
    /* JADX WARN: Code duplicated, block: B:375:0x0582  */
    /* JADX WARN: Code duplicated, block: B:376:0x0586  */
    /* JADX WARN: Code duplicated, block: B:378:0x058e  */
    /* JADX WARN: Code duplicated, block: B:379:0x0592  */
    /* JADX WARN: Code duplicated, block: B:381:0x059a  */
    /* JADX WARN: Code duplicated, block: B:382:0x059e  */
    /* JADX WARN: Code duplicated, block: B:384:0x05a6  */
    /* JADX WARN: Code duplicated, block: B:385:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:387:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:388:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:390:0x05be  */
    /* JADX WARN: Code duplicated, block: B:391:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:393:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:394:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:396:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:397:0x05da  */
    /* JADX WARN: Code duplicated, block: B:399:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:400:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:402:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:403:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:405:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:406:0x05fe  */
    /* JADX WARN: Code duplicated, block: B:408:0x0606  */
    /* JADX WARN: Code duplicated, block: B:409:0x060a  */
    /* JADX WARN: Code duplicated, block: B:411:0x0612  */
    /* JADX WARN: Code duplicated, block: B:412:0x0616  */
    /* JADX WARN: Code duplicated, block: B:414:0x061e  */
    /* JADX WARN: Code duplicated, block: B:415:0x0622  */
    /* JADX WARN: Code duplicated, block: B:417:0x062a  */
    /* JADX WARN: Code duplicated, block: B:418:0x062e  */
    /* JADX WARN: Code duplicated, block: B:420:0x0636  */
    /* JADX WARN: Code duplicated, block: B:421:0x063a  */
    /* JADX WARN: Code duplicated, block: B:423:0x0642  */
    /* JADX WARN: Code duplicated, block: B:424:0x0646  */
    /* JADX WARN: Code duplicated, block: B:426:0x064e  */
    /* JADX WARN: Code duplicated, block: B:427:0x0652  */
    /* JADX WARN: Code duplicated, block: B:429:0x065a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0082 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:430:0x065d  */
    /* JADX WARN: Code duplicated, block: B:432:0x0665  */
    /* JADX WARN: Code duplicated, block: B:433:0x0668  */
    /* JADX WARN: Code duplicated, block: B:435:0x0670  */
    /* JADX WARN: Code duplicated, block: B:436:0x0674  */
    /* JADX WARN: Code duplicated, block: B:438:0x067c  */
    /* JADX WARN: Code duplicated, block: B:439:0x0680  */
    /* JADX WARN: Code duplicated, block: B:441:0x0688  */
    /* JADX WARN: Code duplicated, block: B:442:0x068c  */
    /* JADX WARN: Code duplicated, block: B:444:0x0694  */
    /* JADX WARN: Code duplicated, block: B:445:0x0698  */
    /* JADX WARN: Code duplicated, block: B:447:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:448:0x06a4  */
    /* JADX WARN: Code duplicated, block: B:450:0x06ac  */
    /* JADX WARN: Code duplicated, block: B:451:0x06b0  */
    /* JADX WARN: Code duplicated, block: B:453:0x06b8  */
    /* JADX WARN: Code duplicated, block: B:454:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:456:0x06c4  */
    /* JADX WARN: Code duplicated, block: B:457:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:459:0x06d0  */
    /* JADX WARN: Code duplicated, block: B:45:0x0088  */
    /* JADX WARN: Code duplicated, block: B:460:0x06d4  */
    /* JADX WARN: Code duplicated, block: B:462:0x06dc  */
    /* JADX WARN: Code duplicated, block: B:463:0x06e0  */
    /* JADX WARN: Code duplicated, block: B:465:0x06e8  */
    /* JADX WARN: Code duplicated, block: B:466:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:468:0x06f4  */
    /* JADX WARN: Code duplicated, block: B:469:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:471:0x0700  */
    /* JADX WARN: Code duplicated, block: B:472:0x0704  */
    /* JADX WARN: Code duplicated, block: B:474:0x070c  */
    /* JADX WARN: Code duplicated, block: B:475:0x0710  */
    /* JADX WARN: Code duplicated, block: B:477:0x0718  */
    /* JADX WARN: Code duplicated, block: B:478:0x071c  */
    /* JADX WARN: Code duplicated, block: B:480:0x0724  */
    /* JADX WARN: Code duplicated, block: B:481:0x0728  */
    /* JADX WARN: Code duplicated, block: B:483:0x0730  */
    /* JADX WARN: Code duplicated, block: B:484:0x0733  */
    /* JADX WARN: Code duplicated, block: B:486:0x073b  */
    /* JADX WARN: Code duplicated, block: B:487:0x073e  */
    /* JADX WARN: Code duplicated, block: B:489:0x0746  */
    /* JADX WARN: Code duplicated, block: B:490:0x0749  */
    /* JADX WARN: Code duplicated, block: B:492:0x0751  */
    /* JADX WARN: Code duplicated, block: B:493:0x0754  */
    /* JADX WARN: Code duplicated, block: B:495:0x075c  */
    /* JADX WARN: Code duplicated, block: B:496:0x075f  */
    /* JADX WARN: Code duplicated, block: B:498:0x0767  */
    /* JADX WARN: Code duplicated, block: B:499:0x076a  */
    /* JADX WARN: Code duplicated, block: B:501:0x0772  */
    /* JADX WARN: Code duplicated, block: B:502:0x0775  */
    /* JADX WARN: Code duplicated, block: B:504:0x077d  */
    /* JADX WARN: Code duplicated, block: B:505:0x0780  */
    /* JADX WARN: Code duplicated, block: B:507:0x0788  */
    /* JADX WARN: Code duplicated, block: B:508:0x078b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0097 A[Catch: all -> 0x0085, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000f, B:518:0x07a7, B:10:0x0015, B:12:0x0023, B:517:0x07a3, B:47:0x008c, B:50:0x0097, B:85:0x0106, B:510:0x078f), top: B:523:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:510:0x078f A[Catch: all -> 0x0085, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000f, B:518:0x07a7, B:10:0x0015, B:12:0x0023, B:517:0x07a3, B:47:0x008c, B:50:0x0097, B:85:0x0106, B:510:0x078f), top: B:523:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:514:0x0799  */
    /* JADX WARN: Code duplicated, block: B:533:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:534:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:535:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:536:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:537:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:538:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:539:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:540:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:541:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:542:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:543:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:544:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:545:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:546:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:547:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:548:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:549:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:550:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:551:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:552:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:553:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:554:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:555:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:556:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:557:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:558:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:559:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:560:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:561:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:562:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:563:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:564:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:565:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:566:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:567:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:568:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:569:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:570:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:571:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:572:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:573:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:574:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:575:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:576:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:577:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:578:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:579:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:580:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:581:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:582:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:583:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:584:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:585:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:586:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:587:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:588:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:589:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:590:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:591:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:592:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:593:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:594:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:595:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:596:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:597:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:598:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:599:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:600:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:601:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:602:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:603:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:604:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:605:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:606:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:607:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:608:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:609:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:610:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:611:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:612:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:613:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:614:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:615:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:616:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:617:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:618:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:619:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:620:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:621:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:622:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:623:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:624:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:625:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:626:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:627:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:628:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:629:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:630:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:631:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:632:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:633:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:634:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:635:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:636:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:637:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:638:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:639:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:640:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:641:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:642:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:643:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:644:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:645:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:646:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:647:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:648:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:649:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:650:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:651:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:652:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:653:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:654:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:655:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:656:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:657:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:658:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:659:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:660:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:661:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:662:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:663:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:664:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:665:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:666:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:667:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:668:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:669:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:670:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:671:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:672:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:673:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:674:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:675:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:676:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:677:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:678:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:679:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:680:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:681:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00de  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:80:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:81:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:83:0x0102  */
    /* JADX WARN: Code duplicated, block: B:85:0x0106 A[Catch: all -> 0x0085, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000f, B:518:0x07a7, B:10:0x0015, B:12:0x0023, B:517:0x07a3, B:47:0x008c, B:50:0x0097, B:85:0x0106, B:510:0x078f), top: B:523:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0111  */
    /* JADX WARN: Code duplicated, block: B:90:0x0119  */
    /* JADX WARN: Code duplicated, block: B:91:0x011d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0125  */
    /* JADX WARN: Code duplicated, block: B:94:0x0129  */
    /* JADX WARN: Code duplicated, block: B:96:0x0131  */
    /* JADX WARN: Code duplicated, block: B:97:0x0135  */
    /* JADX WARN: Code duplicated, block: B:99:0x013d  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: M0 */
    public static final boolean m6590M0(String str) {
        String str2;
        byte b;
        String str3;
        byte b2;
        boolean z = false;
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (mw1.class) {
            if (!f12698E1) {
                int i = Build.VERSION.SDK_INT;
                byte b3 = 28;
                if (i <= 28) {
                    String str4 = Build.DEVICE;
                    switch (str4.hashCode()) {
                        case -1339091551:
                            b2 = !str4.equals("dangal") ? (byte) -1 : (byte) 1;
                            break;
                        case -1220081023:
                            b2 = !str4.equals("dangalFHD") ? (byte) -1 : (byte) 3;
                            break;
                        case -1220066608:
                            b2 = !str4.equals("dangalUHD") ? (byte) -1 : (byte) 2;
                            break;
                        case -1012436106:
                            b2 = !str4.equals("oneday") ? (byte) -1 : (byte) 7;
                            break;
                        case -760312546:
                            b2 = !str4.equals("aquaman") ? (byte) -1 : (byte) 0;
                            break;
                        case -64886864:
                            b2 = !str4.equals("magnolia") ? (byte) -1 : (byte) 4;
                            break;
                        case 3415681:
                            b2 = !str4.equals("once") ? (byte) -1 : (byte) 6;
                            break;
                        case 825323514:
                            b2 = !str4.equals("machuca") ? (byte) -1 : (byte) 5;
                            break;
                        default:
                            b2 = -1;
                            break;
                    }
                    switch (b2) {
                        default:
                            if (i <= 27 || !"HWEML".equals(Build.DEVICE)) {
                                str2 = Build.MODEL;
                                switch (str2.hashCode()) {
                                    case -349662828:
                                        if (!str2.equals("AFTJMST12")) {
                                            b = -1;
                                        } else {
                                            b = 6;
                                        }
                                        break;
                                    case -321033677:
                                        if (!str2.equals("AFTKMST12")) {
                                            b = -1;
                                        } else {
                                            b = 7;
                                        }
                                        break;
                                    case 2006354:
                                        if (!str2.equals("AFTA")) {
                                            b = -1;
                                        } else {
                                            b = 0;
                                        }
                                        break;
                                    case 2006367:
                                        if (!str2.equals("AFTN")) {
                                            b = -1;
                                        } else {
                                            b = 1;
                                        }
                                        break;
                                    case 2006371:
                                        if (!str2.equals("AFTR")) {
                                            b = -1;
                                        } else {
                                            b = 2;
                                        }
                                        break;
                                    case 1785421873:
                                        if (!str2.equals("AFTEU011")) {
                                            b = -1;
                                        } else {
                                            b = 3;
                                        }
                                        break;
                                    case 1785421876:
                                        if (!str2.equals("AFTEU014")) {
                                            b = -1;
                                        } else {
                                            b = 4;
                                        }
                                        break;
                                    case 1798172390:
                                        if (!str2.equals("AFTSO001")) {
                                            b = -1;
                                        } else {
                                            b = 8;
                                        }
                                        break;
                                    case 2119412532:
                                        if (!str2.equals("AFTEUFF014")) {
                                            b = -1;
                                        } else {
                                            b = 5;
                                        }
                                        break;
                                    default:
                                        b = -1;
                                        break;
                                }
                                switch (b) {
                                    default:
                                        if (i <= 26) {
                                            str3 = Build.DEVICE;
                                            switch (str3.hashCode()) {
                                                case -2144781245:
                                                    if (!str3.equals("GIONEE_SWW1609")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 54;
                                                    }
                                                    break;
                                                case -2144781185:
                                                    if (!str3.equals("GIONEE_SWW1627")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 55;
                                                    }
                                                    break;
                                                case -2144781160:
                                                    if (!str3.equals("GIONEE_SWW1631")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 56;
                                                    }
                                                    break;
                                                case -2097309513:
                                                    if (!str3.equals("K50a40")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 74;
                                                    }
                                                    break;
                                                case -2022874474:
                                                    if (!str3.equals("CP8676_I02")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 22;
                                                    }
                                                    break;
                                                case -1978993182:
                                                    if (!str3.equals("NX541J")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 89;
                                                    }
                                                    break;
                                                case -1978990237:
                                                    if (!str3.equals("NX573J")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 90;
                                                    }
                                                    break;
                                                case -1936688988:
                                                    if (!str3.equals("PGN528")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 101;
                                                    }
                                                    break;
                                                case -1936688066:
                                                    if (!str3.equals("PGN610")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 102;
                                                    }
                                                    break;
                                                case -1936688065:
                                                    if (!str3.equals("PGN611")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 103;
                                                    }
                                                    break;
                                                case -1931988508:
                                                    if (!str3.equals("AquaPowerM")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 13;
                                                    }
                                                    break;
                                                case -1885099851:
                                                    if (!str3.equals("RAIJIN")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 116;
                                                    }
                                                    break;
                                                case -1696512866:
                                                    if (!str3.equals("XT1663")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 137;
                                                    }
                                                    break;
                                                case -1680025915:
                                                    if (!str3.equals("ComioS1")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 21;
                                                    }
                                                    break;
                                                case -1615810839:
                                                    if (!str3.equals("Phantom6")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 104;
                                                    }
                                                    break;
                                                case -1600724499:
                                                    if (!str3.equals("pacificrim")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 95;
                                                    }
                                                    break;
                                                case -1554255044:
                                                    if (!str3.equals("vernee_M5")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 130;
                                                    }
                                                    break;
                                                case -1481772737:
                                                    if (!str3.equals("panell_dl")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 97;
                                                    }
                                                    break;
                                                case -1481772730:
                                                    if (!str3.equals("panell_ds")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 98;
                                                    }
                                                    break;
                                                case -1481772729:
                                                    if (!str3.equals("panell_dt")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 99;
                                                    }
                                                    break;
                                                case -1320080169:
                                                    if (!str3.equals("GiONEE_GBL7319")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 52;
                                                    }
                                                    break;
                                                case -1217592143:
                                                    if (!str3.equals("BRAVIA_ATV2")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 18;
                                                    }
                                                    break;
                                                case -1180384755:
                                                    if (!str3.equals("iris60")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 70;
                                                    }
                                                    break;
                                                case -1139198265:
                                                    if (!str3.equals("Slate_Pro")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 118;
                                                    }
                                                    break;
                                                case -1052835013:
                                                    if (!str3.equals("namath")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 87;
                                                    }
                                                    break;
                                                case -993250464:
                                                    if (!str3.equals("A10-70F")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 5;
                                                    }
                                                    break;
                                                case -993250458:
                                                    if (!str3.equals("A10-70L")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 6;
                                                    }
                                                    break;
                                                case -965403638:
                                                    if (!str3.equals("s905x018")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 120;
                                                    }
                                                    break;
                                                case -958336948:
                                                    if (!str3.equals("ELUGA_Ray_X")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 34;
                                                    }
                                                    break;
                                                case -879245230:
                                                    if (!str3.equals("tcl_eu")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 126;
                                                    }
                                                    break;
                                                case -842500323:
                                                    if (!str3.equals("nicklaus_f")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 88;
                                                    }
                                                    break;
                                                case -821392978:
                                                    if (!str3.equals("A7000-a")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 9;
                                                    }
                                                    break;
                                                case -797483286:
                                                    if (!str3.equals("SVP-DTV15")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 119;
                                                    }
                                                    break;
                                                case -794946968:
                                                    if (!str3.equals("watson")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 131;
                                                    }
                                                    break;
                                                case -788334647:
                                                    if (!str3.equals("whyred")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 132;
                                                    }
                                                    break;
                                                case -782144577:
                                                    if (!str3.equals("OnePlus5T")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 91;
                                                    }
                                                    break;
                                                case -575125681:
                                                    if (!str3.equals("GiONEE_CBL7513")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 51;
                                                    }
                                                    break;
                                                case -521118391:
                                                    if (!str3.equals("GIONEE_GBL7360")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 53;
                                                    }
                                                    break;
                                                case -430914369:
                                                    if (!str3.equals("Pixi4-7_3G")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 105;
                                                    }
                                                    break;
                                                case -290434366:
                                                    if (!str3.equals("taido_row")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 121;
                                                    }
                                                    break;
                                                case -282781963:
                                                    if (!str3.equals("BLACK-1X")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 17;
                                                    }
                                                    break;
                                                case -277133239:
                                                    if (!str3.equals("Z12_PRO")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 138;
                                                    }
                                                    break;
                                                case -173639913:
                                                    if (!str3.equals("ELUGA_A3_Pro")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 31;
                                                    }
                                                    break;
                                                case -56598463:
                                                    if (!str3.equals("woods_fn")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 134;
                                                    }
                                                    break;
                                                case 2126:
                                                    if (!str3.equals("C1")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 20;
                                                    }
                                                    break;
                                                case 2564:
                                                    if (!str3.equals("Q5")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 113;
                                                    }
                                                    break;
                                                case 2715:
                                                    if (!str3.equals("V1")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 127;
                                                    }
                                                    break;
                                                case 2719:
                                                    if (!str3.equals("V5")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 129;
                                                    }
                                                    break;
                                                case 3091:
                                                    if (!str3.equals("b5")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 16;
                                                    }
                                                    break;
                                                case 3483:
                                                    if (!str3.equals("mh")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 84;
                                                    }
                                                    break;
                                                case 73405:
                                                    if (!str3.equals("JGZ")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 73;
                                                    }
                                                    break;
                                                case 75537:
                                                    if (!str3.equals("M04")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 79;
                                                    }
                                                    break;
                                                case 75739:
                                                    if (!str3.equals("M5c")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 80;
                                                    }
                                                    break;
                                                case 76779:
                                                    if (!str3.equals("MX6")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 86;
                                                    }
                                                    break;
                                                case 78669:
                                                    if (!str3.equals("P85")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 94;
                                                    }
                                                    break;
                                                case 79305:
                                                    if (!str3.equals("PLE")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 107;
                                                    }
                                                    break;
                                                case 80618:
                                                    if (!str3.equals("QX1")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 115;
                                                    }
                                                    break;
                                                case 88274:
                                                    if (!str3.equals("Z80")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 139;
                                                    }
                                                    break;
                                                case 98846:
                                                    if (!str3.equals("cv1")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 26;
                                                    }
                                                    break;
                                                case 98848:
                                                    if (!str3.equals("cv3")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 27;
                                                    }
                                                    break;
                                                case 99329:
                                                    if (!str3.equals("deb")) {
                                                        b3 = -1;
                                                    }
                                                    break;
                                                case 101481:
                                                    if (!str3.equals("flo")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 49;
                                                    }
                                                    break;
                                                case 1513190:
                                                    if (!str3.equals("1601")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 0;
                                                    }
                                                    break;
                                                case 1514184:
                                                    if (!str3.equals("1713")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 1;
                                                    }
                                                    break;
                                                case 1514185:
                                                    if (!str3.equals("1714")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 2;
                                                    }
                                                    break;
                                                case 2133089:
                                                    if (!str3.equals("F01H")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 36;
                                                    }
                                                    break;
                                                case 2133091:
                                                    if (!str3.equals("F01J")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 37;
                                                    }
                                                    break;
                                                case 2133120:
                                                    if (!str3.equals("F02H")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 38;
                                                    }
                                                    break;
                                                case 2133151:
                                                    if (!str3.equals("F03H")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 39;
                                                    }
                                                    break;
                                                case 2133182:
                                                    if (!str3.equals("F04H")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 40;
                                                    }
                                                    break;
                                                case 2133184:
                                                    if (!str3.equals("F04J")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 41;
                                                    }
                                                    break;
                                                case 2436959:
                                                    if (!str3.equals("P681")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 93;
                                                    }
                                                    break;
                                                case 2463773:
                                                    if (!str3.equals("Q350")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 109;
                                                    }
                                                    break;
                                                case 2464648:
                                                    if (!str3.equals("Q427")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 111;
                                                    }
                                                    break;
                                                case 2689555:
                                                    if (!str3.equals("XE2X")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 136;
                                                    }
                                                    break;
                                                case 3154429:
                                                    if (!str3.equals("fugu")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 50;
                                                    }
                                                    break;
                                                case 3284551:
                                                    if (!str3.equals("kate")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 75;
                                                    }
                                                    break;
                                                case 3351335:
                                                    if (!str3.equals("mido")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 85;
                                                    }
                                                    break;
                                                case 3386211:
                                                    if (!str3.equals("p212")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 92;
                                                    }
                                                    break;
                                                case 41325051:
                                                    if (!str3.equals("MEIZU_M5")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 83;
                                                    }
                                                    break;
                                                case 51349633:
                                                    if (!str3.equals("601LV")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 3;
                                                    }
                                                    break;
                                                case 51350594:
                                                    if (!str3.equals("602LV")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 4;
                                                    }
                                                    break;
                                                case 55178625:
                                                    if (!str3.equals("Aura_Note_2")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 15;
                                                    }
                                                    break;
                                                case 61542055:
                                                    if (!str3.equals("A1601")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 7;
                                                    }
                                                    break;
                                                case 65355429:
                                                    if (!str3.equals("E5643")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 30;
                                                    }
                                                    break;
                                                case 66214468:
                                                    if (!str3.equals("F3111")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 42;
                                                    }
                                                    break;
                                                case 66214470:
                                                    if (!str3.equals("F3113")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 43;
                                                    }
                                                    break;
                                                case 66214473:
                                                    if (!str3.equals("F3116")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 44;
                                                    }
                                                    break;
                                                case 66215429:
                                                    if (!str3.equals("F3211")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 45;
                                                    }
                                                    break;
                                                case 66215431:
                                                    if (!str3.equals("F3213")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 46;
                                                    }
                                                    break;
                                                case 66215433:
                                                    if (!str3.equals("F3215")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 47;
                                                    }
                                                    break;
                                                case 66216390:
                                                    if (!str3.equals("F3311")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 48;
                                                    }
                                                    break;
                                                case 76402249:
                                                    if (!str3.equals("PRO7S")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 108;
                                                    }
                                                    break;
                                                case 76404105:
                                                    if (!str3.equals("Q4260")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 110;
                                                    }
                                                    break;
                                                case 76404911:
                                                    if (!str3.equals("Q4310")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 112;
                                                    }
                                                    break;
                                                case 80963634:
                                                    if (!str3.equals("V23GB")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 128;
                                                    }
                                                    break;
                                                case 82882791:
                                                    if (!str3.equals("X3_HK")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 135;
                                                    }
                                                    break;
                                                case 98715550:
                                                    if (!str3.equals("i9031")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 67;
                                                    }
                                                    break;
                                                case 101370885:
                                                    if (!str3.equals("l5460")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 76;
                                                    }
                                                    break;
                                                case 102844228:
                                                    if (!str3.equals("le_x6")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 77;
                                                    }
                                                    break;
                                                case 165221241:
                                                    if (!str3.equals("A2016a40")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 8;
                                                    }
                                                    break;
                                                case 182191441:
                                                    if (!str3.equals("CPY83_I00")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 25;
                                                    }
                                                    break;
                                                case 245388979:
                                                    if (!str3.equals("marino_f")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 82;
                                                    }
                                                    break;
                                                case 287431619:
                                                    if (!str3.equals("griffin")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 60;
                                                    }
                                                    break;
                                                case 307593612:
                                                    if (!str3.equals("A7010a48")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 11;
                                                    }
                                                    break;
                                                case 308517133:
                                                    if (!str3.equals("A7020a48")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 12;
                                                    }
                                                    break;
                                                case 316215098:
                                                    if (!str3.equals("TB3-730F")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 122;
                                                    }
                                                    break;
                                                case 316215116:
                                                    if (!str3.equals("TB3-730X")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 123;
                                                    }
                                                    break;
                                                case 316246811:
                                                    if (!str3.equals("TB3-850F")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 124;
                                                    }
                                                    break;
                                                case 316246818:
                                                    if (!str3.equals("TB3-850M")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 125;
                                                    }
                                                    break;
                                                case 407160593:
                                                    if (!str3.equals("Pixi5-10_4G")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 106;
                                                    }
                                                    break;
                                                case 507412548:
                                                    if (!str3.equals("QM16XE_U")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 114;
                                                    }
                                                    break;
                                                case 793982701:
                                                    if (!str3.equals("GIONEE_WBL5708")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 57;
                                                    }
                                                    break;
                                                case 794038622:
                                                    if (!str3.equals("GIONEE_WBL7365")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 58;
                                                    }
                                                    break;
                                                case 794040393:
                                                    if (!str3.equals("GIONEE_WBL7519")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 59;
                                                    }
                                                    break;
                                                case 835649806:
                                                    if (!str3.equals("manning")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 81;
                                                    }
                                                    break;
                                                case 917340916:
                                                    if (!str3.equals("A7000plus")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 10;
                                                    }
                                                    break;
                                                case 958008161:
                                                    if (!str3.equals("j2xlteins")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 72;
                                                    }
                                                    break;
                                                case 1060579533:
                                                    if (!str3.equals("panell_d")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 96;
                                                    }
                                                    break;
                                                case 1150207623:
                                                    if (!str3.equals("LS-5017")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 78;
                                                    }
                                                    break;
                                                case 1176899427:
                                                    if (!str3.equals("itel_S41")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 71;
                                                    }
                                                    break;
                                                case 1280332038:
                                                    if (!str3.equals("hwALE-H")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 62;
                                                    }
                                                    break;
                                                case 1306947716:
                                                    if (!str3.equals("EverStar_S")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 35;
                                                    }
                                                    break;
                                                case 1349174697:
                                                    if (!str3.equals("htc_e56ml_dtul")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 61;
                                                    }
                                                    break;
                                                case 1522194893:
                                                    if (!str3.equals("woods_f")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 133;
                                                    }
                                                    break;
                                                case 1691543273:
                                                    if (!str3.equals("CPH1609")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 23;
                                                    }
                                                    break;
                                                case 1691544261:
                                                    if (!str3.equals("CPH1715")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 24;
                                                    }
                                                    break;
                                                case 1709443163:
                                                    if (!str3.equals("iball8735_9806")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 68;
                                                    }
                                                    break;
                                                case 1865889110:
                                                    if (!str3.equals("santoni")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 117;
                                                    }
                                                    break;
                                                case 1906253259:
                                                    if (!str3.equals("PB2-670M")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 100;
                                                    }
                                                    break;
                                                case 1977196784:
                                                    if (!str3.equals("Infinix-X572")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 69;
                                                    }
                                                    break;
                                                case 2006372676:
                                                    if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 19;
                                                    }
                                                    break;
                                                case 2019281702:
                                                    if (!str3.equals("DM-01K")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 29;
                                                    }
                                                    break;
                                                case 2029784656:
                                                    if (!str3.equals("HWBLN-H")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 63;
                                                    }
                                                    break;
                                                case 2030379515:
                                                    if (!str3.equals("HWCAM-H")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 64;
                                                    }
                                                    break;
                                                case 2033393791:
                                                    if (!str3.equals("ASUS_X00AD_2")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 14;
                                                    }
                                                    break;
                                                case 2047190025:
                                                    if (!str3.equals("ELUGA_Note")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 32;
                                                    }
                                                    break;
                                                case 2047252157:
                                                    if (!str3.equals("ELUGA_Prim")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 33;
                                                    }
                                                    break;
                                                case 2048319463:
                                                    if (!str3.equals("HWVNS-H")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 65;
                                                    }
                                                    break;
                                                case 2048855701:
                                                    if (!str3.equals("HWWAS-H")) {
                                                        b3 = -1;
                                                    } else {
                                                        b3 = 66;
                                                    }
                                                    break;
                                                default:
                                                    b3 = -1;
                                                    break;
                                            }
                                            switch (b3) {
                                                default:
                                                    if (str2.hashCode() == -594534941 && str2.equals("JSN-L21")) {
                                                    }
                                                case 0:
                                                case 1:
                                                case 2:
                                                case 3:
                                                case 4:
                                                case 5:
                                                case 6:
                                                case 7:
                                                case 8:
                                                case 9:
                                                case 10:
                                                case 11:
                                                case 12:
                                                case 13:
                                                case 14:
                                                case 15:
                                                case 16:
                                                case 17:
                                                case 18:
                                                case 19:
                                                case 20:
                                                case 21:
                                                case 22:
                                                case 23:
                                                case 24:
                                                case 25:
                                                case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                                                case 27:
                                                case 28:
                                                case 29:
                                                case 30:
                                                case 31:
                                                case 32:
                                                case 33:
                                                case 34:
                                                case 35:
                                                case 36:
                                                case 37:
                                                case 38:
                                                case 39:
                                                case 40:
                                                case 41:
                                                case 42:
                                                case 43:
                                                case 44:
                                                case 45:
                                                case 46:
                                                case 47:
                                                case 48:
                                                case 49:
                                                case 50:
                                                case 51:
                                                case 52:
                                                case 53:
                                                case 54:
                                                case 55:
                                                case 56:
                                                case 57:
                                                case 58:
                                                case 59:
                                                case 60:
                                                case 61:
                                                case 62:
                                                case 63:
                                                case 64:
                                                case 65:
                                                case 66:
                                                case 67:
                                                case 68:
                                                case 69:
                                                case 70:
                                                case 71:
                                                case 72:
                                                case 73:
                                                case 74:
                                                case 75:
                                                case 76:
                                                case 77:
                                                case 78:
                                                case 79:
                                                case 80:
                                                case 81:
                                                case 82:
                                                case 83:
                                                case 84:
                                                case 85:
                                                case 86:
                                                case 87:
                                                case 88:
                                                case 89:
                                                case 90:
                                                case 91:
                                                case 92:
                                                case 93:
                                                case 94:
                                                case 95:
                                                case 96:
                                                case 97:
                                                case 98:
                                                case 99:
                                                case 100:
                                                case 101:
                                                case 102:
                                                case 103:
                                                case 104:
                                                case 105:
                                                case 106:
                                                case 107:
                                                case 108:
                                                case 109:
                                                case 110:
                                                case 111:
                                                case 112:
                                                case 113:
                                                case 114:
                                                case 115:
                                                case 116:
                                                case 117:
                                                case 118:
                                                case 119:
                                                case 120:
                                                case 121:
                                                case 122:
                                                case 123:
                                                case 124:
                                                case 125:
                                                case 126:
                                                case 127:
                                                case 128:
                                                case 129:
                                                case 130:
                                                case 131:
                                                case 132:
                                                case 133:
                                                case 134:
                                                case 135:
                                                case 136:
                                                case 137:
                                                case 138:
                                                case 139:
                                                    z = true;
                                                    break;
                                            }
                                        }
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                        z = true;
                                        break;
                                }
                            }
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            z = true;
                            break;
                    }
                } else if (i <= 27) {
                    str2 = Build.MODEL;
                    switch (str2.hashCode()) {
                        case -349662828:
                            if (!str2.equals("AFTJMST12")) {
                                b = -1;
                            } else {
                                b = 6;
                            }
                            break;
                        case -321033677:
                            if (!str2.equals("AFTKMST12")) {
                                b = -1;
                            } else {
                                b = 7;
                            }
                            break;
                        case 2006354:
                            if (!str2.equals("AFTA")) {
                                b = -1;
                            } else {
                                b = 0;
                            }
                            break;
                        case 2006367:
                            if (!str2.equals("AFTN")) {
                                b = -1;
                            } else {
                                b = 1;
                            }
                            break;
                        case 2006371:
                            if (!str2.equals("AFTR")) {
                                b = -1;
                            } else {
                                b = 2;
                            }
                            break;
                        case 1785421873:
                            if (!str2.equals("AFTEU011")) {
                                b = -1;
                            } else {
                                b = 3;
                            }
                            break;
                        case 1785421876:
                            if (!str2.equals("AFTEU014")) {
                                b = -1;
                            } else {
                                b = 4;
                            }
                            break;
                        case 1798172390:
                            if (!str2.equals("AFTSO001")) {
                                b = -1;
                            } else {
                                b = 8;
                            }
                            break;
                        case 2119412532:
                            if (!str2.equals("AFTEUFF014")) {
                                b = -1;
                            } else {
                                b = 5;
                            }
                            break;
                        default:
                            b = -1;
                            break;
                    }
                    switch (b) {
                        default:
                            if (i <= 26) {
                                str3 = Build.DEVICE;
                                switch (str3.hashCode()) {
                                    case -2144781245:
                                        if (!str3.equals("GIONEE_SWW1609")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 54;
                                        }
                                        break;
                                    case -2144781185:
                                        if (!str3.equals("GIONEE_SWW1627")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 55;
                                        }
                                        break;
                                    case -2144781160:
                                        if (!str3.equals("GIONEE_SWW1631")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 56;
                                        }
                                        break;
                                    case -2097309513:
                                        if (!str3.equals("K50a40")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 74;
                                        }
                                        break;
                                    case -2022874474:
                                        if (!str3.equals("CP8676_I02")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 22;
                                        }
                                        break;
                                    case -1978993182:
                                        if (!str3.equals("NX541J")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 89;
                                        }
                                        break;
                                    case -1978990237:
                                        if (!str3.equals("NX573J")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 90;
                                        }
                                        break;
                                    case -1936688988:
                                        if (!str3.equals("PGN528")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 101;
                                        }
                                        break;
                                    case -1936688066:
                                        if (!str3.equals("PGN610")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 102;
                                        }
                                        break;
                                    case -1936688065:
                                        if (!str3.equals("PGN611")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 103;
                                        }
                                        break;
                                    case -1931988508:
                                        if (!str3.equals("AquaPowerM")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 13;
                                        }
                                        break;
                                    case -1885099851:
                                        if (!str3.equals("RAIJIN")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 116;
                                        }
                                        break;
                                    case -1696512866:
                                        if (!str3.equals("XT1663")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 137;
                                        }
                                        break;
                                    case -1680025915:
                                        if (!str3.equals("ComioS1")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 21;
                                        }
                                        break;
                                    case -1615810839:
                                        if (!str3.equals("Phantom6")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 104;
                                        }
                                        break;
                                    case -1600724499:
                                        if (!str3.equals("pacificrim")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 95;
                                        }
                                        break;
                                    case -1554255044:
                                        if (!str3.equals("vernee_M5")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 130;
                                        }
                                        break;
                                    case -1481772737:
                                        if (!str3.equals("panell_dl")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 97;
                                        }
                                        break;
                                    case -1481772730:
                                        if (!str3.equals("panell_ds")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 98;
                                        }
                                        break;
                                    case -1481772729:
                                        if (!str3.equals("panell_dt")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 99;
                                        }
                                        break;
                                    case -1320080169:
                                        if (!str3.equals("GiONEE_GBL7319")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 52;
                                        }
                                        break;
                                    case -1217592143:
                                        if (!str3.equals("BRAVIA_ATV2")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 18;
                                        }
                                        break;
                                    case -1180384755:
                                        if (!str3.equals("iris60")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 70;
                                        }
                                        break;
                                    case -1139198265:
                                        if (!str3.equals("Slate_Pro")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 118;
                                        }
                                        break;
                                    case -1052835013:
                                        if (!str3.equals("namath")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 87;
                                        }
                                        break;
                                    case -993250464:
                                        if (!str3.equals("A10-70F")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 5;
                                        }
                                        break;
                                    case -993250458:
                                        if (!str3.equals("A10-70L")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 6;
                                        }
                                        break;
                                    case -965403638:
                                        if (!str3.equals("s905x018")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 120;
                                        }
                                        break;
                                    case -958336948:
                                        if (!str3.equals("ELUGA_Ray_X")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 34;
                                        }
                                        break;
                                    case -879245230:
                                        if (!str3.equals("tcl_eu")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 126;
                                        }
                                        break;
                                    case -842500323:
                                        if (!str3.equals("nicklaus_f")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 88;
                                        }
                                        break;
                                    case -821392978:
                                        if (!str3.equals("A7000-a")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 9;
                                        }
                                        break;
                                    case -797483286:
                                        if (!str3.equals("SVP-DTV15")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 119;
                                        }
                                        break;
                                    case -794946968:
                                        if (!str3.equals("watson")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 131;
                                        }
                                        break;
                                    case -788334647:
                                        if (!str3.equals("whyred")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 132;
                                        }
                                        break;
                                    case -782144577:
                                        if (!str3.equals("OnePlus5T")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 91;
                                        }
                                        break;
                                    case -575125681:
                                        if (!str3.equals("GiONEE_CBL7513")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 51;
                                        }
                                        break;
                                    case -521118391:
                                        if (!str3.equals("GIONEE_GBL7360")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 53;
                                        }
                                        break;
                                    case -430914369:
                                        if (!str3.equals("Pixi4-7_3G")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 105;
                                        }
                                        break;
                                    case -290434366:
                                        if (!str3.equals("taido_row")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 121;
                                        }
                                        break;
                                    case -282781963:
                                        if (!str3.equals("BLACK-1X")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 17;
                                        }
                                        break;
                                    case -277133239:
                                        if (!str3.equals("Z12_PRO")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 138;
                                        }
                                        break;
                                    case -173639913:
                                        if (!str3.equals("ELUGA_A3_Pro")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 31;
                                        }
                                        break;
                                    case -56598463:
                                        if (!str3.equals("woods_fn")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 134;
                                        }
                                        break;
                                    case 2126:
                                        if (!str3.equals("C1")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 20;
                                        }
                                        break;
                                    case 2564:
                                        if (!str3.equals("Q5")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 113;
                                        }
                                        break;
                                    case 2715:
                                        if (!str3.equals("V1")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 127;
                                        }
                                        break;
                                    case 2719:
                                        if (!str3.equals("V5")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 129;
                                        }
                                        break;
                                    case 3091:
                                        if (!str3.equals("b5")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 16;
                                        }
                                        break;
                                    case 3483:
                                        if (!str3.equals("mh")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 84;
                                        }
                                        break;
                                    case 73405:
                                        if (!str3.equals("JGZ")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 73;
                                        }
                                        break;
                                    case 75537:
                                        if (!str3.equals("M04")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 79;
                                        }
                                        break;
                                    case 75739:
                                        if (!str3.equals("M5c")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 80;
                                        }
                                        break;
                                    case 76779:
                                        if (!str3.equals("MX6")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 86;
                                        }
                                        break;
                                    case 78669:
                                        if (!str3.equals("P85")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 94;
                                        }
                                        break;
                                    case 79305:
                                        if (!str3.equals("PLE")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 107;
                                        }
                                        break;
                                    case 80618:
                                        if (!str3.equals("QX1")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 115;
                                        }
                                        break;
                                    case 88274:
                                        if (!str3.equals("Z80")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 139;
                                        }
                                        break;
                                    case 98846:
                                        if (!str3.equals("cv1")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 26;
                                        }
                                        break;
                                    case 98848:
                                        if (!str3.equals("cv3")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 27;
                                        }
                                        break;
                                    case 99329:
                                        if (!str3.equals("deb")) {
                                            b3 = -1;
                                        }
                                        break;
                                    case 101481:
                                        if (!str3.equals("flo")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 49;
                                        }
                                        break;
                                    case 1513190:
                                        if (!str3.equals("1601")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 0;
                                        }
                                        break;
                                    case 1514184:
                                        if (!str3.equals("1713")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 1;
                                        }
                                        break;
                                    case 1514185:
                                        if (!str3.equals("1714")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 2;
                                        }
                                        break;
                                    case 2133089:
                                        if (!str3.equals("F01H")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 36;
                                        }
                                        break;
                                    case 2133091:
                                        if (!str3.equals("F01J")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 37;
                                        }
                                        break;
                                    case 2133120:
                                        if (!str3.equals("F02H")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 38;
                                        }
                                        break;
                                    case 2133151:
                                        if (!str3.equals("F03H")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 39;
                                        }
                                        break;
                                    case 2133182:
                                        if (!str3.equals("F04H")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 40;
                                        }
                                        break;
                                    case 2133184:
                                        if (!str3.equals("F04J")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 41;
                                        }
                                        break;
                                    case 2436959:
                                        if (!str3.equals("P681")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 93;
                                        }
                                        break;
                                    case 2463773:
                                        if (!str3.equals("Q350")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 109;
                                        }
                                        break;
                                    case 2464648:
                                        if (!str3.equals("Q427")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 111;
                                        }
                                        break;
                                    case 2689555:
                                        if (!str3.equals("XE2X")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 136;
                                        }
                                        break;
                                    case 3154429:
                                        if (!str3.equals("fugu")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 50;
                                        }
                                        break;
                                    case 3284551:
                                        if (!str3.equals("kate")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 75;
                                        }
                                        break;
                                    case 3351335:
                                        if (!str3.equals("mido")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 85;
                                        }
                                        break;
                                    case 3386211:
                                        if (!str3.equals("p212")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 92;
                                        }
                                        break;
                                    case 41325051:
                                        if (!str3.equals("MEIZU_M5")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 83;
                                        }
                                        break;
                                    case 51349633:
                                        if (!str3.equals("601LV")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 3;
                                        }
                                        break;
                                    case 51350594:
                                        if (!str3.equals("602LV")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 4;
                                        }
                                        break;
                                    case 55178625:
                                        if (!str3.equals("Aura_Note_2")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 15;
                                        }
                                        break;
                                    case 61542055:
                                        if (!str3.equals("A1601")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 7;
                                        }
                                        break;
                                    case 65355429:
                                        if (!str3.equals("E5643")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 30;
                                        }
                                        break;
                                    case 66214468:
                                        if (!str3.equals("F3111")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 42;
                                        }
                                        break;
                                    case 66214470:
                                        if (!str3.equals("F3113")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 43;
                                        }
                                        break;
                                    case 66214473:
                                        if (!str3.equals("F3116")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 44;
                                        }
                                        break;
                                    case 66215429:
                                        if (!str3.equals("F3211")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 45;
                                        }
                                        break;
                                    case 66215431:
                                        if (!str3.equals("F3213")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 46;
                                        }
                                        break;
                                    case 66215433:
                                        if (!str3.equals("F3215")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 47;
                                        }
                                        break;
                                    case 66216390:
                                        if (!str3.equals("F3311")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 48;
                                        }
                                        break;
                                    case 76402249:
                                        if (!str3.equals("PRO7S")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 108;
                                        }
                                        break;
                                    case 76404105:
                                        if (!str3.equals("Q4260")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 110;
                                        }
                                        break;
                                    case 76404911:
                                        if (!str3.equals("Q4310")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 112;
                                        }
                                        break;
                                    case 80963634:
                                        if (!str3.equals("V23GB")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 128;
                                        }
                                        break;
                                    case 82882791:
                                        if (!str3.equals("X3_HK")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 135;
                                        }
                                        break;
                                    case 98715550:
                                        if (!str3.equals("i9031")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 67;
                                        }
                                        break;
                                    case 101370885:
                                        if (!str3.equals("l5460")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 76;
                                        }
                                        break;
                                    case 102844228:
                                        if (!str3.equals("le_x6")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 77;
                                        }
                                        break;
                                    case 165221241:
                                        if (!str3.equals("A2016a40")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 8;
                                        }
                                        break;
                                    case 182191441:
                                        if (!str3.equals("CPY83_I00")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 25;
                                        }
                                        break;
                                    case 245388979:
                                        if (!str3.equals("marino_f")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 82;
                                        }
                                        break;
                                    case 287431619:
                                        if (!str3.equals("griffin")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 60;
                                        }
                                        break;
                                    case 307593612:
                                        if (!str3.equals("A7010a48")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 11;
                                        }
                                        break;
                                    case 308517133:
                                        if (!str3.equals("A7020a48")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 12;
                                        }
                                        break;
                                    case 316215098:
                                        if (!str3.equals("TB3-730F")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 122;
                                        }
                                        break;
                                    case 316215116:
                                        if (!str3.equals("TB3-730X")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 123;
                                        }
                                        break;
                                    case 316246811:
                                        if (!str3.equals("TB3-850F")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 124;
                                        }
                                        break;
                                    case 316246818:
                                        if (!str3.equals("TB3-850M")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 125;
                                        }
                                        break;
                                    case 407160593:
                                        if (!str3.equals("Pixi5-10_4G")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 106;
                                        }
                                        break;
                                    case 507412548:
                                        if (!str3.equals("QM16XE_U")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 114;
                                        }
                                        break;
                                    case 793982701:
                                        if (!str3.equals("GIONEE_WBL5708")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 57;
                                        }
                                        break;
                                    case 794038622:
                                        if (!str3.equals("GIONEE_WBL7365")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 58;
                                        }
                                        break;
                                    case 794040393:
                                        if (!str3.equals("GIONEE_WBL7519")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 59;
                                        }
                                        break;
                                    case 835649806:
                                        if (!str3.equals("manning")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 81;
                                        }
                                        break;
                                    case 917340916:
                                        if (!str3.equals("A7000plus")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 10;
                                        }
                                        break;
                                    case 958008161:
                                        if (!str3.equals("j2xlteins")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 72;
                                        }
                                        break;
                                    case 1060579533:
                                        if (!str3.equals("panell_d")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 96;
                                        }
                                        break;
                                    case 1150207623:
                                        if (!str3.equals("LS-5017")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 78;
                                        }
                                        break;
                                    case 1176899427:
                                        if (!str3.equals("itel_S41")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 71;
                                        }
                                        break;
                                    case 1280332038:
                                        if (!str3.equals("hwALE-H")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 62;
                                        }
                                        break;
                                    case 1306947716:
                                        if (!str3.equals("EverStar_S")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 35;
                                        }
                                        break;
                                    case 1349174697:
                                        if (!str3.equals("htc_e56ml_dtul")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 61;
                                        }
                                        break;
                                    case 1522194893:
                                        if (!str3.equals("woods_f")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 133;
                                        }
                                        break;
                                    case 1691543273:
                                        if (!str3.equals("CPH1609")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 23;
                                        }
                                        break;
                                    case 1691544261:
                                        if (!str3.equals("CPH1715")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 24;
                                        }
                                        break;
                                    case 1709443163:
                                        if (!str3.equals("iball8735_9806")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 68;
                                        }
                                        break;
                                    case 1865889110:
                                        if (!str3.equals("santoni")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 117;
                                        }
                                        break;
                                    case 1906253259:
                                        if (!str3.equals("PB2-670M")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 100;
                                        }
                                        break;
                                    case 1977196784:
                                        if (!str3.equals("Infinix-X572")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 69;
                                        }
                                        break;
                                    case 2006372676:
                                        if (!str3.equals("BRAVIA_ATV3_4K")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 19;
                                        }
                                        break;
                                    case 2019281702:
                                        if (!str3.equals("DM-01K")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 29;
                                        }
                                        break;
                                    case 2029784656:
                                        if (!str3.equals("HWBLN-H")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 63;
                                        }
                                        break;
                                    case 2030379515:
                                        if (!str3.equals("HWCAM-H")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 64;
                                        }
                                        break;
                                    case 2033393791:
                                        if (!str3.equals("ASUS_X00AD_2")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 14;
                                        }
                                        break;
                                    case 2047190025:
                                        if (!str3.equals("ELUGA_Note")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 32;
                                        }
                                        break;
                                    case 2047252157:
                                        if (!str3.equals("ELUGA_Prim")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 33;
                                        }
                                        break;
                                    case 2048319463:
                                        if (!str3.equals("HWVNS-H")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 65;
                                        }
                                        break;
                                    case 2048855701:
                                        if (!str3.equals("HWWAS-H")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 66;
                                        }
                                        break;
                                    default:
                                        b3 = -1;
                                        break;
                                }
                                switch (b3) {
                                    default:
                                        if (str2.hashCode() == -594534941) {
                                            break;
                                        }
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case 15:
                                    case 16:
                                    case 17:
                                    case 18:
                                    case 19:
                                    case 20:
                                    case 21:
                                    case 22:
                                    case 23:
                                    case 24:
                                    case 25:
                                    case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                                    case 27:
                                    case 28:
                                    case 29:
                                    case 30:
                                    case 31:
                                    case 32:
                                    case 33:
                                    case 34:
                                    case 35:
                                    case 36:
                                    case 37:
                                    case 38:
                                    case 39:
                                    case 40:
                                    case 41:
                                    case 42:
                                    case 43:
                                    case 44:
                                    case 45:
                                    case 46:
                                    case 47:
                                    case 48:
                                    case 49:
                                    case 50:
                                    case 51:
                                    case 52:
                                    case 53:
                                    case 54:
                                    case 55:
                                    case 56:
                                    case 57:
                                    case 58:
                                    case 59:
                                    case 60:
                                    case 61:
                                    case 62:
                                    case 63:
                                    case 64:
                                    case 65:
                                    case 66:
                                    case 67:
                                    case 68:
                                    case 69:
                                    case 70:
                                    case 71:
                                    case 72:
                                    case 73:
                                    case 74:
                                    case 75:
                                    case 76:
                                    case 77:
                                    case 78:
                                    case 79:
                                    case 80:
                                    case 81:
                                    case 82:
                                    case 83:
                                    case 84:
                                    case 85:
                                    case 86:
                                    case 87:
                                    case 88:
                                    case 89:
                                    case 90:
                                    case 91:
                                    case 92:
                                    case 93:
                                    case 94:
                                    case 95:
                                    case 96:
                                    case 97:
                                    case 98:
                                    case 99:
                                    case 100:
                                    case 101:
                                    case 102:
                                    case 103:
                                    case 104:
                                    case 105:
                                    case 106:
                                    case 107:
                                    case 108:
                                    case 109:
                                    case 110:
                                    case 111:
                                    case 112:
                                    case 113:
                                    case 114:
                                    case 115:
                                    case 116:
                                    case 117:
                                    case 118:
                                    case 119:
                                    case 120:
                                    case 121:
                                    case 122:
                                    case 123:
                                    case 124:
                                    case 125:
                                    case 126:
                                    case 127:
                                    case 128:
                                    case 129:
                                    case 130:
                                    case 131:
                                    case 132:
                                    case 133:
                                    case 134:
                                    case 135:
                                    case 136:
                                    case 137:
                                    case 138:
                                    case 139:
                                        z = true;
                                        break;
                                }
                            }
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            z = true;
                            break;
                    }
                } else {
                    str2 = Build.MODEL;
                    switch (str2.hashCode()) {
                        case -349662828:
                            if (!str2.equals("AFTJMST12")) {
                                b = -1;
                            } else {
                                b = 6;
                            }
                            break;
                        case -321033677:
                            if (!str2.equals("AFTKMST12")) {
                                b = -1;
                            } else {
                                b = 7;
                            }
                            break;
                        case 2006354:
                            if (!str2.equals("AFTA")) {
                                b = -1;
                            } else {
                                b = 0;
                            }
                            break;
                        case 2006367:
                            if (!str2.equals("AFTN")) {
                                b = -1;
                            } else {
                                b = 1;
                            }
                            break;
                        case 2006371:
                            if (!str2.equals("AFTR")) {
                                b = -1;
                            } else {
                                b = 2;
                            }
                            break;
                        case 1785421873:
                            if (!str2.equals("AFTEU011")) {
                                b = -1;
                            } else {
                                b = 3;
                            }
                            break;
                        case 1785421876:
                            if (!str2.equals("AFTEU014")) {
                                b = -1;
                            } else {
                                b = 4;
                            }
                            break;
                        case 1798172390:
                            if (!str2.equals("AFTSO001")) {
                                b = -1;
                            } else {
                                b = 8;
                            }
                            break;
                        case 2119412532:
                            if (!str2.equals("AFTEUFF014")) {
                                b = -1;
                            } else {
                                b = 5;
                            }
                            break;
                        default:
                            b = -1;
                            break;
                    }
                    switch (b) {
                        default:
                            if (i <= 26) {
                                str3 = Build.DEVICE;
                                switch (str3.hashCode()) {
                                    case -2144781245:
                                        if (!str3.equals("GIONEE_SWW1609")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 54;
                                        }
                                        break;
                                    case -2144781185:
                                        if (!str3.equals("GIONEE_SWW1627")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 55;
                                        }
                                        break;
                                    case -2144781160:
                                        if (!str3.equals("GIONEE_SWW1631")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 56;
                                        }
                                        break;
                                    case -2097309513:
                                        if (!str3.equals("K50a40")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 74;
                                        }
                                        break;
                                    case -2022874474:
                                        if (!str3.equals("CP8676_I02")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 22;
                                        }
                                        break;
                                    case -1978993182:
                                        if (!str3.equals("NX541J")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 89;
                                        }
                                        break;
                                    case -1978990237:
                                        if (!str3.equals("NX573J")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 90;
                                        }
                                        break;
                                    case -1936688988:
                                        if (!str3.equals("PGN528")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 101;
                                        }
                                        break;
                                    case -1936688066:
                                        if (!str3.equals("PGN610")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 102;
                                        }
                                        break;
                                    case -1936688065:
                                        if (!str3.equals("PGN611")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 103;
                                        }
                                        break;
                                    case -1931988508:
                                        if (!str3.equals("AquaPowerM")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 13;
                                        }
                                        break;
                                    case -1885099851:
                                        if (!str3.equals("RAIJIN")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 116;
                                        }
                                        break;
                                    case -1696512866:
                                        if (!str3.equals("XT1663")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 137;
                                        }
                                        break;
                                    case -1680025915:
                                        if (!str3.equals("ComioS1")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 21;
                                        }
                                        break;
                                    case -1615810839:
                                        if (!str3.equals("Phantom6")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 104;
                                        }
                                        break;
                                    case -1600724499:
                                        if (!str3.equals("pacificrim")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 95;
                                        }
                                        break;
                                    case -1554255044:
                                        if (!str3.equals("vernee_M5")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 130;
                                        }
                                        break;
                                    case -1481772737:
                                        if (!str3.equals("panell_dl")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 97;
                                        }
                                        break;
                                    case -1481772730:
                                        if (!str3.equals("panell_ds")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 98;
                                        }
                                        break;
                                    case -1481772729:
                                        if (!str3.equals("panell_dt")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 99;
                                        }
                                        break;
                                    case -1320080169:
                                        if (!str3.equals("GiONEE_GBL7319")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 52;
                                        }
                                        break;
                                    case -1217592143:
                                        if (!str3.equals("BRAVIA_ATV2")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 18;
                                        }
                                        break;
                                    case -1180384755:
                                        if (!str3.equals("iris60")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 70;
                                        }
                                        break;
                                    case -1139198265:
                                        if (!str3.equals("Slate_Pro")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 118;
                                        }
                                        break;
                                    case -1052835013:
                                        if (!str3.equals("namath")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 87;
                                        }
                                        break;
                                    case -993250464:
                                        if (!str3.equals("A10-70F")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 5;
                                        }
                                        break;
                                    case -993250458:
                                        if (!str3.equals("A10-70L")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 6;
                                        }
                                        break;
                                    case -965403638:
                                        if (!str3.equals("s905x018")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 120;
                                        }
                                        break;
                                    case -958336948:
                                        if (!str3.equals("ELUGA_Ray_X")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 34;
                                        }
                                        break;
                                    case -879245230:
                                        if (!str3.equals("tcl_eu")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 126;
                                        }
                                        break;
                                    case -842500323:
                                        if (!str3.equals("nicklaus_f")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 88;
                                        }
                                        break;
                                    case -821392978:
                                        if (!str3.equals("A7000-a")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 9;
                                        }
                                        break;
                                    case -797483286:
                                        if (!str3.equals("SVP-DTV15")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 119;
                                        }
                                        break;
                                    case -794946968:
                                        if (!str3.equals("watson")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 131;
                                        }
                                        break;
                                    case -788334647:
                                        if (!str3.equals("whyred")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 132;
                                        }
                                        break;
                                    case -782144577:
                                        if (!str3.equals("OnePlus5T")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 91;
                                        }
                                        break;
                                    case -575125681:
                                        if (!str3.equals("GiONEE_CBL7513")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 51;
                                        }
                                        break;
                                    case -521118391:
                                        if (!str3.equals("GIONEE_GBL7360")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 53;
                                        }
                                        break;
                                    case -430914369:
                                        if (!str3.equals("Pixi4-7_3G")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 105;
                                        }
                                        break;
                                    case -290434366:
                                        if (!str3.equals("taido_row")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 121;
                                        }
                                        break;
                                    case -282781963:
                                        if (!str3.equals("BLACK-1X")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 17;
                                        }
                                        break;
                                    case -277133239:
                                        if (!str3.equals("Z12_PRO")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 138;
                                        }
                                        break;
                                    case -173639913:
                                        if (!str3.equals("ELUGA_A3_Pro")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 31;
                                        }
                                        break;
                                    case -56598463:
                                        if (!str3.equals("woods_fn")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 134;
                                        }
                                        break;
                                    case 2126:
                                        if (!str3.equals("C1")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 20;
                                        }
                                        break;
                                    case 2564:
                                        if (!str3.equals("Q5")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 113;
                                        }
                                        break;
                                    case 2715:
                                        if (!str3.equals("V1")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 127;
                                        }
                                        break;
                                    case 2719:
                                        if (!str3.equals("V5")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 129;
                                        }
                                        break;
                                    case 3091:
                                        if (!str3.equals("b5")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 16;
                                        }
                                        break;
                                    case 3483:
                                        if (!str3.equals("mh")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 84;
                                        }
                                        break;
                                    case 73405:
                                        if (!str3.equals("JGZ")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 73;
                                        }
                                        break;
                                    case 75537:
                                        if (!str3.equals("M04")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 79;
                                        }
                                        break;
                                    case 75739:
                                        if (!str3.equals("M5c")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 80;
                                        }
                                        break;
                                    case 76779:
                                        if (!str3.equals("MX6")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 86;
                                        }
                                        break;
                                    case 78669:
                                        if (!str3.equals("P85")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 94;
                                        }
                                        break;
                                    case 79305:
                                        if (!str3.equals("PLE")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 107;
                                        }
                                        break;
                                    case 80618:
                                        if (!str3.equals("QX1")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 115;
                                        }
                                        break;
                                    case 88274:
                                        if (!str3.equals("Z80")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 139;
                                        }
                                        break;
                                    case 98846:
                                        if (!str3.equals("cv1")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 26;
                                        }
                                        break;
                                    case 98848:
                                        if (!str3.equals("cv3")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 27;
                                        }
                                        break;
                                    case 99329:
                                        if (!str3.equals("deb")) {
                                            b3 = -1;
                                        }
                                        break;
                                    case 101481:
                                        if (!str3.equals("flo")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 49;
                                        }
                                        break;
                                    case 1513190:
                                        if (!str3.equals("1601")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 0;
                                        }
                                        break;
                                    case 1514184:
                                        if (!str3.equals("1713")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 1;
                                        }
                                        break;
                                    case 1514185:
                                        if (!str3.equals("1714")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 2;
                                        }
                                        break;
                                    case 2133089:
                                        if (!str3.equals("F01H")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 36;
                                        }
                                        break;
                                    case 2133091:
                                        if (!str3.equals("F01J")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 37;
                                        }
                                        break;
                                    case 2133120:
                                        if (!str3.equals("F02H")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 38;
                                        }
                                        break;
                                    case 2133151:
                                        if (!str3.equals("F03H")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 39;
                                        }
                                        break;
                                    case 2133182:
                                        if (!str3.equals("F04H")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 40;
                                        }
                                        break;
                                    case 2133184:
                                        if (!str3.equals("F04J")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 41;
                                        }
                                        break;
                                    case 2436959:
                                        if (!str3.equals("P681")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 93;
                                        }
                                        break;
                                    case 2463773:
                                        if (!str3.equals("Q350")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 109;
                                        }
                                        break;
                                    case 2464648:
                                        if (!str3.equals("Q427")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 111;
                                        }
                                        break;
                                    case 2689555:
                                        if (!str3.equals("XE2X")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 136;
                                        }
                                        break;
                                    case 3154429:
                                        if (!str3.equals("fugu")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 50;
                                        }
                                        break;
                                    case 3284551:
                                        if (!str3.equals("kate")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 75;
                                        }
                                        break;
                                    case 3351335:
                                        if (!str3.equals("mido")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 85;
                                        }
                                        break;
                                    case 3386211:
                                        if (!str3.equals("p212")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 92;
                                        }
                                        break;
                                    case 41325051:
                                        if (!str3.equals("MEIZU_M5")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 83;
                                        }
                                        break;
                                    case 51349633:
                                        if (!str3.equals("601LV")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 3;
                                        }
                                        break;
                                    case 51350594:
                                        if (!str3.equals("602LV")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 4;
                                        }
                                        break;
                                    case 55178625:
                                        if (!str3.equals("Aura_Note_2")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 15;
                                        }
                                        break;
                                    case 61542055:
                                        if (!str3.equals("A1601")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 7;
                                        }
                                        break;
                                    case 65355429:
                                        if (!str3.equals("E5643")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 30;
                                        }
                                        break;
                                    case 66214468:
                                        if (!str3.equals("F3111")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 42;
                                        }
                                        break;
                                    case 66214470:
                                        if (!str3.equals("F3113")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 43;
                                        }
                                        break;
                                    case 66214473:
                                        if (!str3.equals("F3116")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 44;
                                        }
                                        break;
                                    case 66215429:
                                        if (!str3.equals("F3211")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 45;
                                        }
                                        break;
                                    case 66215431:
                                        if (!str3.equals("F3213")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 46;
                                        }
                                        break;
                                    case 66215433:
                                        if (!str3.equals("F3215")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 47;
                                        }
                                        break;
                                    case 66216390:
                                        if (!str3.equals("F3311")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 48;
                                        }
                                        break;
                                    case 76402249:
                                        if (!str3.equals("PRO7S")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 108;
                                        }
                                        break;
                                    case 76404105:
                                        if (!str3.equals("Q4260")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 110;
                                        }
                                        break;
                                    case 76404911:
                                        if (!str3.equals("Q4310")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 112;
                                        }
                                        break;
                                    case 80963634:
                                        if (!str3.equals("V23GB")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 128;
                                        }
                                        break;
                                    case 82882791:
                                        if (!str3.equals("X3_HK")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 135;
                                        }
                                        break;
                                    case 98715550:
                                        if (!str3.equals("i9031")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 67;
                                        }
                                        break;
                                    case 101370885:
                                        if (!str3.equals("l5460")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 76;
                                        }
                                        break;
                                    case 102844228:
                                        if (!str3.equals("le_x6")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 77;
                                        }
                                        break;
                                    case 165221241:
                                        if (!str3.equals("A2016a40")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 8;
                                        }
                                        break;
                                    case 182191441:
                                        if (!str3.equals("CPY83_I00")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 25;
                                        }
                                        break;
                                    case 245388979:
                                        if (!str3.equals("marino_f")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 82;
                                        }
                                        break;
                                    case 287431619:
                                        if (!str3.equals("griffin")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 60;
                                        }
                                        break;
                                    case 307593612:
                                        if (!str3.equals("A7010a48")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 11;
                                        }
                                        break;
                                    case 308517133:
                                        if (!str3.equals("A7020a48")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 12;
                                        }
                                        break;
                                    case 316215098:
                                        if (!str3.equals("TB3-730F")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 122;
                                        }
                                        break;
                                    case 316215116:
                                        if (!str3.equals("TB3-730X")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 123;
                                        }
                                        break;
                                    case 316246811:
                                        if (!str3.equals("TB3-850F")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 124;
                                        }
                                        break;
                                    case 316246818:
                                        if (!str3.equals("TB3-850M")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 125;
                                        }
                                        break;
                                    case 407160593:
                                        if (!str3.equals("Pixi5-10_4G")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 106;
                                        }
                                        break;
                                    case 507412548:
                                        if (!str3.equals("QM16XE_U")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 114;
                                        }
                                        break;
                                    case 793982701:
                                        if (!str3.equals("GIONEE_WBL5708")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 57;
                                        }
                                        break;
                                    case 794038622:
                                        if (!str3.equals("GIONEE_WBL7365")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 58;
                                        }
                                        break;
                                    case 794040393:
                                        if (!str3.equals("GIONEE_WBL7519")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 59;
                                        }
                                        break;
                                    case 835649806:
                                        if (!str3.equals("manning")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 81;
                                        }
                                        break;
                                    case 917340916:
                                        if (!str3.equals("A7000plus")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 10;
                                        }
                                        break;
                                    case 958008161:
                                        if (!str3.equals("j2xlteins")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 72;
                                        }
                                        break;
                                    case 1060579533:
                                        if (!str3.equals("panell_d")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 96;
                                        }
                                        break;
                                    case 1150207623:
                                        if (!str3.equals("LS-5017")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 78;
                                        }
                                        break;
                                    case 1176899427:
                                        if (!str3.equals("itel_S41")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 71;
                                        }
                                        break;
                                    case 1280332038:
                                        if (!str3.equals("hwALE-H")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 62;
                                        }
                                        break;
                                    case 1306947716:
                                        if (!str3.equals("EverStar_S")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 35;
                                        }
                                        break;
                                    case 1349174697:
                                        if (!str3.equals("htc_e56ml_dtul")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 61;
                                        }
                                        break;
                                    case 1522194893:
                                        if (!str3.equals("woods_f")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 133;
                                        }
                                        break;
                                    case 1691543273:
                                        if (!str3.equals("CPH1609")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 23;
                                        }
                                        break;
                                    case 1691544261:
                                        if (!str3.equals("CPH1715")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 24;
                                        }
                                        break;
                                    case 1709443163:
                                        if (!str3.equals("iball8735_9806")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 68;
                                        }
                                        break;
                                    case 1865889110:
                                        if (!str3.equals("santoni")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 117;
                                        }
                                        break;
                                    case 1906253259:
                                        if (!str3.equals("PB2-670M")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 100;
                                        }
                                        break;
                                    case 1977196784:
                                        if (!str3.equals("Infinix-X572")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 69;
                                        }
                                        break;
                                    case 2006372676:
                                        if (!str3.equals("BRAVIA_ATV3_4K")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 19;
                                        }
                                        break;
                                    case 2019281702:
                                        if (!str3.equals("DM-01K")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 29;
                                        }
                                        break;
                                    case 2029784656:
                                        if (!str3.equals("HWBLN-H")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 63;
                                        }
                                        break;
                                    case 2030379515:
                                        if (!str3.equals("HWCAM-H")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 64;
                                        }
                                        break;
                                    case 2033393791:
                                        if (!str3.equals("ASUS_X00AD_2")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 14;
                                        }
                                        break;
                                    case 2047190025:
                                        if (!str3.equals("ELUGA_Note")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 32;
                                        }
                                        break;
                                    case 2047252157:
                                        if (!str3.equals("ELUGA_Prim")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 33;
                                        }
                                        break;
                                    case 2048319463:
                                        if (!str3.equals("HWVNS-H")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 65;
                                        }
                                        break;
                                    case 2048855701:
                                        if (!str3.equals("HWWAS-H")) {
                                            b3 = -1;
                                        } else {
                                            b3 = 66;
                                        }
                                        break;
                                    default:
                                        b3 = -1;
                                        break;
                                }
                                switch (b3) {
                                    default:
                                        if (str2.hashCode() == -594534941) {
                                            break;
                                        }
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case 15:
                                    case 16:
                                    case 17:
                                    case 18:
                                    case 19:
                                    case 20:
                                    case 21:
                                    case 22:
                                    case 23:
                                    case 24:
                                    case 25:
                                    case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                                    case 27:
                                    case 28:
                                    case 29:
                                    case 30:
                                    case 31:
                                    case 32:
                                    case 33:
                                    case 34:
                                    case 35:
                                    case 36:
                                    case 37:
                                    case 38:
                                    case 39:
                                    case 40:
                                    case 41:
                                    case 42:
                                    case 43:
                                    case 44:
                                    case 45:
                                    case 46:
                                    case 47:
                                    case 48:
                                    case 49:
                                    case 50:
                                    case 51:
                                    case 52:
                                    case 53:
                                    case 54:
                                    case 55:
                                    case 56:
                                    case 57:
                                    case 58:
                                    case 59:
                                    case 60:
                                    case 61:
                                    case 62:
                                    case 63:
                                    case 64:
                                    case 65:
                                    case 66:
                                    case 67:
                                    case 68:
                                    case 69:
                                    case 70:
                                    case 71:
                                    case 72:
                                    case 73:
                                    case 74:
                                    case 75:
                                    case 76:
                                    case 77:
                                    case 78:
                                    case 79:
                                    case 80:
                                    case 81:
                                    case 82:
                                    case 83:
                                    case 84:
                                    case 85:
                                    case 86:
                                    case 87:
                                    case 88:
                                    case 89:
                                    case 90:
                                    case 91:
                                    case 92:
                                    case 93:
                                    case 94:
                                    case 95:
                                    case 96:
                                    case 97:
                                    case 98:
                                    case 99:
                                    case 100:
                                    case 101:
                                    case 102:
                                    case 103:
                                    case 104:
                                    case 105:
                                    case 106:
                                    case 107:
                                    case 108:
                                    case 109:
                                    case 110:
                                    case 111:
                                    case 112:
                                    case 113:
                                    case 114:
                                    case 115:
                                    case 116:
                                    case 117:
                                    case 118:
                                    case 119:
                                    case 120:
                                    case 121:
                                    case 122:
                                    case 123:
                                    case 124:
                                    case 125:
                                    case 126:
                                    case 127:
                                    case 128:
                                    case 129:
                                    case 130:
                                    case 131:
                                    case 132:
                                    case 133:
                                    case 134:
                                    case 135:
                                    case 136:
                                    case 137:
                                    case 138:
                                    case 139:
                                        z = true;
                                        break;
                                }
                            }
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            z = true;
                            break;
                    }
                }
                f12699F1 = z;
                f12698E1 = true;
            }
        }
        return f12699F1;
    }

    /* JADX INFO: renamed from: N0 */
    public static List m6591N0(Context context, ro6 ro6Var, wn6 wn6Var, boolean z, boolean z2) {
        String str = wn6Var.f21788o;
        if (str == null) {
            return dd5.f5517n;
        }
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(str) && !jw1.m5585a(context)) {
            String strM2703d = bp6.m2703d(wn6Var);
            List listMo6490c = strM2703d == null ? dd5.f5517n : ro6Var.mo6490c(strM2703d, z, z2);
            if (!listMo6490c.isEmpty()) {
                return listMo6490c;
            }
        }
        return bp6.m2701b(ro6Var, wn6Var, z, z2);
    }

    /* JADX INFO: renamed from: F0 */
    public final void m6592F0(long j) {
        n86 n86Var = this.f17068C0;
        n86Var.f12997k += j;
        n86Var.f12998l++;
        this.f12733r1 += j;
        this.f12734s1++;
    }

    /* JADX INFO: renamed from: G0 */
    public final void m6593G0(io6 io6Var, int i, long j) {
        Surface surface;
        Trace.beginSection("releaseOutputBuffer");
        io6Var.mo3122l(i, j);
        Trace.endSection();
        this.f17068C0.f12991e++;
        this.f12728m1 = 0;
        if (this.f12716a1 == null) {
            a23 a23Var = this.f12736u1;
            boolean zEquals = a23Var.equals(a23.f2465d);
            px1 px1Var = this.f12705P0;
            if (!zEquals && !a23Var.equals(this.f12737v1)) {
                this.f12737v1 = a23Var;
                px1Var.m7539a(a23Var);
            }
            xw1 xw1Var = this.f12707R0;
            int i2 = xw1Var.f22781d;
            xw1Var.f22781d = 3;
            xw1Var.f22783f = mo4.m6515t(xw1Var.f22788k.zzb());
            if (i2 == 3 || (surface = this.f12720e1) == null) {
                return;
            }
            Handler handler = px1Var.f16199a;
            if (handler != null) {
                handler.post(new ox1(px1Var, surface, SystemClock.elapsedRealtime()));
            }
            this.f12723h1 = true;
        }
    }

    /* JADX INFO: renamed from: H0 */
    public final boolean m6594H0(long j, long j2, boolean z, boolean z2) {
        if (this.f12716a1 != null && this.f12704O0) {
            j2 -= -this.f12741z1;
        }
        if (j < -500000 && !z) {
            or6 or6Var = this.f2630r;
            or6Var.getClass();
            int iMo4505a = or6Var.mo4505a(j2 - this.f2632t);
            if (iMo4505a != 0) {
                this.f12731p1 = j2;
                PriorityQueue priorityQueue = this.f12712W0;
                if (z2) {
                    n86 n86Var = this.f17068C0;
                    int i = n86Var.f12990d + iMo4505a;
                    n86Var.f12990d = i;
                    n86Var.f12992f += this.f12729n1;
                    n86Var.f12990d = priorityQueue.size() + i;
                } else {
                    this.f17068C0.f12996j++;
                    m6596K0(priorityQueue.size() + iMo4505a, this.f12729n1);
                }
                if (this.f17096V != null) {
                    if (mo6603U()) {
                        m7968T();
                        m7967R();
                    } else if (mo6604V()) {
                        m7973w0();
                    } else {
                        this.f17078H0 = true;
                    }
                }
                vx1 vx1Var = this.f12716a1;
                if (vx1Var != null) {
                    vx1Var.zzg(false);
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: J0 */
    public final void m6595J0(io6 io6Var, int i) {
        Trace.beginSection("skipVideoBuffer");
        io6Var.zzc(i);
        Trace.endSection();
        this.f17068C0.f12992f++;
    }

    /* JADX INFO: renamed from: K0 */
    public final void m6596K0(int i, int i2) {
        n86 n86Var = this.f17068C0;
        n86Var.f12994h += i;
        int i3 = i + i2;
        n86Var.f12993g += i3;
        this.f12727l1 += i3;
        int i4 = this.f12728m1 + i3;
        this.f12728m1 = i4;
        n86Var.f12995i = Math.max(i4, n86Var.f12995i);
    }

    @Override // p024x.a86
    /* JADX INFO: renamed from: O */
    public final void mo1892O(boolean z, boolean z2) {
        vx1 vx1Var;
        this.f17068C0 = new n86();
        m1901j();
        n86 n86Var = this.f17068C0;
        px1 px1Var = this.f12705P0;
        Handler handler = px1Var.f16199a;
        if (handler != null) {
            handler.post(new RunnableC2581xn(px1Var, n86Var));
        }
        boolean z3 = this.f12717b1;
        xw1 xw1Var = this.f12707R0;
        if (!z3) {
            if (this.f12719d1 != null && this.f12716a1 == null) {
                pw1 pw1Var = new pw1(this.f12703N0, xw1Var);
                pw1Var.f16187d = true;
                pw1Var.f16190g = -this.f12710U0;
                ix3 ix3Var = this.f2628p;
                ix3Var.getClass();
                pw1Var.f16188e = ix3Var;
                t85.m8736f(!pw1Var.f16189f);
                if (pw1Var.f16186c == null) {
                    pw1Var.f16186c = new sw1();
                }
                uw1 uw1Var = new uw1(pw1Var);
                pw1Var.f16189f = true;
                uw1Var.f20412p = 1;
                SparseArray sparseArray = uw1Var.f20399c;
                if (sparseArray.indexOfKey(0) >= 0) {
                    vx1Var = (vx1) sparseArray.get(0);
                } else {
                    qw1 qw1Var = new qw1(uw1Var, uw1Var.f20397a);
                    uw1Var.f20403g.add(qw1Var);
                    sparseArray.put(0, qw1Var);
                    vx1Var = qw1Var;
                }
                this.f12716a1 = vx1Var;
            }
            this.f12717b1 = true;
        }
        int i = !z2 ? 1 : 0;
        vx1 vx1Var2 = this.f12716a1;
        if (vx1Var2 == null) {
            ix3 ix3Var2 = this.f2628p;
            ix3Var2.getClass();
            xw1Var.f22788k = ix3Var2;
            xw1Var.m10246a(i);
            return;
        }
        vx1Var2.mo2242h(new ew1(this));
        vw1 vw1Var = this.f12740y1;
        if (vw1Var != null) {
            this.f12716a1.mo2238d(vw1Var);
        }
        if (this.f12720e1 != null && !this.f12722g1.equals(if4.f9398c)) {
            this.f12716a1.mo2239e(this.f12720e1, this.f12722g1);
        }
        this.f12716a1.mo2241g(this.f12725j1);
        this.f12716a1.mo2237c(this.f17094T);
        List list = this.f12719d1;
        if (list != null) {
            this.f12716a1.mo2243i(list);
        }
        this.f12718c1 = i;
        this.f17076G0 = true;
    }

    /* JADX INFO: renamed from: O0 */
    public final void m6597O0(dq6 dq6Var) {
        int iMo4402e;
        xl2 xl2Var = this.f2637y;
        if (xl2Var.m10180g() || (iMo4402e = xl2Var.mo4402e(dq6Var.f5769a)) == -1) {
            this.f12700A1 = -9223372036854775807L;
        } else {
            this.f12700A1 = xl2Var.mo2732d(iMo4402e, new zj2(), false).f24088d;
        }
    }

    @Override // p024x.qo6, p024x.a86
    /* JADX INFO: renamed from: P */
    public final void mo1893P(wn6[] wn6VarArr, long j, long j2, dq6 dq6Var) {
        super.mo1893P(wn6VarArr, j, j2, dq6Var);
        m6597O0(dq6Var);
        yw1 yw1Var = this.f12711V0;
        if (yw1Var != null) {
            yw1Var.m10490c();
        }
    }

    /* JADX INFO: renamed from: P0 */
    public final void m6598P0(Object obj) {
        Handler handler;
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        Surface surface2 = this.f12720e1;
        px1 px1Var = this.f12705P0;
        if (surface2 == surface) {
            if (surface != null) {
                a23 a23Var = this.f12737v1;
                if (a23Var != null) {
                    px1Var.m7539a(a23Var);
                }
                Surface surface3 = this.f12720e1;
                if (surface3 == null || !this.f12723h1 || (handler = px1Var.f16199a) == null) {
                    return;
                }
                handler.post(new ox1(px1Var, surface3, SystemClock.elapsedRealtime()));
                return;
            }
            return;
        }
        this.f12720e1 = surface;
        vx1 vx1Var = this.f12716a1;
        xw1 xw1Var = this.f12707R0;
        if (vx1Var == null) {
            xw1Var.m10248c(surface);
        }
        this.f12723h1 = false;
        int i = this.f2629q;
        io6 io6Var = this.f17096V;
        if (io6Var != null && this.f12716a1 == null) {
            lo6 lo6Var = this.f17103c0;
            lo6Var.getClass();
            if (!m6600R0(lo6Var) || this.f12714Y0) {
                m7968T();
                m7967R();
            } else {
                Surface surfaceM6602S0 = m6602S0(lo6Var);
                if (surfaceM6602S0 != null) {
                    io6Var.mo3116d(surfaceM6602S0);
                } else {
                    if (Build.VERSION.SDK_INT < 35) {
                        throw new IllegalStateException();
                    }
                    io6Var.zzo();
                }
            }
        }
        if (surface != null) {
            a23 a23Var2 = this.f12737v1;
            if (a23Var2 != null) {
                px1Var.m7539a(a23Var2);
            }
        } else {
            this.f12737v1 = null;
            vx1 vx1Var2 = this.f12716a1;
            if (vx1Var2 != null) {
                vx1Var2.zzq();
            }
        }
        if (i == 2) {
            vx1 vx1Var3 = this.f12716a1;
            if (vx1Var3 != null) {
                vx1Var3.zzw(true);
            } else {
                xw1Var.f22786i = true;
                xw1Var.f22785h = -9223372036854775807L;
            }
        }
    }

    /* JADX INFO: renamed from: Q0 */
    public final boolean m6599Q0(x76 x76Var) {
        if (m1879B() || x76Var.m7062b(536870912)) {
            return true;
        }
        long j = this.f12700A1;
        return j == -9223372036854775807L || j - (x76Var.f22196f - this.f17070D0.f15183c) <= 100000;
    }

    /* JADX INFO: renamed from: R0 */
    public final boolean m6600R0(lo6 lo6Var) {
        if (this.f12716a1 != null) {
            return true;
        }
        Surface surface = this.f12720e1;
        if (surface != null && surface.isValid()) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 35 && lo6Var.f11812h) {
            return true;
        }
        if (m6590M0(lo6Var.f11805a)) {
            return false;
        }
        return !lo6Var.f11810f || ow1.m7226a(this.f12703N0);
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: S */
    public final boolean mo6601S(lo6 lo6Var) {
        return m6600R0(lo6Var);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00af  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:71:0x0084 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX INFO: renamed from: S0 */
    public final Surface m6602S0(lo6 lo6Var) {
        boolean z;
        nw1 nw1Var;
        int i;
        RuntimeException runtimeException;
        Error error;
        vx1 vx1Var = this.f12716a1;
        if (vx1Var != null) {
            return vx1Var.zzk();
        }
        Surface surface = this.f12720e1;
        if (surface != null) {
            return surface;
        }
        if (Build.VERSION.SDK_INT >= 35 && lo6Var.f11812h) {
            return null;
        }
        boolean z2 = false;
        t85.m8736f(!m6590M0(lo6Var.f11805a) && (!lo6Var.f11810f || ow1.m7226a(this.f12703N0)));
        ow1 ow1Var = this.f12721f1;
        if (ow1Var != null) {
            if (ow1Var.f14600j != lo6Var.f11810f && ow1Var != null) {
                ow1Var.release();
                this.f12721f1 = null;
            }
        }
        if (this.f12721f1 == null) {
            Context context = this.f12703N0;
            boolean z3 = lo6Var.f11810f;
            if (z3) {
                if (!ow1.m7226a(context)) {
                    z = false;
                }
                t85.m8736f(z);
                nw1Var = new nw1("ExoPlayer:PlaceholderSurface");
                if (z3) {
                    i = ow1.f14598m;
                } else {
                    i = 0;
                }
                nw1Var.start();
                Handler handler = new Handler(nw1Var.getLooper(), nw1Var);
                nw1Var.f13716k = handler;
                nw1Var.f13715j = new f14(handler);
                synchronized (nw1Var) {
                    nw1Var.f13716k.obtainMessage(1, i, 0).sendToTarget();
                    while (nw1Var.f13719n == null && nw1Var.f13718m == null && nw1Var.f13717l == null) {
                        try {
                            nw1Var.wait();
                        } catch (InterruptedException unused) {
                            z2 = true;
                        }
                    }
                }
                if (z2) {
                    Thread.currentThread().interrupt();
                }
                runtimeException = nw1Var.f13718m;
                if (runtimeException == null) {
                    throw runtimeException;
                }
                error = nw1Var.f13717l;
                if (error == null) {
                    throw error;
                }
                ow1 ow1Var2 = nw1Var.f13719n;
                ow1Var2.getClass();
                this.f12721f1 = ow1Var2;
            } else {
                int i2 = ow1.f14598m;
            }
            z = true;
            t85.m8736f(z);
            nw1Var = new nw1("ExoPlayer:PlaceholderSurface");
            if (z3) {
                i = ow1.f14598m;
            } else {
                i = 0;
            }
            nw1Var.start();
            Handler handler2 = new Handler(nw1Var.getLooper(), nw1Var);
            nw1Var.f13716k = handler2;
            nw1Var.f13715j = new f14(handler2);
            synchronized (nw1Var) {
                nw1Var.f13716k.obtainMessage(1, i, 0).sendToTarget();
                while (nw1Var.f13719n == null) {
                    nw1Var.wait();
                }
                if (z2) {
                    Thread.currentThread().interrupt();
                }
                runtimeException = nw1Var.f13718m;
                if (runtimeException == null) {
                    throw runtimeException;
                }
                error = nw1Var.f13717l;
                if (error == null) {
                    throw error;
                }
                ow1 ow1Var3 = nw1Var.f13719n;
                ow1Var3.getClass();
                this.f12721f1 = ow1Var3;
            }
        }
        return this.f12721f1;
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: U */
    public final boolean mo6603U() {
        lo6 lo6Var = this.f17103c0;
        if (this.f12716a1 != null && lo6Var != null) {
            String str = lo6Var.f11805a;
            if (str.equals("c2.mtk.avc.decoder") || str.equals("c2.mtk.hevc.decoder")) {
                return true;
            }
        }
        return super.mo6603U();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0024  */
    @Override // p024x.qo6
    /* JADX INFO: renamed from: V */
    public final boolean mo6604V() {
        boolean z;
        wn6 wn6Var = this.f17097W;
        long j = this.f12700A1;
        if (j != -9223372036854775807L) {
            if (this.f17080I0 + 1 + j > Long.MAX_VALUE - (this.f17070D0.f15183c + j)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        return this.f12730o1 == null || this.f12732q1 || (wn6Var != null && wn6Var.f21790q > 0) || z || this.f17070D0.f15185e != -9223372036854775807L;
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: W */
    public final void mo6605W() {
        super.mo6605W();
        this.f12712W0.clear();
        this.f12729n1 = 0;
        this.f12702C1 = 0;
        this.f12732q1 = false;
        vv1 vv1Var = this.f12709T0;
        if (vv1Var != null) {
            vv1Var.f21160k = null;
            ByteBuffer byteBuffer = (ByteBuffer) vv1Var.f21159j;
            byteBuffer.position(byteBuffer.limit());
        }
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: Y */
    public final ko6 mo6606Y(IllegalStateException illegalStateException, lo6 lo6Var) {
        Surface surface = this.f12720e1;
        dw1 dw1Var = new dw1(illegalStateException, lo6Var);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return dw1Var;
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: Z */
    public final void mo6607Z(wn6 wn6Var) throws z86 {
        vx1 vx1Var = this.f12716a1;
        if (vx1Var == null || vx1Var.zze()) {
            return;
        }
        try {
            vx1Var.mo2235a(wn6Var);
        } catch (ux1 e) {
            throw m1902k(e, wn6Var, false, 7000);
        }
    }

    @Override // p024x.ce6
    /* JADX INFO: renamed from: a */
    public final void mo3007a(int i, Object obj) {
        if (i == 1) {
            m6598P0(obj);
            return;
        }
        if (i == 7) {
            obj.getClass();
            vw1 vw1Var = (vw1) obj;
            this.f12740y1 = vw1Var;
            vx1 vx1Var = this.f12716a1;
            if (vx1Var != null) {
                vx1Var.mo2238d(vw1Var);
                return;
            }
            return;
        }
        if (i == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (this.f12739x1 != iIntValue) {
                this.f12739x1 = iIntValue;
                return;
            }
            return;
        }
        if (i == 4) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            this.f12724i1 = iIntValue2;
            io6 io6Var = this.f17096V;
            if (io6Var != null) {
                io6Var.mo3118h(iIntValue2);
                return;
            }
            return;
        }
        if (i == 5) {
            obj.getClass();
            int iIntValue3 = ((Integer) obj).intValue();
            this.f12725j1 = iIntValue3;
            vx1 vx1Var2 = this.f12716a1;
            if (vx1Var2 != null) {
                vx1Var2.mo2241g(iIntValue3);
                return;
            }
            ix1 ix1Var = this.f12707R0.f22779b;
            if (ix1Var.f9711j == iIntValue3) {
                return;
            }
            ix1Var.f9711j = iIntValue3;
            ix1Var.m5251c(true);
            return;
        }
        if (i == 13) {
            obj.getClass();
            List list = (List) obj;
            if (list.equals(fz2.f7586a)) {
                vx1 vx1Var3 = this.f12716a1;
                if (vx1Var3 == null || !vx1Var3.zze()) {
                    return;
                }
                vx1Var3.zzf();
                return;
            }
            this.f12719d1 = list;
            vx1 vx1Var4 = this.f12716a1;
            if (vx1Var4 != null) {
                vx1Var4.mo2243i(list);
                return;
            }
            return;
        }
        if (i == 14) {
            obj.getClass();
            if4 if4Var = (if4) obj;
            if (if4Var.f9399a == 0 || if4Var.f9400b == 0) {
                return;
            }
            this.f12722g1 = if4Var;
            vx1 vx1Var5 = this.f12716a1;
            if (vx1Var5 != null) {
                Surface surface = this.f12720e1;
                surface.getClass();
                vx1Var5.mo2239e(surface, if4Var);
                return;
            }
            return;
        }
        switch (i) {
            case 16:
                obj.getClass();
                this.f12738w1 = ((Integer) obj).intValue();
                io6 io6Var2 = this.f17096V;
                if (io6Var2 != null && Build.VERSION.SDK_INT >= 35) {
                    Bundle bundle = new Bundle();
                    bundle.putInt("importance", Math.max(0, -this.f12738w1));
                    io6Var2.mo3114b(bundle);
                    break;
                }
                break;
            case 17:
                Surface surface2 = this.f12720e1;
                m6598P0(null);
                obj.getClass();
                ((mw1) obj).mo3007a(1, surface2);
                break;
            case 18:
                boolean z = this.f12730o1 != null;
                ue6 ue6Var = (ue6) obj;
                this.f12730o1 = ue6Var;
                if (z != (ue6Var != null)) {
                    m7975y0(this.f17097W);
                }
                break;
            default:
                if (i == 11) {
                    he6 he6Var = (he6) obj;
                    he6Var.getClass();
                    this.f17092R = he6Var;
                    break;
                }
                break;
        }
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: a0 */
    public final void mo6608a0(x76 x76Var) {
        ByteBuffer byteBuffer;
        vv1 vv1Var = this.f12709T0;
        if (vv1Var != null) {
            lo6 lo6Var = this.f17103c0;
            lo6Var.getClass();
            if (lo6Var.f11806b.equals(MimeTypes.VIDEO_AV1) && x76Var.m7062b(1) && (byteBuffer = x76Var.f22194d) != null) {
                int iPosition = byteBuffer.position();
                int iLimit = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit, iPosition + 500));
                ByteBuffer byteBuffer2 = (ByteBuffer) vv1Var.f21159j;
                byteBuffer2.clear();
                byteBuffer2.put(byteBuffer);
                byteBuffer2.flip();
                byteBuffer.position(iPosition);
                byteBuffer.limit(iLimit);
            }
        }
        this.f12702C1 = 0;
        int iMo6609b0 = mo6609b0(x76Var);
        if (Build.VERSION.SDK_INT < 34 || (iMo6609b0 & 32) == 0) {
            this.f12729n1++;
        }
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: b0 */
    public final int mo6609b0(x76 x76Var) {
        return (Build.VERSION.SDK_INT < 34 || this.f12730o1 == null || x76Var.f22196f >= this.f2633u || m6599Q0(x76Var)) ? 0 : 32;
    }

    @Override // p024x.qo6, p024x.a86
    /* JADX INFO: renamed from: c */
    public final void mo1894c(long j, boolean z, boolean z2) {
        vx1 vx1Var = this.f12716a1;
        if (vx1Var != null && !z) {
            vx1Var.zzg(true);
        }
        if (z2) {
            this.f12731p1 = j;
        }
        super.mo1894c(j, z, z2);
        vx1 vx1Var2 = this.f12716a1;
        xw1 xw1Var = this.f12707R0;
        if (vx1Var2 == null) {
            xw1Var.f22779b.m5249a();
            xw1Var.f22784g = -9223372036854775807L;
            xw1Var.f22782e = -9223372036854775807L;
            xw1Var.f22781d = Math.min(xw1Var.f22781d, 1);
            xw1Var.f22785h = -9223372036854775807L;
            xw1Var.f22790m = false;
        }
        yw1 yw1Var = this.f12711V0;
        if (yw1Var != null) {
            yw1Var.m10490c();
        }
        if (z) {
            vx1 vx1Var3 = this.f12716a1;
            if (vx1Var3 != null) {
                vx1Var3.zzw(false);
            } else {
                xw1Var.f22786i = false;
                xw1Var.f22785h = -9223372036854775807L;
            }
        }
        this.f12728m1 = 0;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x00ef A[ADDED_TO_REGION, EDGE_INSN: B:101:0x00ef->B:72:0x00ef BREAK  A[LOOP:0: B:46:0x00a5->B:71:0x00ec], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:90:0x013f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0141  */
    /* JADX WARN: Code duplicated, block: B:92:0x0149  */
    @Override // p024x.qo6
    /* JADX INFO: renamed from: c0 */
    public final boolean mo6610c0(x76 x76Var) {
        boolean z;
        ByteBuffer byteBuffer;
        int iLimit;
        p85 p85Var;
        x65 x65Var;
        boolean z2 = false;
        if (!m6599Q0(x76Var)) {
            long j = x76Var.f22196f;
            boolean z3 = j < this.f2633u;
            yw1 yw1Var = this.f12711V0;
            if (yw1Var != null) {
                long j2 = yw1Var.f23596a;
                long j3 = j2 == -9223372036854775807L ? -9223372036854775807L : (long) (((j - j2) * yw1Var.f23598c) + yw1Var.f23597b);
                if (j3 == -9223372036854775807L || j3 >= this.f12710U0) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
            if ((z3 || z) && !x76Var.m7062b(268435456)) {
                if (!x76Var.m7062b(67108864)) {
                    vv1 vv1Var = this.f12709T0;
                    if (vv1Var != null) {
                        ByteBuffer byteBuffer2 = (ByteBuffer) vv1Var.f21159j;
                        lo6 lo6Var = this.f17103c0;
                        lo6Var.getClass();
                        if (lo6Var.f11806b.equals(MimeTypes.VIDEO_AV1) && (byteBuffer = x76Var.f22194d) != null) {
                            boolean z4 = z3 || this.f12702C1 <= 0;
                            ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                            byteBufferAsReadOnlyBuffer.flip();
                            if (byteBuffer2.hasRemaining()) {
                                vv1Var.m9649a(x13.m9997i(byteBuffer2));
                                byteBuffer2.position(byteBuffer2.limit());
                            }
                            ArrayList arrayListM9997i = x13.m9997i(byteBufferAsReadOnlyBuffer);
                            vv1Var.m9649a(arrayListM9997i);
                            int size = arrayListM9997i.size() - 1;
                            int i = 0;
                            while (size >= 0) {
                                z75 z75Var = (z75) arrayListM9997i.get(size);
                                int i2 = z75Var.f23855a;
                                if (i2 != 2 && i2 != 15) {
                                    if (i2 == 3) {
                                        if (!z4) {
                                            break;
                                        }
                                        i2 = 3;
                                        if (i2 != 6) {
                                            x65Var = new x65(p85Var, z75Var);
                                            if (x65Var != null) {
                                                break;
                                                break;
                                            }
                                            break;
                                            break;
                                        }
                                        x65Var = new x65(p85Var, z75Var);
                                        if (x65Var != null) {
                                            break;
                                        }
                                        break;
                                        break;
                                    }
                                    if ((i2 != 6 && i2 != 3) || (p85Var = (p85) vv1Var.f21160k) == null) {
                                        break;
                                    }
                                    try {
                                        x65Var = new x65(p85Var, z75Var);
                                    } catch (q75 unused) {
                                        x65Var = null;
                                    }
                                    if (x65Var != null || x65Var.f22143a) {
                                        break;
                                    }
                                }
                                if (((z75) arrayListM9997i.get(size)).f23855a == 6 || ((z75) arrayListM9997i.get(size)).f23855a == 3) {
                                    i++;
                                }
                                size--;
                            }
                            if (i > 1 || size + 1 >= 8) {
                                iLimit = byteBufferAsReadOnlyBuffer.limit();
                            } else {
                                iLimit = size >= 0 ? ((z75) arrayListM9997i.get(size)).f23856b.limit() : byteBufferAsReadOnlyBuffer.position();
                            }
                            if (iLimit == 0) {
                                x76Var.mo2140c();
                            } else if (iLimit != byteBufferAsReadOnlyBuffer.limit()) {
                                lw1 lw1Var = this.f12713X0;
                                lw1Var.getClass();
                                if (lw1Var.f11925c + iLimit < byteBufferAsReadOnlyBuffer.capacity() && !x76Var.m7062b(Pow2.MAX_POW2)) {
                                    ByteBuffer byteBuffer3 = x76Var.f22194d;
                                    byteBuffer3.getClass();
                                    byteBuffer3.position(iLimit);
                                }
                            }
                        }
                    }
                    if (z2) {
                        if (z3) {
                            this.f17068C0.f12990d++;
                        } else {
                            this.f12712W0.add(Long.valueOf(x76Var.f22196f));
                            this.f12702C1++;
                        }
                    }
                    return z2;
                }
                x76Var.mo2140c();
                z2 = true;
                if (z2) {
                    if (z3) {
                        this.f17068C0.f12990d++;
                    } else {
                        this.f12712W0.add(Long.valueOf(x76Var.f22196f));
                        this.f12702C1++;
                    }
                }
                return z2;
            }
        }
        return false;
    }

    @Override // p024x.a86
    /* JADX INFO: renamed from: d */
    public final void mo1895d() {
        this.f12727l1 = 0;
        ix3 ix3Var = this.f2628p;
        ix3Var.getClass();
        this.f12726k1 = ix3Var.zzb();
        this.f12733r1 = 0L;
        this.f12734s1 = 0;
        vx1 vx1Var = this.f12716a1;
        if (vx1Var != null) {
            vx1Var.zza();
        } else {
            this.f12707R0.m10247b();
        }
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: d0 */
    public final void mo6611d0(long j) {
        super.mo6611d0(j);
        this.f12729n1--;
    }

    @Override // p024x.a86
    /* JADX INFO: renamed from: e */
    public final void mo1896e() {
        int i = this.f12727l1;
        final px1 px1Var = this.f12705P0;
        if (i > 0) {
            ix3 ix3Var = this.f2628p;
            ix3Var.getClass();
            long jZzb = ix3Var.zzb();
            final long j = jZzb - this.f12726k1;
            final int i2 = this.f12727l1;
            Handler handler = px1Var.f16199a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: x.lx1
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        px1 px1Var2 = px1Var;
                        px1Var2.getClass();
                        String str = mo4.f12562a;
                        px1Var2.f16200b.mo4718f(i2, j);
                    }
                });
            }
            this.f12727l1 = 0;
            this.f12726k1 = jZzb;
        }
        int i3 = this.f12734s1;
        if (i3 != 0) {
            long j2 = this.f12733r1;
            Handler handler2 = px1Var.f16199a;
            if (handler2 != null) {
                handler2.post(new mx1(i3, j2, px1Var));
            }
            this.f12733r1 = 0L;
            this.f12734s1 = 0;
        }
        vx1 vx1Var = this.f12716a1;
        if (vx1Var != null) {
            vx1Var.zzb();
        } else {
            xw1 xw1Var = this.f12707R0;
            xw1Var.f22780c = false;
            xw1Var.f22785h = -9223372036854775807L;
            ix1 ix1Var = xw1Var.f22779b;
            ix1Var.f9705d = false;
            zw1 zw1Var = ix1Var.f9704c;
            if (zw1Var != null) {
                zw1Var.mo2269b();
            }
            ix1Var.m5252d();
        }
        yw1 yw1Var = this.f12711V0;
        if (yw1Var != null) {
            yw1Var.m10490c();
        }
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: e0 */
    public final int mo6612e0(ro6 ro6Var, wn6 wn6Var) {
        boolean z;
        String str = wn6Var.f21788o;
        if (!w92.m9759b(str)) {
            return 128;
        }
        int i = 0;
        boolean z2 = wn6Var.f21792s != null;
        Context context = this.f12703N0;
        List listM6591N0 = m6591N0(context, ro6Var, wn6Var, z2, false);
        if (z2 && listM6591N0.isEmpty()) {
            listM6591N0 = m6591N0(context, ro6Var, wn6Var, false, false);
        }
        if (listM6591N0.isEmpty()) {
            return 129;
        }
        if (wn6Var.f21772N != 0) {
            return 130;
        }
        lo6 lo6Var = (lo6) listM6591N0.get(0);
        boolean zM6257b = lo6Var.m6257b(context, wn6Var);
        if (!zM6257b) {
            int i2 = 1;
            while (true) {
                if (i2 >= listM6591N0.size()) {
                    z = true;
                    break;
                }
                lo6 lo6Var2 = (lo6) listM6591N0.get(i2);
                if (lo6Var2.m6257b(context, wn6Var)) {
                    zM6257b = true;
                    z = false;
                    lo6Var = lo6Var2;
                    break;
                }
                i2++;
            }
        } else {
            z = true;
            break;
        }
        int i3 = true != zM6257b ? 3 : 4;
        int i4 = true != lo6Var.m6258c(wn6Var) ? 8 : 16;
        int i5 = true != lo6Var.f11811g ? 0 : 64;
        int i6 = true != z ? 0 : 128;
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(str) && !jw1.m5585a(context)) {
            i6 = 256;
        }
        if (zM6257b) {
            List listM6591N1 = m6591N0(context, ro6Var, wn6Var, z2, true);
            if (!listM6591N1.isEmpty()) {
                HashMap map = bp6.f4100a;
                ArrayList arrayList = new ArrayList(listM6591N1);
                Collections.sort(arrayList, new zo6(new vv1(context, wn6Var)));
                lo6 lo6Var3 = (lo6) arrayList.get(0);
                if (lo6Var3.m6257b(context, wn6Var) && lo6Var3.m6258c(wn6Var)) {
                    i = 32;
                }
            }
        }
        return i3 | i4 | i | i5 | i6;
    }

    @Override // p024x.qo6, p024x.a86
    /* JADX INFO: renamed from: f */
    public final void mo1897f() {
        n86 n86Var;
        px1 px1Var = this.f12705P0;
        this.f12737v1 = null;
        this.f12700A1 = -9223372036854775807L;
        this.f12723h1 = false;
        this.f12732q1 = true;
        try {
            super.mo1897f();
            n86Var = this.f17068C0;
            px1Var.getClass();
            synchronized (n86Var) {
            }
        } finally {
            n86Var = this.f17068C0;
            px1Var.getClass();
            synchronized (n86Var) {
                Handler handler = px1Var.f16199a;
                if (handler != null) {
                    handler.post(new p40(2, px1Var, n86Var));
                }
                px1Var.m7539a(a23.f2465d);
            }
        }
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: f0 */
    public final ArrayList mo6613f0(ro6 ro6Var, wn6 wn6Var) {
        Context context = this.f12703N0;
        List listM6591N0 = m6591N0(context, ro6Var, wn6Var, false, false);
        HashMap map = bp6.f4100a;
        ArrayList arrayList = new ArrayList(listM6591N0);
        Collections.sort(arrayList, new zo6(new vv1(context, wn6Var)));
        return arrayList;
    }

    @Override // p024x.a86
    /* JADX INFO: renamed from: g */
    public final void mo1898g() {
        try {
            try {
                this.f17115o0 = false;
                m7972v0();
                m7968T();
                this.f17091Q = null;
                this.f12717b1 = false;
                this.f12741z1 = -9223372036854775807L;
                ow1 ow1Var = this.f12721f1;
                if (ow1Var != null) {
                    ow1Var.release();
                    this.f12721f1 = null;
                }
            } catch (Throwable th) {
                this.f17091Q = null;
                throw th;
            }
        } catch (Throwable th2) {
            this.f12717b1 = false;
            this.f12741z1 = -9223372036854775807L;
            ow1 ow1Var2 = this.f12721f1;
            if (ow1Var2 != null) {
                ow1Var2.release();
                this.f12721f1 = null;
            }
            throw th2;
        }
    }

    @Override // p024x.a86
    /* JADX INFO: renamed from: h */
    public final void mo1899h() {
        vx1 vx1Var = this.f12716a1;
        if (vx1Var == null || !this.f12704O0) {
            return;
        }
        vx1Var.zzx();
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: h0 */
    public final jk3 mo6614h0(lo6 lo6Var, wn6 wn6Var, float f) {
        dy5 dy5Var;
        lw1 lw1Var;
        Point point;
        int i;
        int i2;
        int i3;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        byte b;
        int i4;
        Pair pairM5256b;
        int iM6588I0;
        wn6[] wn6VarArr = this.f2631s;
        wn6VarArr.getClass();
        int length = wn6VarArr.length;
        int iM6589L0 = m6589L0(lo6Var, wn6Var);
        float f2 = wn6Var.f21799z;
        dy5 dy5Var2 = wn6Var.f21763E;
        int i5 = wn6Var.f21796w;
        int i6 = wn6Var.f21795v;
        if (length == 1) {
            if (iM6589L0 != -1 && (iM6588I0 = m6588I0(lo6Var, wn6Var)) != -1) {
                iM6589L0 = Math.min((int) (iM6589L0 * 1.5f), iM6588I0);
            }
            lw1Var = new lw1(i6, i5, iM6589L0);
            dy5Var = dy5Var2;
        } else {
            int iMax = i5;
            int iMax2 = i6;
            int i7 = 0;
            boolean z = false;
            while (i7 < length) {
                wn6 wn6Var2 = wn6VarArr[i7];
                if (dy5Var2 != null && wn6Var2.f21763E == null) {
                    zl6 zl6Var = new zl6(wn6Var2);
                    zl6Var.f24192D = dy5Var2;
                    wn6Var2 = new wn6(zl6Var);
                }
                p86 p86VarM6259d = lo6Var.m6259d(wn6Var, wn6Var2);
                wn6[] wn6VarArr2 = wn6VarArr;
                int i8 = wn6Var2.f21796w;
                if (p86VarM6259d.f14848d != 0) {
                    int i9 = wn6Var2.f21795v;
                    b = -1;
                    z |= i9 == -1 || i8 == -1;
                    iMax2 = Math.max(iMax2, i9);
                    iMax = Math.max(iMax, i8);
                    iM6589L0 = Math.max(iM6589L0, m6589L0(lo6Var, wn6Var2));
                } else {
                    b = -1;
                }
                i7++;
                wn6VarArr = wn6VarArr2;
                length = length;
            }
            if (z) {
                c74.m2943c("MediaCodecVideoRenderer", C1530dt.m3575f(new StringBuilder(String.valueOf(iMax2).length() + 44 + String.valueOf(iMax).length()), "Resolutions unknown. Codec max resolution: ", iMax2, "x", iMax));
                boolean z2 = i5 > i6;
                int i10 = z2 ? i5 : i6;
                int i11 = true != z2 ? i5 : i6;
                dy5Var = dy5Var2;
                int i12 = 0;
                while (true) {
                    Point pointM6256j = null;
                    if (i12 < 9) {
                        float f3 = i11;
                        int i13 = i12;
                        float f4 = i10;
                        int i14 = f12697D1[i13];
                        float f5 = i14;
                        if (i14 > i10 && (i = (int) (f5 * (f3 / f4))) > i11) {
                            if (true != z2) {
                                i = i14;
                            }
                            int i15 = true == z2 ? i14 : i;
                            boolean z3 = z2;
                            MediaCodecInfo.CodecCapabilities codecCapabilities = lo6Var.f11808d;
                            if (codecCapabilities != null && (videoCapabilities = codecCapabilities.getVideoCapabilities()) != null) {
                                pointM6256j = lo6.m6256j(videoCapabilities, i, i15);
                            }
                            point = pointM6256j;
                            if (point != null) {
                                i2 = i10;
                                i3 = i11;
                                if (lo6Var.m6260e(point.x, point.y, f2)) {
                                    break;
                                }
                            } else {
                                i2 = i10;
                                i3 = i11;
                            }
                            i12 = i13 + 1;
                            z2 = z3;
                            i10 = i2;
                            i11 = i3;
                        }
                    }
                    point = null;
                    break;
                }
                if (point != null) {
                    iMax2 = Math.max(iMax2, point.x);
                    iMax = Math.max(iMax, point.y);
                    zl6 zl6Var2 = new zl6(wn6Var);
                    zl6Var2.f24222u = iMax2;
                    zl6Var2.f24223v = iMax;
                    iM6589L0 = Math.max(iM6589L0, m6588I0(lo6Var, new wn6(zl6Var2)));
                    c74.m2943c("MediaCodecVideoRenderer", C1530dt.m3575f(new StringBuilder(C2544x.m9971a(iMax2, 35) + String.valueOf(iMax).length()), "Codec max resolution adjusted to: ", iMax2, "x", iMax));
                }
            } else {
                dy5Var = dy5Var2;
            }
            lw1Var = new lw1(iMax2, iMax, iM6589L0);
        }
        String str = lo6Var.f11807c;
        this.f12713X0 = lw1Var;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i6);
        mediaFormat.setInteger("height", i5);
        p84.m7338a(mediaFormat, wn6Var.f21791r);
        if (f2 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f2);
        }
        p84.m7339b(mediaFormat, "rotation-degrees", wn6Var.f21759A);
        if (dy5Var != null) {
            dy5 dy5Var3 = dy5Var;
            p84.m7339b(mediaFormat, "color-transfer", dy5Var3.f5914c);
            p84.m7339b(mediaFormat, "color-standard", dy5Var3.f5912a);
            p84.m7339b(mediaFormat, "color-range", dy5Var3.f5913b);
            byte[] bArr = dy5Var3.f5915d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(wn6Var.f21788o) && (pairM5256b = iy3.m5256b(wn6Var)) != null) {
            p84.m7339b(mediaFormat, "profile", ((Integer) pairM5256b.first).intValue());
        }
        mediaFormat.setInteger("max-width", lw1Var.f11923a);
        mediaFormat.setInteger("max-height", lw1Var.f11924b);
        p84.m7339b(mediaFormat, "max-input-size", lw1Var.f11925c);
        mediaFormat.setInteger(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, 0);
        if (f != -1.0f) {
            mediaFormat.setFloat("operating-rate", f);
        }
        if (this.f12706Q0) {
            mediaFormat.setInteger("no-post-process", 1);
            i4 = 0;
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            i4 = 0;
        }
        if (Build.VERSION.SDK_INT >= 35) {
            mediaFormat.setInteger("importance", Math.max(i4, -this.f12738w1));
        }
        m7974x0(mediaFormat);
        Surface surfaceM6602S0 = m6602S0(lo6Var);
        if (this.f12716a1 != null && !mo4.m6506k(this.f12703N0)) {
            mediaFormat.setInteger("allow-frame-drop", 0);
        }
        return new jk3(lo6Var, mediaFormat, wn6Var, surfaceM6602S0, null);
    }

    @Override // p024x.a86
    /* JADX INFO: renamed from: i */
    public final void mo1900i() {
        dq6 dq6Var = this.f2638z;
        if (dq6Var != null) {
            m6597O0(dq6Var);
        }
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: i0 */
    public final p86 mo6615i0(lo6 lo6Var, wn6 wn6Var, wn6 wn6Var2) {
        int i;
        int i2;
        int i3;
        p86 p86VarM6259d = lo6Var.m6259d(wn6Var, wn6Var2);
        int i4 = p86VarM6259d.f14849e;
        lw1 lw1Var = this.f12713X0;
        lw1Var.getClass();
        if (wn6Var2.f21795v > lw1Var.f11923a || wn6Var2.f21796w > lw1Var.f11924b) {
            i4 |= 256;
        }
        if (m6589L0(lo6Var, wn6Var2) > lw1Var.f11925c) {
            i4 |= 64;
        }
        if (this.f12725j1 != Integer.MIN_VALUE) {
            float f = wn6Var.f21799z;
            if (f != -1.0f) {
                float f2 = wn6Var2.f21799z;
                if (f2 != -1.0f && Math.abs(f2 - f) > 1.0f && ((i3 = Build.VERSION.SDK_INT) < 30 || (i3 == 30 && Build.MODEL.startsWith("MiTV")))) {
                    i4 |= 65536;
                }
            }
        }
        String str = lo6Var.f11805a;
        if (i4 != 0) {
            i2 = 0;
            i = i4;
        } else {
            i = 0;
            i2 = p86VarM6259d.f14848d;
        }
        return new p86(str, wn6Var, wn6Var2, i2, i);
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: k0 */
    public final float mo6616k0(float f, wn6 wn6Var, wn6[] wn6VarArr) {
        lo6 lo6Var;
        float fMax = -1.0f;
        for (wn6 wn6Var2 : wn6VarArr) {
            float f2 = wn6Var2.f21799z;
            if (f2 != -1.0f) {
                fMax = Math.max(fMax, f2);
            }
        }
        float f3 = fMax == -1.0f ? -1.0f : fMax * f;
        if (this.f12730o1 == null || (lo6Var = this.f17103c0) == null) {
            return f3;
        }
        int i = wn6Var.f21795v;
        int i2 = wn6Var.f21796w;
        float f4 = -3.4028235E38f;
        if (lo6Var.f11813i) {
            float f5 = lo6Var.f11816l;
            if (f5 != -3.4028235E38f && lo6Var.f11814j == i && lo6Var.f11815k == i2) {
                f4 = f5;
            } else {
                f4 = 1024.0f;
                if (!lo6Var.m6260e(i, i2, 1024.0d)) {
                    float f6 = 0.0f;
                    while (true) {
                        float f7 = f4 - f6;
                        if (Math.abs(f7) <= 5.0f) {
                            break;
                        }
                        float f8 = (f7 / 2.0f) + f6;
                        boolean zM6260e = lo6Var.m6260e(i, i2, f8);
                        if (true == zM6260e) {
                            f6 = f8;
                        }
                        if (true != zM6260e) {
                            f4 = f8;
                        }
                    }
                    f4 = f6;
                }
                lo6Var.f11816l = f4;
                lo6Var.f11814j = i;
                lo6Var.f11815k = i2;
            }
        }
        return f3 != -1.0f ? Math.max(f3, f4) : f4;
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: l0 */
    public final void mo6617l0(String str, long j, long j2) {
        String str2;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        px1 px1Var = this.f12705P0;
        Handler handler = px1Var.f16199a;
        if (handler != null) {
            str2 = str;
            handler.post(new RunnableC2525wn(px1Var, str2, j, j2));
        } else {
            str2 = str;
        }
        this.f12714Y0 = m6590M0(str2);
        lo6 lo6Var = this.f17103c0;
        lo6Var.getClass();
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(lo6Var.f11806b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = lo6Var.f11808d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                if (codecProfileLevel.profile == 16384) {
                    z = true;
                    break;
                }
            }
        }
        this.f12715Z0 = z;
    }

    @Override // p024x.a86
    /* JADX INFO: renamed from: m */
    public final String mo1904m() {
        return "MediaCodecVideoRenderer";
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: m0 */
    public final void mo6618m0(String str) {
        px1 px1Var = this.f12705P0;
        Handler handler = px1Var.f16199a;
        if (handler != null) {
            handler.post(new yv1(1, px1Var, str));
        }
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: n0 */
    public final void mo6619n0(Exception exc) {
        c74.m2946f("MediaCodecVideoRenderer", "Video codec error", exc);
        px1 px1Var = this.f12705P0;
        Handler handler = px1Var.f16199a;
        if (handler != null) {
            handler.post(new zw0(px1Var, exc));
        }
    }

    @Override // p024x.a86
    /* JADX INFO: renamed from: o */
    public final boolean mo1906o(long j) {
        if (this.f17125y0 == -9223372036854775807L || j < this.f12731p1) {
            return false;
        }
        long j2 = this.f17072E0;
        return j2 == -9223372036854775807L || j > j2;
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: o0 */
    public final p86 mo6620o0(vv1 vv1Var) {
        p86 p86VarMo6620o0 = super.mo6620o0(vv1Var);
        wn6 wn6Var = (wn6) vv1Var.f21160k;
        wn6Var.getClass();
        px1 px1Var = this.f12705P0;
        Handler handler = px1Var.f16199a;
        if (handler != null) {
            handler.post(new kx1(px1Var, wn6Var, p86VarMo6620o0, 0));
        }
        yw1 yw1Var = this.f12711V0;
        if (yw1Var != null) {
            yw1Var.m10490c();
        }
        return p86VarMo6620o0;
    }

    @Override // p024x.qo6, p024x.a86
    /* JADX INFO: renamed from: p */
    public final void mo1907p(float f, float f2) {
        super.mo1907p(f, f2);
        vx1 vx1Var = this.f12716a1;
        if (vx1Var != null) {
            vx1Var.mo2237c(f);
        } else {
            this.f12707R0.m10252g(f);
        }
        yw1 yw1Var = this.f12711V0;
        if (yw1Var != null) {
            yw1Var.m10489b(f);
        }
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: p0 */
    public final void mo6621p0(wn6 wn6Var, MediaFormat mediaFormat) {
        io6 io6Var = this.f17096V;
        if (io6Var != null) {
            io6Var.mo3118h(this.f12724i1);
        }
        mediaFormat.getClass();
        boolean z = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
        int integer = z ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
        int integer2 = z ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        float f = wn6Var.f21760B;
        int i = wn6Var.f21759A;
        if (i == 90 || i == 270) {
            f = 1.0f / f;
            int i2 = integer2;
            integer2 = integer;
            integer = i2;
        }
        this.f12736u1 = new a23(f, integer, integer2);
        vx1 vx1Var = this.f12716a1;
        if (vx1Var == null || !this.f12701B1) {
            this.f12707R0.m10249d(wn6Var.f21799z);
        } else {
            zl6 zl6Var = new zl6(wn6Var);
            zl6Var.f24222u = integer;
            zl6Var.f24223v = integer2;
            zl6Var.f24189A = f;
            wn6 wn6Var2 = new wn6(zl6Var);
            int i3 = this.f12718c1;
            List list = this.f12719d1;
            if (list == null) {
                list = dd5.f5517n;
            }
            vx1Var.mo2245k(wn6Var2, this.f17070D0.f15182b, i3, list);
            this.f12718c1 = 2;
        }
        this.f12701B1 = false;
    }

    @Override // p024x.a86
    /* JADX INFO: renamed from: q */
    public final void mo1908q() {
        vx1 vx1Var = this.f12716a1;
        if (vx1Var == null) {
            xw1 xw1Var = this.f12707R0;
            if (xw1Var.f22781d == 0) {
                xw1Var.f22781d = 1;
                return;
            }
            return;
        }
        int i = this.f12718c1;
        if (i == 0 || i == 1) {
            this.f12718c1 = 0;
        } else {
            vx1Var.zzt();
        }
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: q0 */
    public final void mo6622q0() {
        vx1 vx1Var = this.f12716a1;
        if (vx1Var != null) {
            vx1Var.zzi();
            long j = this.f12741z1;
            if (j == -9223372036854775807L) {
                j = this.f17070D0.f15182b;
                this.f12741z1 = j;
            }
            this.f12716a1.mo2244j(-j);
        } else {
            this.f12707R0.m10246a(2);
        }
        this.f12701B1 = true;
    }

    @Override // p024x.qo6, p024x.a86
    /* JADX INFO: renamed from: r */
    public final void mo1909r(long j, long j2) throws z86 {
        vx1 vx1Var = this.f12716a1;
        if (vx1Var != null) {
            try {
                vx1Var.mo2240f(j, j2);
            } catch (ux1 e) {
                throw m1902k(e, e.f20421j, false, 7001);
            }
        }
        super.mo1909r(j, j2);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0077 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0080  */
    /* JADX WARN: Code duplicated, block: B:32:0x0089  */
    /* JADX WARN: Code duplicated, block: B:34:0x009f  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d7  */
    @Override // p024x.qo6
    /* JADX INFO: renamed from: r0 */
    public final boolean mo6623r0(long j, long j2, io6 io6Var, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, wn6 wn6Var) {
        long jZzc;
        vw1 vw1Var;
        long j4;
        vw1 vw1Var2;
        int i4;
        io6Var.getClass();
        long j5 = j3 - this.f17070D0.f15183c;
        int i5 = 0;
        while (true) {
            PriorityQueue priorityQueue = this.f12712W0;
            Long l = (Long) priorityQueue.peek();
            if (l == null || l.longValue() >= j3) {
                break;
            }
            priorityQueue.poll();
            i5++;
        }
        m6596K0(i5, 0);
        vx1 vx1Var = this.f12716a1;
        if (vx1Var != null) {
            if (!z || z2) {
                return vx1Var.mo2236b(j3, new iw1(this, io6Var, i, j5));
            }
            m6595J0(io6Var, i);
            return true;
        }
        long j6 = this.f17070D0.f15182b;
        xw1 xw1Var = this.f12707R0;
        ww1 ww1Var = this.f12708S0;
        int iM10251f = xw1Var.m10251f(j3, j, j2, j6, z, z2, ww1Var);
        yw1 yw1Var = this.f12711V0;
        if (yw1Var == null) {
            if (iM10251f != 0) {
                ix3 ix3Var = this.f2628p;
                ix3Var.getClass();
                jZzc = ix3Var.zzc();
                vw1Var = this.f12740y1;
                if (vw1Var != null) {
                    vw1Var.mo3414b(j5, jZzc, wn6Var, this.f17098X);
                }
                m6593G0(io6Var, i, jZzc);
                m6592F0(ww1Var.f21932a);
                return true;
            }
            if (iM10251f != 1) {
                j4 = ww1Var.f21933b;
                long j7 = ww1Var.f21932a;
                if (j4 == this.f12735t1) {
                    m6595J0(io6Var, i);
                } else {
                    vw1Var2 = this.f12740y1;
                    if (vw1Var2 != null) {
                        i4 = i;
                        vw1Var2.mo3414b(j5, j4, wn6Var, this.f17098X);
                    } else {
                        i4 = i;
                    }
                    m6593G0(io6Var, i4, j4);
                }
                m6592F0(j7);
                this.f12735t1 = j4;
                return true;
            }
            if (iM10251f != 2) {
                Trace.beginSection("dropVideoBuffer");
                io6Var.zzc(i);
                Trace.endSection();
                m6596K0(0, 1);
                m6592F0(ww1Var.f21932a);
                return true;
            }
            if (iM10251f == 3) {
                m6595J0(io6Var, i);
                m6592F0(ww1Var.f21932a);
                return true;
            }
        } else if (iM10251f != 5 && iM10251f != 4) {
            yw1Var.m10488a(j3, ww1Var.f21932a);
            if (iM10251f != 0) {
                ix3 ix3Var2 = this.f2628p;
                ix3Var2.getClass();
                jZzc = ix3Var2.zzc();
                vw1Var = this.f12740y1;
                if (vw1Var != null) {
                    vw1Var.mo3414b(j5, jZzc, wn6Var, this.f17098X);
                }
                m6593G0(io6Var, i, jZzc);
                m6592F0(ww1Var.f21932a);
                return true;
            }
            if (iM10251f != 1) {
                j4 = ww1Var.f21933b;
                long j8 = ww1Var.f21932a;
                if (j4 == this.f12735t1) {
                    m6595J0(io6Var, i);
                } else {
                    vw1Var2 = this.f12740y1;
                    if (vw1Var2 != null) {
                        i4 = i;
                        vw1Var2.mo3414b(j5, j4, wn6Var, this.f17098X);
                    } else {
                        i4 = i;
                    }
                    m6593G0(io6Var, i4, j4);
                }
                m6592F0(j8);
                this.f12735t1 = j4;
                return true;
            }
            if (iM10251f != 2) {
                Trace.beginSection("dropVideoBuffer");
                io6Var.zzc(i);
                Trace.endSection();
                m6596K0(0, 1);
                m6592F0(ww1Var.f21932a);
                return true;
            }
            if (iM10251f == 3) {
                m6595J0(io6Var, i);
                m6592F0(ww1Var.f21932a);
                return true;
            }
        }
        return false;
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: s0 */
    public final void mo6624s0(c86 c86Var) {
        px1 px1Var = this.f12705P0;
        Handler handler = px1Var.f16199a;
        if (handler != null) {
            handler.post(new wg5(2, px1Var, c86Var));
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    @Override // p024x.a86
    /* JADX INFO: renamed from: t */
    public final boolean mo1911t() {
        boolean zZzb;
        boolean z = false;
        if (this.f17088N != null) {
            if (m1879B()) {
                zZzb = this.f2635w;
            } else {
                or6 or6Var = this.f2630r;
                or6Var.getClass();
                zZzb = or6Var.zzb();
            }
            if (zZzb) {
                z = true;
            } else {
                if (this.f17112l0 >= 0) {
                    z = true;
                } else if (this.f17110j0 != -9223372036854775807L) {
                    ix3 ix3Var = this.f2628p;
                    ix3Var.getClass();
                    if (ix3Var.zzb() < this.f17110j0) {
                        z = true;
                    }
                }
            }
        }
        vx1 vx1Var = this.f12716a1;
        if (vx1Var != null) {
            return vx1Var.zzh(z);
        }
        if (z && this.f17096V == null) {
            return true;
        }
        return this.f12707R0.m10250e(z);
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: t0 */
    public final void mo6625t0() {
        vx1 vx1Var = this.f12716a1;
        if (vx1Var != null) {
            vx1Var.zzi();
        } else {
            long j = this.f17070D0.f15185e;
        }
    }

    @Override // p024x.a86
    /* JADX INFO: renamed from: u */
    public final boolean mo1912u() {
        if (!this.f17064A0) {
            return false;
        }
        vx1 vx1Var = this.f12716a1;
        return vx1Var == null || vx1Var.zzj();
    }

    @Override // p024x.qo6
    @TargetApi(29)
    /* JADX INFO: renamed from: u0 */
    public final void mo6626u0(x76 x76Var) {
        if (this.f12715Z0) {
            ByteBuffer byteBuffer = x76Var.f22197g;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b = byteBuffer.get();
                short s = byteBuffer.getShort();
                short s2 = byteBuffer.getShort();
                byte b2 = byteBuffer.get();
                byte b3 = byteBuffer.get();
                byteBuffer.position(0);
                if (b == -75 && s == 60 && s2 == 1 && b2 == 4) {
                    if (b3 == 0 || b3 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        io6 io6Var = this.f17096V;
                        io6Var.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        io6Var.mo3114b(bundle);
                    }
                }
            }
        }
    }
}

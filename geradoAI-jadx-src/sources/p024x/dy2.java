package p024x;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.URLUtil;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import com.google.android.gms.ads.impl.C0194R;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzcb;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzb;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class dy2 implements yx2 {

    /* JADX INFO: renamed from: m */
    public static final Map f5900m;

    /* JADX INFO: renamed from: j */
    public final zzb f5901j;

    /* JADX INFO: renamed from: k */
    public final v43 f5902k;

    /* JADX INFO: renamed from: l */
    public final zr1 f5903l;

    static {
        String[] strArr = {WebViewManager.EVENT_TYPE_RESIZE, "playVideo", "storePicture", "createCalendarEvent", "setOrientationProperties", "closeResizedAd", "unload"};
        Integer[] numArr = {1, 2, 3, 4, 5, 6, 7};
        C2221r5 c2221r5 = new C2221r5(7);
        for (int i = 0; i < 7; i++) {
            c2221r5.put(strArr[i], numArr[i]);
        }
        f5900m = Collections.unmodifiableMap(c2221r5);
    }

    public dy2(zzb zzbVar, v43 v43Var, zr1 zr1Var) {
        this.f5901j = zzbVar;
        this.f5902k = v43Var;
        this.f5903l = zr1Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:176:0x0345  */
    /* JADX WARN: Code duplicated, block: B:223:0x0425 A[Catch: all -> 0x01d1, TryCatch #0 {all -> 0x01d1, blocks: (B:92:0x01c6, B:94:0x01ca, B:95:0x01cf, B:99:0x01d4, B:101:0x01dc, B:102:0x01e1, B:104:0x01e3, B:106:0x01ed, B:107:0x01f2, B:109:0x01f4, B:111:0x01fa, B:112:0x01ff, B:114:0x0201, B:116:0x020f, B:117:0x0220, B:119:0x022e, B:120:0x023f, B:122:0x024d, B:123:0x025e, B:125:0x026c, B:126:0x027d, B:128:0x028b, B:129:0x0299, B:131:0x02a7, B:132:0x02a9, B:134:0x02ad, B:136:0x02b1, B:138:0x02b7, B:141:0x02bf, B:145:0x02e0, B:151:0x02ee, B:223:0x0425, B:224:0x042a, B:226:0x042c, B:228:0x0449, B:230:0x0455, B:232:0x048e, B:263:0x053f, B:270:0x0572, B:271:0x058a, B:272:0x05a6, B:274:0x05ae, B:275:0x05b9, B:276:0x05e1, B:279:0x05e4, B:281:0x0612, B:282:0x0624, B:264:0x0546, B:265:0x054d, B:266:0x0556, B:267:0x055d, B:268:0x0563, B:269:0x056c, B:231:0x048b, B:284:0x0626, B:285:0x062b, B:153:0x02f8, B:155:0x02fc, B:185:0x0354, B:186:0x035e, B:196:0x03b5, B:198:0x03b9, B:200:0x03bd, B:205:0x03c9, B:206:0x03d8, B:213:0x0400, B:219:0x0410, B:216:0x0406, B:218:0x040e, B:209:0x03f7, B:211:0x03fd, B:187:0x0362, B:188:0x036c, B:190:0x0378, B:191:0x0384, B:192:0x038c, B:193:0x039f, B:194:0x03ab, B:220:0x0415, B:221:0x041c, B:287:0x062d, B:288:0x0632, B:290:0x0634, B:291:0x0639), top: B:313:0x01c6, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:226:0x042c A[Catch: all -> 0x01d1, TryCatch #0 {all -> 0x01d1, blocks: (B:92:0x01c6, B:94:0x01ca, B:95:0x01cf, B:99:0x01d4, B:101:0x01dc, B:102:0x01e1, B:104:0x01e3, B:106:0x01ed, B:107:0x01f2, B:109:0x01f4, B:111:0x01fa, B:112:0x01ff, B:114:0x0201, B:116:0x020f, B:117:0x0220, B:119:0x022e, B:120:0x023f, B:122:0x024d, B:123:0x025e, B:125:0x026c, B:126:0x027d, B:128:0x028b, B:129:0x0299, B:131:0x02a7, B:132:0x02a9, B:134:0x02ad, B:136:0x02b1, B:138:0x02b7, B:141:0x02bf, B:145:0x02e0, B:151:0x02ee, B:223:0x0425, B:224:0x042a, B:226:0x042c, B:228:0x0449, B:230:0x0455, B:232:0x048e, B:263:0x053f, B:270:0x0572, B:271:0x058a, B:272:0x05a6, B:274:0x05ae, B:275:0x05b9, B:276:0x05e1, B:279:0x05e4, B:281:0x0612, B:282:0x0624, B:264:0x0546, B:265:0x054d, B:266:0x0556, B:267:0x055d, B:268:0x0563, B:269:0x056c, B:231:0x048b, B:284:0x0626, B:285:0x062b, B:153:0x02f8, B:155:0x02fc, B:185:0x0354, B:186:0x035e, B:196:0x03b5, B:198:0x03b9, B:200:0x03bd, B:205:0x03c9, B:206:0x03d8, B:213:0x0400, B:219:0x0410, B:216:0x0406, B:218:0x040e, B:209:0x03f7, B:211:0x03fd, B:187:0x0362, B:188:0x036c, B:190:0x0378, B:191:0x0384, B:192:0x038c, B:193:0x039f, B:194:0x03ab, B:220:0x0415, B:221:0x041c, B:287:0x062d, B:288:0x0632, B:290:0x0634, B:291:0x0639), top: B:313:0x01c6, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:228:0x0449 A[Catch: all -> 0x01d1, TryCatch #0 {all -> 0x01d1, blocks: (B:92:0x01c6, B:94:0x01ca, B:95:0x01cf, B:99:0x01d4, B:101:0x01dc, B:102:0x01e1, B:104:0x01e3, B:106:0x01ed, B:107:0x01f2, B:109:0x01f4, B:111:0x01fa, B:112:0x01ff, B:114:0x0201, B:116:0x020f, B:117:0x0220, B:119:0x022e, B:120:0x023f, B:122:0x024d, B:123:0x025e, B:125:0x026c, B:126:0x027d, B:128:0x028b, B:129:0x0299, B:131:0x02a7, B:132:0x02a9, B:134:0x02ad, B:136:0x02b1, B:138:0x02b7, B:141:0x02bf, B:145:0x02e0, B:151:0x02ee, B:223:0x0425, B:224:0x042a, B:226:0x042c, B:228:0x0449, B:230:0x0455, B:232:0x048e, B:263:0x053f, B:270:0x0572, B:271:0x058a, B:272:0x05a6, B:274:0x05ae, B:275:0x05b9, B:276:0x05e1, B:279:0x05e4, B:281:0x0612, B:282:0x0624, B:264:0x0546, B:265:0x054d, B:266:0x0556, B:267:0x055d, B:268:0x0563, B:269:0x056c, B:231:0x048b, B:284:0x0626, B:285:0x062b, B:153:0x02f8, B:155:0x02fc, B:185:0x0354, B:186:0x035e, B:196:0x03b5, B:198:0x03b9, B:200:0x03bd, B:205:0x03c9, B:206:0x03d8, B:213:0x0400, B:219:0x0410, B:216:0x0406, B:218:0x040e, B:209:0x03f7, B:211:0x03fd, B:187:0x0362, B:188:0x036c, B:190:0x0378, B:191:0x0384, B:192:0x038c, B:193:0x039f, B:194:0x03ab, B:220:0x0415, B:221:0x041c, B:287:0x062d, B:288:0x0632, B:290:0x0634, B:291:0x0639), top: B:313:0x01c6, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:230:0x0455 A[Catch: all -> 0x01d1, TryCatch #0 {all -> 0x01d1, blocks: (B:92:0x01c6, B:94:0x01ca, B:95:0x01cf, B:99:0x01d4, B:101:0x01dc, B:102:0x01e1, B:104:0x01e3, B:106:0x01ed, B:107:0x01f2, B:109:0x01f4, B:111:0x01fa, B:112:0x01ff, B:114:0x0201, B:116:0x020f, B:117:0x0220, B:119:0x022e, B:120:0x023f, B:122:0x024d, B:123:0x025e, B:125:0x026c, B:126:0x027d, B:128:0x028b, B:129:0x0299, B:131:0x02a7, B:132:0x02a9, B:134:0x02ad, B:136:0x02b1, B:138:0x02b7, B:141:0x02bf, B:145:0x02e0, B:151:0x02ee, B:223:0x0425, B:224:0x042a, B:226:0x042c, B:228:0x0449, B:230:0x0455, B:232:0x048e, B:263:0x053f, B:270:0x0572, B:271:0x058a, B:272:0x05a6, B:274:0x05ae, B:275:0x05b9, B:276:0x05e1, B:279:0x05e4, B:281:0x0612, B:282:0x0624, B:264:0x0546, B:265:0x054d, B:266:0x0556, B:267:0x055d, B:268:0x0563, B:269:0x056c, B:231:0x048b, B:284:0x0626, B:285:0x062b, B:153:0x02f8, B:155:0x02fc, B:185:0x0354, B:186:0x035e, B:196:0x03b5, B:198:0x03b9, B:200:0x03bd, B:205:0x03c9, B:206:0x03d8, B:213:0x0400, B:219:0x0410, B:216:0x0406, B:218:0x040e, B:209:0x03f7, B:211:0x03fd, B:187:0x0362, B:188:0x036c, B:190:0x0378, B:191:0x0384, B:192:0x038c, B:193:0x039f, B:194:0x03ab, B:220:0x0415, B:221:0x041c, B:287:0x062d, B:288:0x0632, B:290:0x0634, B:291:0x0639), top: B:313:0x01c6, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:231:0x048b A[Catch: all -> 0x01d1, TryCatch #0 {all -> 0x01d1, blocks: (B:92:0x01c6, B:94:0x01ca, B:95:0x01cf, B:99:0x01d4, B:101:0x01dc, B:102:0x01e1, B:104:0x01e3, B:106:0x01ed, B:107:0x01f2, B:109:0x01f4, B:111:0x01fa, B:112:0x01ff, B:114:0x0201, B:116:0x020f, B:117:0x0220, B:119:0x022e, B:120:0x023f, B:122:0x024d, B:123:0x025e, B:125:0x026c, B:126:0x027d, B:128:0x028b, B:129:0x0299, B:131:0x02a7, B:132:0x02a9, B:134:0x02ad, B:136:0x02b1, B:138:0x02b7, B:141:0x02bf, B:145:0x02e0, B:151:0x02ee, B:223:0x0425, B:224:0x042a, B:226:0x042c, B:228:0x0449, B:230:0x0455, B:232:0x048e, B:263:0x053f, B:270:0x0572, B:271:0x058a, B:272:0x05a6, B:274:0x05ae, B:275:0x05b9, B:276:0x05e1, B:279:0x05e4, B:281:0x0612, B:282:0x0624, B:264:0x0546, B:265:0x054d, B:266:0x0556, B:267:0x055d, B:268:0x0563, B:269:0x056c, B:231:0x048b, B:284:0x0626, B:285:0x062b, B:153:0x02f8, B:155:0x02fc, B:185:0x0354, B:186:0x035e, B:196:0x03b5, B:198:0x03b9, B:200:0x03bd, B:205:0x03c9, B:206:0x03d8, B:213:0x0400, B:219:0x0410, B:216:0x0406, B:218:0x040e, B:209:0x03f7, B:211:0x03fd, B:187:0x0362, B:188:0x036c, B:190:0x0378, B:191:0x0384, B:192:0x038c, B:193:0x039f, B:194:0x03ab, B:220:0x0415, B:221:0x041c, B:287:0x062d, B:288:0x0632, B:290:0x0634, B:291:0x0639), top: B:313:0x01c6, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:235:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:237:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:238:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:240:0x0500  */
    /* JADX WARN: Code duplicated, block: B:241:0x0502  */
    /* JADX WARN: Code duplicated, block: B:243:0x050a  */
    /* JADX WARN: Code duplicated, block: B:244:0x050c  */
    /* JADX WARN: Code duplicated, block: B:246:0x0514  */
    /* JADX WARN: Code duplicated, block: B:247:0x0516  */
    /* JADX WARN: Code duplicated, block: B:249:0x051e  */
    /* JADX WARN: Code duplicated, block: B:250:0x0520  */
    /* JADX WARN: Code duplicated, block: B:252:0x0528  */
    /* JADX WARN: Code duplicated, block: B:255:0x052f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:256:0x0531 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:257:0x0533  */
    /* JADX WARN: Code duplicated, block: B:259:0x0537  */
    /* JADX WARN: Code duplicated, block: B:261:0x053a  */
    /* JADX WARN: Code duplicated, block: B:263:0x053f A[Catch: all -> 0x01d1, TRY_ENTER, TryCatch #0 {all -> 0x01d1, blocks: (B:92:0x01c6, B:94:0x01ca, B:95:0x01cf, B:99:0x01d4, B:101:0x01dc, B:102:0x01e1, B:104:0x01e3, B:106:0x01ed, B:107:0x01f2, B:109:0x01f4, B:111:0x01fa, B:112:0x01ff, B:114:0x0201, B:116:0x020f, B:117:0x0220, B:119:0x022e, B:120:0x023f, B:122:0x024d, B:123:0x025e, B:125:0x026c, B:126:0x027d, B:128:0x028b, B:129:0x0299, B:131:0x02a7, B:132:0x02a9, B:134:0x02ad, B:136:0x02b1, B:138:0x02b7, B:141:0x02bf, B:145:0x02e0, B:151:0x02ee, B:223:0x0425, B:224:0x042a, B:226:0x042c, B:228:0x0449, B:230:0x0455, B:232:0x048e, B:263:0x053f, B:270:0x0572, B:271:0x058a, B:272:0x05a6, B:274:0x05ae, B:275:0x05b9, B:276:0x05e1, B:279:0x05e4, B:281:0x0612, B:282:0x0624, B:264:0x0546, B:265:0x054d, B:266:0x0556, B:267:0x055d, B:268:0x0563, B:269:0x056c, B:231:0x048b, B:284:0x0626, B:285:0x062b, B:153:0x02f8, B:155:0x02fc, B:185:0x0354, B:186:0x035e, B:196:0x03b5, B:198:0x03b9, B:200:0x03bd, B:205:0x03c9, B:206:0x03d8, B:213:0x0400, B:219:0x0410, B:216:0x0406, B:218:0x040e, B:209:0x03f7, B:211:0x03fd, B:187:0x0362, B:188:0x036c, B:190:0x0378, B:191:0x0384, B:192:0x038c, B:193:0x039f, B:194:0x03ab, B:220:0x0415, B:221:0x041c, B:287:0x062d, B:288:0x0632, B:290:0x0634, B:291:0x0639), top: B:313:0x01c6, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:264:0x0546 A[Catch: all -> 0x01d1, TryCatch #0 {all -> 0x01d1, blocks: (B:92:0x01c6, B:94:0x01ca, B:95:0x01cf, B:99:0x01d4, B:101:0x01dc, B:102:0x01e1, B:104:0x01e3, B:106:0x01ed, B:107:0x01f2, B:109:0x01f4, B:111:0x01fa, B:112:0x01ff, B:114:0x0201, B:116:0x020f, B:117:0x0220, B:119:0x022e, B:120:0x023f, B:122:0x024d, B:123:0x025e, B:125:0x026c, B:126:0x027d, B:128:0x028b, B:129:0x0299, B:131:0x02a7, B:132:0x02a9, B:134:0x02ad, B:136:0x02b1, B:138:0x02b7, B:141:0x02bf, B:145:0x02e0, B:151:0x02ee, B:223:0x0425, B:224:0x042a, B:226:0x042c, B:228:0x0449, B:230:0x0455, B:232:0x048e, B:263:0x053f, B:270:0x0572, B:271:0x058a, B:272:0x05a6, B:274:0x05ae, B:275:0x05b9, B:276:0x05e1, B:279:0x05e4, B:281:0x0612, B:282:0x0624, B:264:0x0546, B:265:0x054d, B:266:0x0556, B:267:0x055d, B:268:0x0563, B:269:0x056c, B:231:0x048b, B:284:0x0626, B:285:0x062b, B:153:0x02f8, B:155:0x02fc, B:185:0x0354, B:186:0x035e, B:196:0x03b5, B:198:0x03b9, B:200:0x03bd, B:205:0x03c9, B:206:0x03d8, B:213:0x0400, B:219:0x0410, B:216:0x0406, B:218:0x040e, B:209:0x03f7, B:211:0x03fd, B:187:0x0362, B:188:0x036c, B:190:0x0378, B:191:0x0384, B:192:0x038c, B:193:0x039f, B:194:0x03ab, B:220:0x0415, B:221:0x041c, B:287:0x062d, B:288:0x0632, B:290:0x0634, B:291:0x0639), top: B:313:0x01c6, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:265:0x054d A[Catch: all -> 0x01d1, TryCatch #0 {all -> 0x01d1, blocks: (B:92:0x01c6, B:94:0x01ca, B:95:0x01cf, B:99:0x01d4, B:101:0x01dc, B:102:0x01e1, B:104:0x01e3, B:106:0x01ed, B:107:0x01f2, B:109:0x01f4, B:111:0x01fa, B:112:0x01ff, B:114:0x0201, B:116:0x020f, B:117:0x0220, B:119:0x022e, B:120:0x023f, B:122:0x024d, B:123:0x025e, B:125:0x026c, B:126:0x027d, B:128:0x028b, B:129:0x0299, B:131:0x02a7, B:132:0x02a9, B:134:0x02ad, B:136:0x02b1, B:138:0x02b7, B:141:0x02bf, B:145:0x02e0, B:151:0x02ee, B:223:0x0425, B:224:0x042a, B:226:0x042c, B:228:0x0449, B:230:0x0455, B:232:0x048e, B:263:0x053f, B:270:0x0572, B:271:0x058a, B:272:0x05a6, B:274:0x05ae, B:275:0x05b9, B:276:0x05e1, B:279:0x05e4, B:281:0x0612, B:282:0x0624, B:264:0x0546, B:265:0x054d, B:266:0x0556, B:267:0x055d, B:268:0x0563, B:269:0x056c, B:231:0x048b, B:284:0x0626, B:285:0x062b, B:153:0x02f8, B:155:0x02fc, B:185:0x0354, B:186:0x035e, B:196:0x03b5, B:198:0x03b9, B:200:0x03bd, B:205:0x03c9, B:206:0x03d8, B:213:0x0400, B:219:0x0410, B:216:0x0406, B:218:0x040e, B:209:0x03f7, B:211:0x03fd, B:187:0x0362, B:188:0x036c, B:190:0x0378, B:191:0x0384, B:192:0x038c, B:193:0x039f, B:194:0x03ab, B:220:0x0415, B:221:0x041c, B:287:0x062d, B:288:0x0632, B:290:0x0634, B:291:0x0639), top: B:313:0x01c6, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:266:0x0556 A[Catch: all -> 0x01d1, TryCatch #0 {all -> 0x01d1, blocks: (B:92:0x01c6, B:94:0x01ca, B:95:0x01cf, B:99:0x01d4, B:101:0x01dc, B:102:0x01e1, B:104:0x01e3, B:106:0x01ed, B:107:0x01f2, B:109:0x01f4, B:111:0x01fa, B:112:0x01ff, B:114:0x0201, B:116:0x020f, B:117:0x0220, B:119:0x022e, B:120:0x023f, B:122:0x024d, B:123:0x025e, B:125:0x026c, B:126:0x027d, B:128:0x028b, B:129:0x0299, B:131:0x02a7, B:132:0x02a9, B:134:0x02ad, B:136:0x02b1, B:138:0x02b7, B:141:0x02bf, B:145:0x02e0, B:151:0x02ee, B:223:0x0425, B:224:0x042a, B:226:0x042c, B:228:0x0449, B:230:0x0455, B:232:0x048e, B:263:0x053f, B:270:0x0572, B:271:0x058a, B:272:0x05a6, B:274:0x05ae, B:275:0x05b9, B:276:0x05e1, B:279:0x05e4, B:281:0x0612, B:282:0x0624, B:264:0x0546, B:265:0x054d, B:266:0x0556, B:267:0x055d, B:268:0x0563, B:269:0x056c, B:231:0x048b, B:284:0x0626, B:285:0x062b, B:153:0x02f8, B:155:0x02fc, B:185:0x0354, B:186:0x035e, B:196:0x03b5, B:198:0x03b9, B:200:0x03bd, B:205:0x03c9, B:206:0x03d8, B:213:0x0400, B:219:0x0410, B:216:0x0406, B:218:0x040e, B:209:0x03f7, B:211:0x03fd, B:187:0x0362, B:188:0x036c, B:190:0x0378, B:191:0x0384, B:192:0x038c, B:193:0x039f, B:194:0x03ab, B:220:0x0415, B:221:0x041c, B:287:0x062d, B:288:0x0632, B:290:0x0634, B:291:0x0639), top: B:313:0x01c6, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:267:0x055d A[Catch: all -> 0x01d1, TryCatch #0 {all -> 0x01d1, blocks: (B:92:0x01c6, B:94:0x01ca, B:95:0x01cf, B:99:0x01d4, B:101:0x01dc, B:102:0x01e1, B:104:0x01e3, B:106:0x01ed, B:107:0x01f2, B:109:0x01f4, B:111:0x01fa, B:112:0x01ff, B:114:0x0201, B:116:0x020f, B:117:0x0220, B:119:0x022e, B:120:0x023f, B:122:0x024d, B:123:0x025e, B:125:0x026c, B:126:0x027d, B:128:0x028b, B:129:0x0299, B:131:0x02a7, B:132:0x02a9, B:134:0x02ad, B:136:0x02b1, B:138:0x02b7, B:141:0x02bf, B:145:0x02e0, B:151:0x02ee, B:223:0x0425, B:224:0x042a, B:226:0x042c, B:228:0x0449, B:230:0x0455, B:232:0x048e, B:263:0x053f, B:270:0x0572, B:271:0x058a, B:272:0x05a6, B:274:0x05ae, B:275:0x05b9, B:276:0x05e1, B:279:0x05e4, B:281:0x0612, B:282:0x0624, B:264:0x0546, B:265:0x054d, B:266:0x0556, B:267:0x055d, B:268:0x0563, B:269:0x056c, B:231:0x048b, B:284:0x0626, B:285:0x062b, B:153:0x02f8, B:155:0x02fc, B:185:0x0354, B:186:0x035e, B:196:0x03b5, B:198:0x03b9, B:200:0x03bd, B:205:0x03c9, B:206:0x03d8, B:213:0x0400, B:219:0x0410, B:216:0x0406, B:218:0x040e, B:209:0x03f7, B:211:0x03fd, B:187:0x0362, B:188:0x036c, B:190:0x0378, B:191:0x0384, B:192:0x038c, B:193:0x039f, B:194:0x03ab, B:220:0x0415, B:221:0x041c, B:287:0x062d, B:288:0x0632, B:290:0x0634, B:291:0x0639), top: B:313:0x01c6, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:268:0x0563 A[Catch: all -> 0x01d1, TryCatch #0 {all -> 0x01d1, blocks: (B:92:0x01c6, B:94:0x01ca, B:95:0x01cf, B:99:0x01d4, B:101:0x01dc, B:102:0x01e1, B:104:0x01e3, B:106:0x01ed, B:107:0x01f2, B:109:0x01f4, B:111:0x01fa, B:112:0x01ff, B:114:0x0201, B:116:0x020f, B:117:0x0220, B:119:0x022e, B:120:0x023f, B:122:0x024d, B:123:0x025e, B:125:0x026c, B:126:0x027d, B:128:0x028b, B:129:0x0299, B:131:0x02a7, B:132:0x02a9, B:134:0x02ad, B:136:0x02b1, B:138:0x02b7, B:141:0x02bf, B:145:0x02e0, B:151:0x02ee, B:223:0x0425, B:224:0x042a, B:226:0x042c, B:228:0x0449, B:230:0x0455, B:232:0x048e, B:263:0x053f, B:270:0x0572, B:271:0x058a, B:272:0x05a6, B:274:0x05ae, B:275:0x05b9, B:276:0x05e1, B:279:0x05e4, B:281:0x0612, B:282:0x0624, B:264:0x0546, B:265:0x054d, B:266:0x0556, B:267:0x055d, B:268:0x0563, B:269:0x056c, B:231:0x048b, B:284:0x0626, B:285:0x062b, B:153:0x02f8, B:155:0x02fc, B:185:0x0354, B:186:0x035e, B:196:0x03b5, B:198:0x03b9, B:200:0x03bd, B:205:0x03c9, B:206:0x03d8, B:213:0x0400, B:219:0x0410, B:216:0x0406, B:218:0x040e, B:209:0x03f7, B:211:0x03fd, B:187:0x0362, B:188:0x036c, B:190:0x0378, B:191:0x0384, B:192:0x038c, B:193:0x039f, B:194:0x03ab, B:220:0x0415, B:221:0x041c, B:287:0x062d, B:288:0x0632, B:290:0x0634, B:291:0x0639), top: B:313:0x01c6, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:269:0x056c A[Catch: all -> 0x01d1, TryCatch #0 {all -> 0x01d1, blocks: (B:92:0x01c6, B:94:0x01ca, B:95:0x01cf, B:99:0x01d4, B:101:0x01dc, B:102:0x01e1, B:104:0x01e3, B:106:0x01ed, B:107:0x01f2, B:109:0x01f4, B:111:0x01fa, B:112:0x01ff, B:114:0x0201, B:116:0x020f, B:117:0x0220, B:119:0x022e, B:120:0x023f, B:122:0x024d, B:123:0x025e, B:125:0x026c, B:126:0x027d, B:128:0x028b, B:129:0x0299, B:131:0x02a7, B:132:0x02a9, B:134:0x02ad, B:136:0x02b1, B:138:0x02b7, B:141:0x02bf, B:145:0x02e0, B:151:0x02ee, B:223:0x0425, B:224:0x042a, B:226:0x042c, B:228:0x0449, B:230:0x0455, B:232:0x048e, B:263:0x053f, B:270:0x0572, B:271:0x058a, B:272:0x05a6, B:274:0x05ae, B:275:0x05b9, B:276:0x05e1, B:279:0x05e4, B:281:0x0612, B:282:0x0624, B:264:0x0546, B:265:0x054d, B:266:0x0556, B:267:0x055d, B:268:0x0563, B:269:0x056c, B:231:0x048b, B:284:0x0626, B:285:0x062b, B:153:0x02f8, B:155:0x02fc, B:185:0x0354, B:186:0x035e, B:196:0x03b5, B:198:0x03b9, B:200:0x03bd, B:205:0x03c9, B:206:0x03d8, B:213:0x0400, B:219:0x0410, B:216:0x0406, B:218:0x040e, B:209:0x03f7, B:211:0x03fd, B:187:0x0362, B:188:0x036c, B:190:0x0378, B:191:0x0384, B:192:0x038c, B:193:0x039f, B:194:0x03ab, B:220:0x0415, B:221:0x041c, B:287:0x062d, B:288:0x0632, B:290:0x0634, B:291:0x0639), top: B:313:0x01c6, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:274:0x05ae A[Catch: all -> 0x01d1, TryCatch #0 {all -> 0x01d1, blocks: (B:92:0x01c6, B:94:0x01ca, B:95:0x01cf, B:99:0x01d4, B:101:0x01dc, B:102:0x01e1, B:104:0x01e3, B:106:0x01ed, B:107:0x01f2, B:109:0x01f4, B:111:0x01fa, B:112:0x01ff, B:114:0x0201, B:116:0x020f, B:117:0x0220, B:119:0x022e, B:120:0x023f, B:122:0x024d, B:123:0x025e, B:125:0x026c, B:126:0x027d, B:128:0x028b, B:129:0x0299, B:131:0x02a7, B:132:0x02a9, B:134:0x02ad, B:136:0x02b1, B:138:0x02b7, B:141:0x02bf, B:145:0x02e0, B:151:0x02ee, B:223:0x0425, B:224:0x042a, B:226:0x042c, B:228:0x0449, B:230:0x0455, B:232:0x048e, B:263:0x053f, B:270:0x0572, B:271:0x058a, B:272:0x05a6, B:274:0x05ae, B:275:0x05b9, B:276:0x05e1, B:279:0x05e4, B:281:0x0612, B:282:0x0624, B:264:0x0546, B:265:0x054d, B:266:0x0556, B:267:0x055d, B:268:0x0563, B:269:0x056c, B:231:0x048b, B:284:0x0626, B:285:0x062b, B:153:0x02f8, B:155:0x02fc, B:185:0x0354, B:186:0x035e, B:196:0x03b5, B:198:0x03b9, B:200:0x03bd, B:205:0x03c9, B:206:0x03d8, B:213:0x0400, B:219:0x0410, B:216:0x0406, B:218:0x040e, B:209:0x03f7, B:211:0x03fd, B:187:0x0362, B:188:0x036c, B:190:0x0378, B:191:0x0384, B:192:0x038c, B:193:0x039f, B:194:0x03ab, B:220:0x0415, B:221:0x041c, B:287:0x062d, B:288:0x0632, B:290:0x0634, B:291:0x0639), top: B:313:0x01c6, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:284:0x0626 A[Catch: all -> 0x01d1, TryCatch #0 {all -> 0x01d1, blocks: (B:92:0x01c6, B:94:0x01ca, B:95:0x01cf, B:99:0x01d4, B:101:0x01dc, B:102:0x01e1, B:104:0x01e3, B:106:0x01ed, B:107:0x01f2, B:109:0x01f4, B:111:0x01fa, B:112:0x01ff, B:114:0x0201, B:116:0x020f, B:117:0x0220, B:119:0x022e, B:120:0x023f, B:122:0x024d, B:123:0x025e, B:125:0x026c, B:126:0x027d, B:128:0x028b, B:129:0x0299, B:131:0x02a7, B:132:0x02a9, B:134:0x02ad, B:136:0x02b1, B:138:0x02b7, B:141:0x02bf, B:145:0x02e0, B:151:0x02ee, B:223:0x0425, B:224:0x042a, B:226:0x042c, B:228:0x0449, B:230:0x0455, B:232:0x048e, B:263:0x053f, B:270:0x0572, B:271:0x058a, B:272:0x05a6, B:274:0x05ae, B:275:0x05b9, B:276:0x05e1, B:279:0x05e4, B:281:0x0612, B:282:0x0624, B:264:0x0546, B:265:0x054d, B:266:0x0556, B:267:0x055d, B:268:0x0563, B:269:0x056c, B:231:0x048b, B:284:0x0626, B:285:0x062b, B:153:0x02f8, B:155:0x02fc, B:185:0x0354, B:186:0x035e, B:196:0x03b5, B:198:0x03b9, B:200:0x03bd, B:205:0x03c9, B:206:0x03d8, B:213:0x0400, B:219:0x0410, B:216:0x0406, B:218:0x040e, B:209:0x03f7, B:211:0x03fd, B:187:0x0362, B:188:0x036c, B:190:0x0378, B:191:0x0384, B:192:0x038c, B:193:0x039f, B:194:0x03ab, B:220:0x0415, B:221:0x041c, B:287:0x062d, B:288:0x0632, B:290:0x0634, B:291:0x0639), top: B:313:0x01c6, inners: #1 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        int i;
        int[] iArr;
        int iZzE;
        int iZzE2;
        ViewParent parent;
        ViewGroup viewGroup;
        PopupWindow popupWindow;
        byte b;
        RelativeLayout.LayoutParams layoutParams;
        String str;
        zr1 zr1Var;
        int i2;
        byte b2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        bg3 bg3Var = (bg3) obj;
        int iIntValue = ((Integer) f5900m.get((String) map.get("a"))).intValue();
        if (iIntValue != 5) {
            if (iIntValue != 7) {
                zzb zzbVar = this.f5901j;
                if (!zzbVar.zzb()) {
                    zzbVar.zzc(null);
                    return;
                }
                if (iIntValue == 1) {
                    v43 v43Var = this.f5902k;
                    synchronized (v43Var.f20546u) {
                        try {
                            Activity activity = v43Var.f20548w;
                            if (activity == null) {
                                v43Var.m2749f("Not an activity context. Cannot resize.");
                                return;
                            }
                            bg3 bg3Var2 = v43Var.f20547v;
                            if (bg3Var2.zzN() == null) {
                                v43Var.m2749f("Webview is not yet available, size is not set.");
                                return;
                            }
                            if (bg3Var2.zzN().m3467b()) {
                                v43Var.m2749f("Is interstitial. Cannot resize an interstitial.");
                                return;
                            }
                            if (bg3Var2.mo2560K()) {
                                v43Var.m2749f("Cannot resize an expanded banner.");
                                return;
                            }
                            if (!TextUtils.isEmpty((CharSequence) map.get("width"))) {
                                zzt.zzc();
                                v43Var.f20545t = zzs.zzS((String) map.get("width"));
                            }
                            if (!TextUtils.isEmpty((CharSequence) map.get("height"))) {
                                zzt.zzc();
                                v43Var.f20542q = zzs.zzS((String) map.get("height"));
                            }
                            if (!TextUtils.isEmpty((CharSequence) map.get("offsetX"))) {
                                zzt.zzc();
                                v43Var.f20543r = zzs.zzS((String) map.get("offsetX"));
                            }
                            if (!TextUtils.isEmpty((CharSequence) map.get("offsetY"))) {
                                zzt.zzc();
                                v43Var.f20544s = zzs.zzS((String) map.get("offsetY"));
                            }
                            if (!TextUtils.isEmpty((CharSequence) map.get("allowOffscreen"))) {
                                v43Var.f20539n = Boolean.parseBoolean((String) map.get("allowOffscreen"));
                            }
                            String str2 = (String) map.get("customClosePosition");
                            if (!TextUtils.isEmpty(str2)) {
                                v43Var.f20538m = str2;
                            }
                            if (v43Var.f20545t < 0 || v43Var.f20542q < 0) {
                                v43Var.m2749f("Invalid width and height options. Cannot resize.");
                                return;
                            }
                            Window window = activity.getWindow();
                            if (window != null && window.getDecorView() != null) {
                                zzt.zzc();
                                int[] iArrZzaa = zzs.zzaa(activity);
                                zzt.zzc();
                                int[] iArrZzW = zzs.zzW(activity);
                                int i9 = iArrZzaa[0];
                                int i10 = iArrZzaa[1];
                                int i11 = v43Var.f20545t;
                                if (i11 < 50 || i11 > i9) {
                                    i = 50;
                                    zzo.zzi("Width is too small or too large.");
                                } else {
                                    int i12 = v43Var.f20542q;
                                    if (i12 < 50 || i12 > i10) {
                                        i = 50;
                                        zzo.zzi("Height is too small or too large.");
                                    } else {
                                        if (i12 != i10 || i11 != i9) {
                                            boolean z = v43Var.f20539n;
                                            if (z) {
                                                i = 50;
                                                switch (v43Var.f20538m) {
                                                    case "center":
                                                        b2 = 2;
                                                        break;
                                                    case "top-left":
                                                        b2 = 0;
                                                        break;
                                                    case "bottom-left":
                                                        b2 = 3;
                                                        break;
                                                    case "bottom-right":
                                                        b2 = 5;
                                                        break;
                                                    case "bottom-center":
                                                        b2 = 4;
                                                        break;
                                                    case "top-center":
                                                        b2 = 1;
                                                        break;
                                                    default:
                                                        b2 = -1;
                                                        break;
                                                }
                                                if (b2 == 0) {
                                                    i3 = v43Var.f20543r + v43Var.f20540o;
                                                    i4 = v43Var.f20541p;
                                                } else {
                                                    if (b2 != 1) {
                                                        if (b2 != 2) {
                                                            if (b2 == 3) {
                                                                i6 = v43Var.f20540o + v43Var.f20543r;
                                                                i8 = v43Var.f20541p;
                                                            } else if (b2 == 4) {
                                                                i6 = ((v43Var.f20540o + v43Var.f20543r) + (i11 >> 1)) - 25;
                                                                i8 = v43Var.f20541p;
                                                            } else if (b2 != 5) {
                                                                i3 = ((v43Var.f20540o + v43Var.f20543r) + i11) - 50;
                                                                i4 = v43Var.f20541p;
                                                            } else {
                                                                i6 = ((v43Var.f20540o + v43Var.f20543r) + i11) - 50;
                                                                i8 = v43Var.f20541p;
                                                            }
                                                            i7 = ((i8 + v43Var.f20544s) + i12) - 50;
                                                        } else {
                                                            i6 = ((v43Var.f20540o + v43Var.f20543r) + (i11 >> 1)) - 25;
                                                            i7 = ((v43Var.f20541p + v43Var.f20544s) + (i12 >> 1)) - 25;
                                                        }
                                                        int i13 = i7;
                                                        i3 = i6;
                                                        i5 = i13;
                                                        if (i3 >= 0 || i3 + 50 > i9 || i5 < iArrZzW[0] || i5 + 50 > iArrZzW[1]) {
                                                        }
                                                        if (iArr == null) {
                                                            v43Var.m2749f("Resize location out of screen or close button is not visible.");
                                                            return;
                                                        }
                                                        zzay.zza();
                                                        iZzE = zzf.zzE(activity, v43Var.f20545t);
                                                        zzay.zza();
                                                        iZzE2 = zzf.zzE(activity, v43Var.f20542q);
                                                        parent = ((View) bg3Var2).getParent();
                                                        if (!(parent instanceof ViewGroup)) {
                                                            v43Var.m2749f("Webview is detached, probably in the middle of a resize or expand.");
                                                            return;
                                                        }
                                                        viewGroup = (ViewGroup) parent;
                                                        viewGroup.removeView((View) bg3Var2);
                                                        popupWindow = v43Var.f20535B;
                                                        if (popupWindow == null) {
                                                            v43Var.f20537D = viewGroup;
                                                            zzt.zzc();
                                                            ((View) bg3Var2).setDrawingCacheEnabled(true);
                                                            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(((View) bg3Var2).getDrawingCache());
                                                            ((View) bg3Var2).setDrawingCacheEnabled(false);
                                                            ImageView imageView = new ImageView(activity);
                                                            v43Var.f20550y = imageView;
                                                            imageView.setImageBitmap(bitmapCreateBitmap);
                                                            v43Var.f20549x = bg3Var2.zzN();
                                                            v43Var.f20537D.addView(v43Var.f20550y);
                                                        } else {
                                                            popupWindow.dismiss();
                                                        }
                                                        RelativeLayout relativeLayout = new RelativeLayout(activity);
                                                        v43Var.f20536C = relativeLayout;
                                                        relativeLayout.setBackgroundColor(0);
                                                        v43Var.f20536C.setLayoutParams(new ViewGroup.LayoutParams(iZzE, iZzE2));
                                                        zzt.zzc();
                                                        PopupWindow popupWindow2 = new PopupWindow((View) v43Var.f20536C, iZzE, iZzE2, false);
                                                        v43Var.f20535B = popupWindow2;
                                                        popupWindow2.setOutsideTouchable(false);
                                                        v43Var.f20535B.setTouchable(true);
                                                        v43Var.f20535B.setClippingEnabled(!v43Var.f20539n);
                                                        b = -1;
                                                        v43Var.f20536C.addView((View) bg3Var2, -1, -1);
                                                        v43Var.f20551z = new LinearLayout(activity);
                                                        zzay.zza();
                                                        int i14 = i;
                                                        int iZzE3 = zzf.zzE(activity, i14);
                                                        zzay.zza();
                                                        layoutParams = new RelativeLayout.LayoutParams(iZzE3, zzf.zzE(activity, i14));
                                                        str = v43Var.f20538m;
                                                        switch (str.hashCode()) {
                                                            case -1364013995:
                                                                if (str.equals("center")) {
                                                                    b = 2;
                                                                }
                                                                break;
                                                            case -1012429441:
                                                                if (str.equals("top-left")) {
                                                                    b = 0;
                                                                }
                                                                break;
                                                            case -655373719:
                                                                if (str.equals("bottom-left")) {
                                                                    b = 3;
                                                                }
                                                                break;
                                                            case 1163912186:
                                                                if (str.equals("bottom-right")) {
                                                                    b = 5;
                                                                }
                                                                break;
                                                            case 1288627767:
                                                                if (str.equals("bottom-center")) {
                                                                    b = 4;
                                                                }
                                                                break;
                                                            case 1755462605:
                                                                if (str.equals("top-center")) {
                                                                    b = 1;
                                                                }
                                                                break;
                                                        }
                                                        if (b == 0) {
                                                            layoutParams.addRule(10);
                                                            layoutParams.addRule(9);
                                                        } else if (b == 1) {
                                                            layoutParams.addRule(10);
                                                            layoutParams.addRule(14);
                                                        } else if (b == 2) {
                                                            layoutParams.addRule(13);
                                                        } else if (b == 3) {
                                                            layoutParams.addRule(12);
                                                            layoutParams.addRule(9);
                                                        } else if (b == 4) {
                                                            layoutParams.addRule(12);
                                                            layoutParams.addRule(14);
                                                        } else if (b != 5) {
                                                            layoutParams.addRule(10);
                                                            layoutParams.addRule(11);
                                                        } else {
                                                            layoutParams.addRule(12);
                                                            layoutParams.addRule(11);
                                                        }
                                                        v43Var.f20551z.setOnClickListener(new s43(v43Var));
                                                        v43Var.f20551z.setContentDescription("Close button");
                                                        v43Var.f20536C.addView(v43Var.f20551z, layoutParams);
                                                        try {
                                                            PopupWindow popupWindow3 = v43Var.f20535B;
                                                            View decorView = window.getDecorView();
                                                            zzay.zza();
                                                            int iZzE4 = zzf.zzE(activity, iArr[0]);
                                                            zzay.zza();
                                                            popupWindow3.showAtLocation(decorView, 0, iZzE4, zzf.zzE(activity, iArr[1]));
                                                            int i15 = iArr[0];
                                                            int i16 = iArr[1];
                                                            zr1Var = v43Var.f20534A;
                                                            if (zr1Var != null) {
                                                                ((c24) zr1Var.f24365k).f4372c.m10479o0(rb1.f17693m);
                                                            }
                                                            v43Var.f20547v.mo2588p(new di3(1, iZzE, iZzE2));
                                                            int i17 = iArr[0];
                                                            int i18 = iArr[1];
                                                            zzt.zzc();
                                                            v43Var.m2750g(i17, i18 - zzs.zzW(v43Var.f20548w)[0], v43Var.f20545t, v43Var.f20542q);
                                                            v43Var.m2751h("resized");
                                                            return;
                                                        } catch (RuntimeException e) {
                                                            String message = e.getMessage();
                                                            StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 26);
                                                            sb.append("Cannot show popup window: ");
                                                            sb.append(message);
                                                            v43Var.m2749f(sb.toString());
                                                            RelativeLayout relativeLayout2 = v43Var.f20536C;
                                                            bg3 bg3Var3 = v43Var.f20547v;
                                                            relativeLayout2.removeView((View) bg3Var3);
                                                            ViewGroup viewGroup2 = v43Var.f20537D;
                                                            if (viewGroup2 != null) {
                                                                viewGroup2.removeView(v43Var.f20550y);
                                                                v43Var.f20537D.addView((View) bg3Var3);
                                                                bg3Var3.mo2588p(v43Var.f20549x);
                                                            }
                                                            return;
                                                        }
                                                    }
                                                    i3 = ((v43Var.f20540o + v43Var.f20543r) + (i11 >> 1)) - 25;
                                                    i4 = v43Var.f20541p;
                                                }
                                                i5 = i4 + v43Var.f20544s;
                                                if (i3 >= 0) {
                                                }
                                            } else {
                                                i = 50;
                                            }
                                            if (z) {
                                                iArr = new int[]{v43Var.f20540o + v43Var.f20543r, v43Var.f20541p + v43Var.f20544s};
                                            } else {
                                                zzt.zzc();
                                                int[] iArrZzaa2 = zzs.zzaa(activity);
                                                zzt.zzc();
                                                int[] iArrZzW2 = zzs.zzW(activity);
                                                int i19 = iArrZzaa2[0];
                                                int i20 = v43Var.f20540o + v43Var.f20543r;
                                                int i21 = v43Var.f20541p + v43Var.f20544s;
                                                if (i20 < 0) {
                                                    i2 = 0;
                                                } else {
                                                    int i22 = v43Var.f20545t;
                                                    i2 = i20 + i22 > i19 ? i19 - i22 : i20;
                                                }
                                                int i23 = iArrZzW2[0];
                                                if (i21 < i23) {
                                                    i21 = i23;
                                                } else {
                                                    int i24 = v43Var.f20542q;
                                                    int i25 = i21 + i24;
                                                    int i26 = iArrZzW2[1];
                                                    if (i25 > i26) {
                                                        i21 = i26 - i24;
                                                    }
                                                }
                                                iArr = new int[]{i2, i21};
                                            }
                                            if (iArr == null) {
                                                v43Var.m2749f("Resize location out of screen or close button is not visible.");
                                                return;
                                            }
                                            zzay.zza();
                                            iZzE = zzf.zzE(activity, v43Var.f20545t);
                                            zzay.zza();
                                            iZzE2 = zzf.zzE(activity, v43Var.f20542q);
                                            parent = ((View) bg3Var2).getParent();
                                            if (!(parent instanceof ViewGroup)) {
                                                v43Var.m2749f("Webview is detached, probably in the middle of a resize or expand.");
                                                return;
                                            }
                                            viewGroup = (ViewGroup) parent;
                                            viewGroup.removeView((View) bg3Var2);
                                            popupWindow = v43Var.f20535B;
                                            if (popupWindow == null) {
                                                v43Var.f20537D = viewGroup;
                                                zzt.zzc();
                                                ((View) bg3Var2).setDrawingCacheEnabled(true);
                                                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(((View) bg3Var2).getDrawingCache());
                                                ((View) bg3Var2).setDrawingCacheEnabled(false);
                                                ImageView imageView2 = new ImageView(activity);
                                                v43Var.f20550y = imageView2;
                                                imageView2.setImageBitmap(bitmapCreateBitmap2);
                                                v43Var.f20549x = bg3Var2.zzN();
                                                v43Var.f20537D.addView(v43Var.f20550y);
                                            } else {
                                                popupWindow.dismiss();
                                            }
                                            RelativeLayout relativeLayout3 = new RelativeLayout(activity);
                                            v43Var.f20536C = relativeLayout3;
                                            relativeLayout3.setBackgroundColor(0);
                                            v43Var.f20536C.setLayoutParams(new ViewGroup.LayoutParams(iZzE, iZzE2));
                                            zzt.zzc();
                                            PopupWindow popupWindow4 = new PopupWindow((View) v43Var.f20536C, iZzE, iZzE2, false);
                                            v43Var.f20535B = popupWindow4;
                                            popupWindow4.setOutsideTouchable(false);
                                            v43Var.f20535B.setTouchable(true);
                                            v43Var.f20535B.setClippingEnabled(!v43Var.f20539n);
                                            b = -1;
                                            v43Var.f20536C.addView((View) bg3Var2, -1, -1);
                                            v43Var.f20551z = new LinearLayout(activity);
                                            zzay.zza();
                                            int i110 = i;
                                            int iZzE5 = zzf.zzE(activity, i110);
                                            zzay.zza();
                                            layoutParams = new RelativeLayout.LayoutParams(iZzE5, zzf.zzE(activity, i110));
                                            str = v43Var.f20538m;
                                            switch (str.hashCode()) {
                                                case -1364013995:
                                                    if (str.equals("center")) {
                                                        b = 2;
                                                    }
                                                    break;
                                                case -1012429441:
                                                    if (str.equals("top-left")) {
                                                        b = 0;
                                                    }
                                                    break;
                                                case -655373719:
                                                    if (str.equals("bottom-left")) {
                                                        b = 3;
                                                    }
                                                    break;
                                                case 1163912186:
                                                    if (str.equals("bottom-right")) {
                                                        b = 5;
                                                    }
                                                    break;
                                                case 1288627767:
                                                    if (str.equals("bottom-center")) {
                                                        b = 4;
                                                    }
                                                    break;
                                                case 1755462605:
                                                    if (str.equals("top-center")) {
                                                        b = 1;
                                                    }
                                                    break;
                                            }
                                            if (b == 0) {
                                                layoutParams.addRule(10);
                                                layoutParams.addRule(9);
                                            } else if (b == 1) {
                                                layoutParams.addRule(10);
                                                layoutParams.addRule(14);
                                            } else if (b == 2) {
                                                layoutParams.addRule(13);
                                            } else if (b == 3) {
                                                layoutParams.addRule(12);
                                                layoutParams.addRule(9);
                                            } else if (b == 4) {
                                                layoutParams.addRule(12);
                                                layoutParams.addRule(14);
                                            } else if (b != 5) {
                                                layoutParams.addRule(10);
                                                layoutParams.addRule(11);
                                            } else {
                                                layoutParams.addRule(12);
                                                layoutParams.addRule(11);
                                            }
                                            v43Var.f20551z.setOnClickListener(new s43(v43Var));
                                            v43Var.f20551z.setContentDescription("Close button");
                                            v43Var.f20536C.addView(v43Var.f20551z, layoutParams);
                                            PopupWindow popupWindow5 = v43Var.f20535B;
                                            View decorView2 = window.getDecorView();
                                            zzay.zza();
                                            int iZzE6 = zzf.zzE(activity, iArr[0]);
                                            zzay.zza();
                                            popupWindow5.showAtLocation(decorView2, 0, iZzE6, zzf.zzE(activity, iArr[1]));
                                            int i111 = iArr[0];
                                            int i112 = iArr[1];
                                            zr1Var = v43Var.f20534A;
                                            if (zr1Var != null) {
                                                ((c24) zr1Var.f24365k).f4372c.m10479o0(rb1.f17693m);
                                            }
                                            v43Var.f20547v.mo2588p(new di3(1, iZzE, iZzE2));
                                            int i113 = iArr[0];
                                            int i114 = iArr[1];
                                            zzt.zzc();
                                            v43Var.m2750g(i113, i114 - zzs.zzW(v43Var.f20548w)[0], v43Var.f20545t, v43Var.f20542q);
                                            v43Var.m2751h("resized");
                                            return;
                                        }
                                        zzo.zzi("Cannot resize to a full-screen ad.");
                                        i = 50;
                                    }
                                }
                                iArr = null;
                                if (iArr == null) {
                                    v43Var.m2749f("Resize location out of screen or close button is not visible.");
                                    return;
                                }
                                zzay.zza();
                                iZzE = zzf.zzE(activity, v43Var.f20545t);
                                zzay.zza();
                                iZzE2 = zzf.zzE(activity, v43Var.f20542q);
                                parent = ((View) bg3Var2).getParent();
                                if (!(parent instanceof ViewGroup)) {
                                    v43Var.m2749f("Webview is detached, probably in the middle of a resize or expand.");
                                    return;
                                }
                                viewGroup = (ViewGroup) parent;
                                viewGroup.removeView((View) bg3Var2);
                                popupWindow = v43Var.f20535B;
                                if (popupWindow == null) {
                                    v43Var.f20537D = viewGroup;
                                    zzt.zzc();
                                    ((View) bg3Var2).setDrawingCacheEnabled(true);
                                    Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap(((View) bg3Var2).getDrawingCache());
                                    ((View) bg3Var2).setDrawingCacheEnabled(false);
                                    ImageView imageView3 = new ImageView(activity);
                                    v43Var.f20550y = imageView3;
                                    imageView3.setImageBitmap(bitmapCreateBitmap3);
                                    v43Var.f20549x = bg3Var2.zzN();
                                    v43Var.f20537D.addView(v43Var.f20550y);
                                } else {
                                    popupWindow.dismiss();
                                }
                                RelativeLayout relativeLayout4 = new RelativeLayout(activity);
                                v43Var.f20536C = relativeLayout4;
                                relativeLayout4.setBackgroundColor(0);
                                v43Var.f20536C.setLayoutParams(new ViewGroup.LayoutParams(iZzE, iZzE2));
                                zzt.zzc();
                                PopupWindow popupWindow6 = new PopupWindow((View) v43Var.f20536C, iZzE, iZzE2, false);
                                v43Var.f20535B = popupWindow6;
                                popupWindow6.setOutsideTouchable(false);
                                v43Var.f20535B.setTouchable(true);
                                v43Var.f20535B.setClippingEnabled(!v43Var.f20539n);
                                b = -1;
                                v43Var.f20536C.addView((View) bg3Var2, -1, -1);
                                v43Var.f20551z = new LinearLayout(activity);
                                zzay.zza();
                                int i115 = i;
                                int iZzE7 = zzf.zzE(activity, i115);
                                zzay.zza();
                                layoutParams = new RelativeLayout.LayoutParams(iZzE7, zzf.zzE(activity, i115));
                                str = v43Var.f20538m;
                                switch (str.hashCode()) {
                                    case -1364013995:
                                        if (str.equals("center")) {
                                            b = 2;
                                        }
                                        break;
                                    case -1012429441:
                                        if (str.equals("top-left")) {
                                            b = 0;
                                        }
                                        break;
                                    case -655373719:
                                        if (str.equals("bottom-left")) {
                                            b = 3;
                                        }
                                        break;
                                    case 1163912186:
                                        if (str.equals("bottom-right")) {
                                            b = 5;
                                        }
                                        break;
                                    case 1288627767:
                                        if (str.equals("bottom-center")) {
                                            b = 4;
                                        }
                                        break;
                                    case 1755462605:
                                        if (str.equals("top-center")) {
                                            b = 1;
                                        }
                                        break;
                                }
                                if (b == 0) {
                                    layoutParams.addRule(10);
                                    layoutParams.addRule(9);
                                } else if (b == 1) {
                                    layoutParams.addRule(10);
                                    layoutParams.addRule(14);
                                } else if (b == 2) {
                                    layoutParams.addRule(13);
                                } else if (b == 3) {
                                    layoutParams.addRule(12);
                                    layoutParams.addRule(9);
                                } else if (b == 4) {
                                    layoutParams.addRule(12);
                                    layoutParams.addRule(14);
                                } else if (b != 5) {
                                    layoutParams.addRule(10);
                                    layoutParams.addRule(11);
                                } else {
                                    layoutParams.addRule(12);
                                    layoutParams.addRule(11);
                                }
                                v43Var.f20551z.setOnClickListener(new s43(v43Var));
                                v43Var.f20551z.setContentDescription("Close button");
                                v43Var.f20536C.addView(v43Var.f20551z, layoutParams);
                                PopupWindow popupWindow7 = v43Var.f20535B;
                                View decorView3 = window.getDecorView();
                                zzay.zza();
                                int iZzE8 = zzf.zzE(activity, iArr[0]);
                                zzay.zza();
                                popupWindow7.showAtLocation(decorView3, 0, iZzE8, zzf.zzE(activity, iArr[1]));
                                int i116 = iArr[0];
                                int i117 = iArr[1];
                                zr1Var = v43Var.f20534A;
                                if (zr1Var != null) {
                                    ((c24) zr1Var.f24365k).f4372c.m10479o0(rb1.f17693m);
                                }
                                v43Var.f20547v.mo2588p(new di3(1, iZzE, iZzE2));
                                int i118 = iArr[0];
                                int i119 = iArr[1];
                                zzt.zzc();
                                v43Var.m2750g(i118, i119 - zzs.zzW(v43Var.f20548w)[0], v43Var.f20545t, v43Var.f20542q);
                                v43Var.m2751h("resized");
                                return;
                            }
                            v43Var.m2749f("Activity context is not ready, cannot get window or decor view.");
                            return;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                if (iIntValue == 3) {
                    y43 y43Var = new y43(bg3Var, map);
                    Activity activity2 = y43Var.f22986n;
                    if (activity2 == null) {
                        y43Var.m2749f("Activity context is not available");
                        return;
                    }
                    zzt.zzc();
                    if (!((Boolean) zzcb.zza(activity2, ar2.f3143a)).booleanValue() || ok1.m7168a(activity2).f11022a.checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") != 0) {
                        y43Var.m2749f("Feature is not supported by the device.");
                        return;
                    }
                    String str3 = (String) map.get("iurl");
                    if (TextUtils.isEmpty(str3)) {
                        y43Var.m2749f("Image url cannot be empty.");
                        return;
                    }
                    if (!URLUtil.isValidUrl(str3)) {
                        y43Var.m2749f("Invalid image url: ".concat(String.valueOf(str3)));
                        return;
                    }
                    String lastPathSegment = Uri.parse(str3).getLastPathSegment();
                    zzt.zzc();
                    if (TextUtils.isEmpty(lastPathSegment) || !lastPathSegment.matches("([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)")) {
                        y43Var.m2749f("Image type not recognized: ".concat(String.valueOf(lastPathSegment)));
                        return;
                    }
                    Resources resourcesM10343c = zzt.zzh().m10343c();
                    zzt.zzc();
                    AlertDialog.Builder builderZzN = zzs.zzN(activity2);
                    builderZzN.setTitle(resourcesM10343c != null ? resourcesM10343c.getString(C0194R.string.f1281s1) : "Save image");
                    builderZzN.setMessage(resourcesM10343c != null ? resourcesM10343c.getString(C0194R.string.f1282s2) : "Allow Ad to store image in Picture gallery?");
                    builderZzN.setPositiveButton(resourcesM10343c != null ? resourcesM10343c.getString(C0194R.string.f1283s3) : "Accept", new w43(y43Var, str3, lastPathSegment));
                    builderZzN.setNegativeButton(resourcesM10343c != null ? resourcesM10343c.getString(C0194R.string.f1284s4) : "Decline", new x43(y43Var));
                    builderZzN.create().show();
                    return;
                }
                if (iIntValue == 4) {
                    r43 r43Var = new r43(bg3Var, map);
                    Activity activity3 = r43Var.f17474n;
                    if (activity3 == null) {
                        r43Var.m2749f("Activity context is not available.");
                        return;
                    }
                    zzt.zzc();
                    Intent type = new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.dir/event");
                    rn0.m8288i(type, "Intent can not be null");
                    if (activity3.getPackageManager().queryIntentActivities(type, 0).isEmpty()) {
                        r43Var.m2749f("This feature is not available on the device.");
                        return;
                    }
                    zzt.zzc();
                    AlertDialog.Builder builderZzN2 = zzs.zzN(activity3);
                    Resources resourcesM10343c2 = zzt.zzh().m10343c();
                    builderZzN2.setTitle(resourcesM10343c2 != null ? resourcesM10343c2.getString(C0194R.string.f1285s5) : "Create calendar event");
                    builderZzN2.setMessage(resourcesM10343c2 != null ? resourcesM10343c2.getString(C0194R.string.f1286s6) : "Allow Ad to create a calendar event?");
                    builderZzN2.setPositiveButton(resourcesM10343c2 != null ? resourcesM10343c2.getString(C0194R.string.f1283s3) : "Accept", new p43(r43Var));
                    builderZzN2.setNegativeButton(resourcesM10343c2 != null ? resourcesM10343c2.getString(C0194R.string.f1284s4) : "Decline", new q43(r43Var));
                    builderZzN2.create().show();
                    return;
                }
                if (iIntValue != 5) {
                    if (iIntValue == 6) {
                        this.f5902k.m9390j(true);
                        return;
                    } else if (iIntValue != 7) {
                        zzo.zzh("Unknown MRAID command called.");
                        return;
                    }
                }
            }
            ((c24) this.f5903l.f24365k).f4382m.zza();
            return;
        }
        int i27 = 14;
        String str4 = (String) map.get("forceOrientation");
        boolean z2 = map.containsKey("allowOrientationChange") ? Boolean.parseBoolean((String) map.get("allowOrientationChange")) : true;
        if (bg3Var == null) {
            zzo.zzi("AdWebView is null");
            return;
        }
        if ("portrait".equalsIgnoreCase(str4)) {
            i27 = 7;
        } else if ("landscape".equalsIgnoreCase(str4)) {
            i27 = 6;
        } else if (z2) {
            i27 = -1;
        }
        bg3Var.mo2581k(i27);
    }
}

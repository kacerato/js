package p024x;

import android.graphics.Bitmap;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzt;
import com.google.android.gms.ads.nonagon.signalgeneration.zzv;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.zip.Inflater;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ev1 implements mm6, o52, vg5 {

    /* JADX INFO: renamed from: j */
    public final Object f6775j;

    /* JADX INFO: renamed from: k */
    public final Object f6776k;

    /* JADX INFO: renamed from: l */
    public final Object f6777l;

    /* JADX INFO: renamed from: m */
    public Object f6778m;

    public ev1(km6 km6Var, d72 d72Var, km6 km6Var2, km6 km6Var3) {
        this.f6775j = km6Var;
        this.f6778m = d72Var;
        this.f6776k = km6Var2;
        this.f6777l = km6Var3;
    }

    @Override // p024x.pm6
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public l13 zzb() {
        return new l13((o34) ((pm6) this.f6775j).zzb(), ((d72) this.f6778m).zzb(), (d82) ((pm6) this.f6776k).zzb(), (uk3) ((pm6) this.f6777l).zzb(), false);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p024x.o52
    /* JADX INFO: renamed from: g */
    public void mo1858g(byte[] bArr, int i, int i2, q52 q52Var) {
        ve4 ve4Var;
        bp3 bp3VarM7174b;
        int i3;
        int i4;
        ve4 ve4Var2;
        int i5;
        int i6;
        int iM9448O;
        ve4 ve4Var3 = (ve4) this.f6775j;
        ve4Var3.m9472z(i + i2, bArr);
        ve4Var3.m9438E(i);
        if (((Inflater) this.f6778m) == null) {
            this.f6778m = new Inflater();
        }
        ve4 ve4Var4 = (ve4) this.f6776k;
        if (mo4.m6503h(ve4Var3, ve4Var4, (Inflater) this.f6778m)) {
            ve4Var3.m9472z(ve4Var4.f20756c, ve4Var4.f20754a);
        }
        b62 b62Var = (b62) this.f6777l;
        int i7 = 0;
        b62Var.f3583d = 0;
        ve4 ve4Var5 = b62Var.f3580a;
        b62Var.f3584e = 0;
        b62Var.f3585f = 0;
        b62Var.f3586g = 0;
        b62Var.f3587h = 0;
        b62Var.f3588i = 0;
        ve4Var5.m9471y(0);
        b62Var.f3582c = false;
        int[] iArr = b62Var.f3581b;
        ArrayList arrayList = new ArrayList();
        while (ve4Var3.m9435B() >= 3) {
            int i8 = ve4Var3.f20756c;
            int iM9444K = ve4Var3.m9444K();
            int iM9445L = ve4Var3.m9445L();
            int i9 = ve4Var3.f20755b + iM9445L;
            if (i9 > i8) {
                ve4Var3.m9438E(i8);
                ve4Var = ve4Var5;
                bp3VarM7174b = null;
                i3 = i7;
            } else {
                if (iM9444K != 128) {
                    switch (iM9444K) {
                        case 20:
                            if (iM9445L % 5 != 2) {
                                ve4Var2 = ve4Var3;
                                ve4Var = ve4Var5;
                            } else {
                                ve4Var3.m9440G(2);
                                Arrays.fill(iArr, i7);
                                int i10 = iM9445L / 5;
                                int i11 = i7;
                                while (i11 < i10) {
                                    int iM9444K2 = ve4Var3.m9444K();
                                    int iM9444K3 = ve4Var3.m9444K();
                                    int iM9444K4 = ve4Var3.m9444K();
                                    int iM9444K5 = ve4Var3.m9444K();
                                    double d = iM9444K3;
                                    int iM9444K6 = ve4Var3.m9444K() << 24;
                                    String str = mo4.f12562a;
                                    ve4 ve4Var6 = ve4Var3;
                                    double d2 = iM9444K4 - 128;
                                    double d3 = iM9444K5 - 128;
                                    iArr[iM9444K2] = (Math.max(0, Math.min((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 255)) << 8) | iM9444K6 | (Math.max(0, Math.min((int) ((1.402d * d2) + d), 255)) << 16) | Math.max(0, Math.min((int) ((1.772d * d3) + d), 255));
                                    i11++;
                                    ve4Var3 = ve4Var6;
                                    ve4Var5 = ve4Var5;
                                }
                                ve4Var2 = ve4Var3;
                                ve4Var = ve4Var5;
                                b62Var.f3582c = true;
                            }
                            ve4Var3 = ve4Var2;
                            i3 = 0;
                            bp3VarM7174b = null;
                            break;
                        case 21:
                            if (iM9445L >= 4) {
                                ve4Var3.m9440G(3);
                                int i12 = iM9445L - 4;
                                if ((128 & ve4Var3.m9444K()) == 0) {
                                    i5 = ve4Var5.f20755b;
                                    i6 = ve4Var5.f20756c;
                                    if (i5 < i6 && i12 > 0) {
                                        int iMin = Math.min(i12, i6 - i5);
                                        ve4Var3.m9441H(ve4Var5.f20754a, i5, iMin);
                                        ve4Var5.m9438E(i5 + iMin);
                                    }
                                } else if (i12 >= 7 && (iM9448O = ve4Var3.m9448O()) >= 4) {
                                    b62Var.f3587h = ve4Var3.m9445L();
                                    b62Var.f3588i = ve4Var3.m9445L();
                                    ve4Var5.m9471y(iM9448O - 4);
                                    i12 = iM9445L - 11;
                                    i5 = ve4Var5.f20755b;
                                    i6 = ve4Var5.f20756c;
                                    if (i5 < i6) {
                                        int iMin2 = Math.min(i12, i6 - i5);
                                        ve4Var3.m9441H(ve4Var5.f20754a, i5, iMin2);
                                        ve4Var5.m9438E(i5 + iMin2);
                                    }
                                }
                            }
                            ve4Var = ve4Var5;
                            bp3VarM7174b = null;
                            i3 = i7;
                            break;
                        case 22:
                            if (iM9445L >= 19) {
                                b62Var.f3583d = ve4Var3.m9445L();
                                b62Var.f3584e = ve4Var3.m9445L();
                                ve4Var3.m9440G(11);
                                b62Var.f3585f = ve4Var3.m9445L();
                                b62Var.f3586g = ve4Var3.m9445L();
                            }
                            ve4Var = ve4Var5;
                            bp3VarM7174b = null;
                            i3 = i7;
                            break;
                        default:
                            ve4Var = ve4Var5;
                            bp3VarM7174b = null;
                            i3 = i7;
                            break;
                    }
                } else {
                    ve4 ve4Var7 = ve4Var3;
                    ve4Var = ve4Var5;
                    if (b62Var.f3583d == 0 || b62Var.f3584e == 0 || b62Var.f3587h == 0 || b62Var.f3588i == 0 || (i4 = ve4Var.f20756c) == 0 || ve4Var.f20755b != i4 || !b62Var.f3582c) {
                        bp3VarM7174b = null;
                    } else {
                        ve4Var.m9438E(0);
                        int i13 = b62Var.f3587h * b62Var.f3588i;
                        int[] iArr2 = new int[i13];
                        int i14 = 0;
                        while (i14 < i13) {
                            int iM9444K7 = ve4Var.m9444K();
                            if (iM9444K7 != 0) {
                                iArr2[i14] = iArr[iM9444K7];
                                i14++;
                            } else {
                                int iM9444K8 = ve4Var.m9444K();
                                if (iM9444K8 != 0) {
                                    int iM9444K9 = iM9444K8 & 63;
                                    if ((iM9444K8 & 64) != 0) {
                                        iM9444K9 = (iM9444K9 << 8) | ve4Var.m9444K();
                                    }
                                    int i15 = (iM9444K8 & 128) == 0 ? iArr[0] : iArr[ve4Var.m9444K()];
                                    int i16 = i14 + iM9444K9;
                                    Arrays.fill(iArr2, i14, i16, i15);
                                    i14 = i16;
                                }
                            }
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr2, b62Var.f3587h, b62Var.f3588i, Bitmap.Config.ARGB_8888);
                        oo3 oo3Var = new oo3();
                        oo3Var.f14467b = bitmapCreateBitmap;
                        oo3Var.f14466a = null;
                        float f = b62Var.f3585f;
                        float f2 = b62Var.f3583d;
                        oo3Var.f14473h = f / f2;
                        oo3Var.f14474i = 0;
                        float f3 = b62Var.f3586g;
                        float f4 = b62Var.f3584e;
                        oo3Var.f14470e = f3 / f4;
                        oo3Var.f14471f = 0;
                        oo3Var.f14472g = 0;
                        oo3Var.f14477l = b62Var.f3587h / f2;
                        oo3Var.f14478m = b62Var.f3588i / f4;
                        bp3VarM7174b = oo3Var.m7174b();
                    }
                    i3 = 0;
                    b62Var.f3583d = 0;
                    b62Var.f3584e = 0;
                    b62Var.f3585f = 0;
                    b62Var.f3586g = 0;
                    b62Var.f3587h = 0;
                    b62Var.f3588i = 0;
                    ve4Var.m9471y(0);
                    b62Var.f3582c = false;
                    ve4Var3 = ve4Var7;
                }
                ve4Var3.m9438E(i9);
            }
            if (bp3VarM7174b != null) {
                arrayList.add(bp3VarM7174b);
            }
            i7 = i3;
            ve4Var5 = ve4Var;
        }
        q52Var.zza(new j52(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
        vq4 vq4Var = (vq4) this.f6775j;
        if (vq4Var == null) {
            return;
        }
        vq4Var.zzd(false);
        cr4 cr4Var = (cr4) this.f6776k;
        if (cr4Var != null) {
            cr4Var.m3136a(vq4Var);
            cr4Var.m3143h();
        } else {
            ls4 ls4Var = (ls4) this.f6778m;
            ls4Var.f11879f.m3555b(vq4Var.zzm());
        }
    }

    public ev1() {
        this.f6775j = new ve4();
        this.f6776k = new ve4();
        this.f6777l = new b62();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0097  */
    @Override // p024x.vg5
    public void zzb(Object obj) {
        byte b;
        int i;
        int i2;
        ls4 ls4Var = (ls4) this.f6778m;
        vq4 vq4Var = (vq4) this.f6775j;
        zzt zztVar = (zzt) obj;
        if (vq4Var != null) {
            vq4Var.zzd(zztVar == zzt.SUCCESS);
            cr4 cr4Var = (cr4) this.f6776k;
            if (cr4Var == null) {
                ls4Var.f11879f.m3555b(vq4Var.zzm());
            } else {
                cr4Var.m3136a(vq4Var);
                cr4Var.m3143h();
            }
        }
        wt3 wt3Var = (wt3) this.f6777l;
        if (wt3Var != null) {
            String strZzb = ls4Var.f11877d.zzb();
            if (TextUtils.isEmpty(strZzb)) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(strZzb);
                Parcelable.Creator<com.google.android.gms.ads.internal.client.zzt> creator = com.google.android.gms.ads.internal.client.zzt.CREATOR;
                String strOptString = jSONObject.optString(WebViewManager.EVENT_TYPE_KEY);
                String strOptString2 = jSONObject.optString("precision");
                String strOptString3 = jSONObject.optString(InAppPurchaseMetaData.KEY_CURRENCY);
                long jOptLong = jSONObject.optLong("value", 0L);
                int iHashCode = strOptString.hashCode();
                byte b2 = -1;
                if (iHashCode != 66934) {
                    if (iHashCode != 66944) {
                        if (iHashCode == 1349395245 && strOptString.equals("ONE_PIXEL")) {
                            b = 2;
                        } else {
                            b = -1;
                        }
                    } else if (strOptString.equals("CPM")) {
                        b = 0;
                    } else {
                        b = -1;
                    }
                } else if (strOptString.equals("CPC")) {
                    b = 1;
                } else {
                    b = -1;
                }
                if (b == 0) {
                    i = 1;
                } else if (b == 1) {
                    i = 2;
                } else if (b != 2) {
                    i = 0;
                } else {
                    jOptLong /= 1000;
                    i = 3;
                }
                int iHashCode2 = strOptString2.hashCode();
                if (iHashCode2 != -2131980260) {
                    if (iHashCode2 != 399232571) {
                        if (iHashCode2 == 1271254246 && strOptString2.equals("PUBLISHER_PROVIDED")) {
                            b2 = 1;
                        }
                    } else if (strOptString2.equals("PRECISE")) {
                        b2 = 2;
                    }
                } else if (strOptString2.equals("ESTIMATED")) {
                    b2 = 0;
                }
                if (b2 == 0) {
                    i2 = 1;
                } else if (b2 != 1) {
                    i2 = b2 != 2 ? 0 : 3;
                } else {
                    i2 = 2;
                }
                com.google.android.gms.ads.internal.client.zzt zztVar2 = new com.google.android.gms.ads.internal.client.zzt(i, i2, strOptString3, jOptLong);
                if (zzv.zza(wt3Var.f21889m) && wt3Var.f21887k.f3020B0) {
                    wt3Var.m10479o0(new i05(zztVar2, 18));
                }
            } catch (JSONException e) {
                com.google.android.gms.ads.internal.zzt.zzh().m10344d("UrlPinger.pingUrl", e);
            }
        }
    }

    public ev1(ls4 ls4Var, vq4 vq4Var, cr4 cr4Var, wt3 wt3Var) {
        this.f6775j = vq4Var;
        this.f6776k = cr4Var;
        this.f6777l = wt3Var;
        this.f6778m = ls4Var;
    }
}

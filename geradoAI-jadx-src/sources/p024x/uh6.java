package p024x;

import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.media.AudioDescriptor;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.media.AudioTrack;
import android.os.Build;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class uh6 {

    /* JADX INFO: renamed from: e */
    public static final dd5 f20044e;

    /* JADX INFO: renamed from: f */
    public static final uh6 f20045f;

    /* JADX INFO: renamed from: g */
    @SuppressLint({"InlinedApi"})
    public static final dd5 f20046g;

    /* JADX INFO: renamed from: h */
    public static final id5 f20047h;

    /* JADX INFO: renamed from: a */
    public final SparseArray f20048a = new SparseArray();

    /* JADX INFO: renamed from: b */
    public final int f20049b;

    /* JADX INFO: renamed from: c */
    public final nb5 f20050c;

    /* JADX INFO: renamed from: d */
    public final nb5 f20051d;

    static {
        dd5 dd5VarM6743k = nb5.m6743k(12);
        f20044e = dd5VarM6743k;
        f20045f = new uh6(nb5.m6743k(rh6.f17846d), dd5VarM6743k, dd5.f5517n);
        Object[] objArr = {2, 5, 6};
        bd5.m2497a(3, objArr);
        f20046g = nb5.m6749q(3, objArr);
        pb5 pb5Var = new pb5(4);
        pb5Var.m7387a(5, 6);
        pb5Var.m7387a(17, 6);
        pb5Var.m7387a(7, 6);
        pb5Var.m7387a(30, 10);
        pb5Var.m7387a(18, 6);
        pb5Var.m7387a(6, 8);
        pb5Var.m7387a(8, 8);
        pb5Var.m7387a(14, 8);
        f20047h = pb5Var.m7390d(true);
    }

    public uh6(dd5 dd5Var, nb5 nb5Var, List list) {
        for (int i = 0; i < dd5Var.f5519m; i++) {
            rh6 rh6Var = (rh6) dd5Var.get(i);
            this.f20048a.put(rh6Var.f17847a, rh6Var);
        }
        int iMax = 0;
        for (int i2 = 0; i2 < this.f20048a.size(); i2++) {
            iMax = Math.max(iMax, ((rh6) this.f20048a.valueAt(i2)).f17848b);
        }
        this.f20049b = iMax;
        this.f20050c = nb5.m6747o(nb5Var);
        this.f20051d = nb5.m6747o(list);
    }

    /* JADX WARN: Code duplicated, block: B:125:0x01c3 A[PHI: r2 r20
  0x01c3: PHI (r2v6 x.nb5) = (r2v5 x.nb5), (r2v7 x.nb5), (r2v9 x.nb5) binds: [B:140:0x01f0, B:128:0x01d0, B:123:0x01c0] A[DONT_GENERATE, DONT_INLINE]
  0x01c3: PHI (r20v4 int) = (r20v3 int), (r20v6 int), (r20v8 int) binds: [B:140:0x01f0, B:128:0x01d0, B:123:0x01c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:130:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:223:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:225:0x03e0  */
    @SuppressLint({"InlinedApi"})
    /* JADX INFO: renamed from: a */
    public static uh6 m9180a(Context context, Intent intent, br3 br3Var, AudioDeviceInfo audioDeviceInfo, List list) {
        AudioDeviceInfo audioDeviceInfo2;
        int i;
        int i2;
        int i3;
        nb5 nb5VarM6743k;
        AudioDeviceInfo[] devices;
        int i4;
        int i5;
        int type;
        nb5 nb5VarM4858a;
        int i6;
        int i7;
        int speakerLayoutChannelMask;
        int i8 = 2;
        AudioManager audioManagerM8784a = te3.m8784a(context);
        if (audioDeviceInfo == null) {
            audioDeviceInfo2 = null;
            if (Build.VERSION.SDK_INT >= 33) {
                List audioDevicesForAttributes = audioManagerM8784a.getAudioDevicesForAttributes(br3Var.m2721a());
                if (!audioDevicesForAttributes.isEmpty()) {
                    audioDeviceInfo2 = (AudioDeviceInfo) audioDevicesForAttributes.get(0);
                }
            }
        } else {
            audioDeviceInfo2 = audioDeviceInfo;
        }
        int i9 = 3;
        if (audioDeviceInfo2 != null) {
            nb5VarM6743k = hn6.f8823a;
            if (wm6.m9910a(audioDeviceInfo2.getType())) {
                i = 2;
                i2 = 0;
                i3 = 21;
            } else {
                i3 = 21;
                if (audioDeviceInfo2.getType() != 1) {
                    if (audioDeviceInfo2.getType() == 2) {
                        i2 = 0;
                        if (Build.VERSION.SDK_INT < 36 || (speakerLayoutChannelMask = audioDeviceInfo2.getSpeakerLayoutChannelMask()) == 0 || speakerLayoutChannelMask == 1) {
                            c74.m2943c("SpeakerLayoutUtil", "Built-in speaker's getSpeakerLayoutChannelMask not usable, defaulting to stereo.");
                        } else {
                            nb5VarM6743k = nb5.m6743k(Integer.valueOf(speakerLayoutChannelMask));
                        }
                    } else {
                        i2 = 0;
                        int i10 = Build.VERSION.SDK_INT;
                        if (i10 >= 31 && audioDeviceInfo2.getType() == 10) {
                            nb5 nb5VarM4858a2 = hn6.m4858a(audioDeviceInfo2);
                            if (nb5VarM4858a2.isEmpty()) {
                                nb5VarM4858a2 = hi6.m4815a(audioDeviceInfo2.getAudioDescriptors());
                                if (!nb5VarM4858a2.isEmpty()) {
                                }
                            }
                            i = 2;
                            nb5VarM6743k = nb5VarM4858a2;
                        } else if (i10 >= 31) {
                            int type2 = audioDeviceInfo2.getType();
                            if (i10 < 31 || type2 != 29) {
                                i = 2;
                                if (i10 >= 31 && ((type = audioDeviceInfo2.getType()) == 11 || type == 12 || (i10 >= 31 && type == 22))) {
                                    nb5VarM4858a = hn6.m4858a(audioDeviceInfo2);
                                    if (!nb5VarM4858a.isEmpty()) {
                                        nb5VarM6743k = nb5VarM4858a;
                                    }
                                }
                            } else {
                                nb5 nb5VarM4858a3 = hn6.m4858a(audioDeviceInfo2);
                                if (nb5VarM4858a3.isEmpty()) {
                                    List audioDescriptors = audioDeviceInfo2.getAudioDescriptors();
                                    if (i10 >= 34) {
                                        if (i10 < 34 || audioDescriptors == null) {
                                            i = 2;
                                            nb5VarM4858a = dd5.f5517n;
                                        } else {
                                            ArrayList arrayList = new ArrayList();
                                            Iterator it = audioDescriptors.iterator();
                                            while (it.hasNext()) {
                                                AudioDescriptor audioDescriptorM4149b = C1612fj.m4149b(it.next());
                                                if (audioDescriptorM4149b.getStandard() == i8) {
                                                    byte[] descriptor = audioDescriptorM4149b.getDescriptor();
                                                    int length = descriptor.length;
                                                    if (length != i9) {
                                                        i6 = i8;
                                                        C1530dt.m3577h(new StringBuilder(String.valueOf(length).length() + 21), "Invalid SADB length: ", length, "AudioDescriptorUtil");
                                                    } else {
                                                        i6 = i8;
                                                        if (Build.VERSION.SDK_INT >= 34) {
                                                            byte b = descriptor[0];
                                                            int i11 = 1 != (b & 1) ? 0 : 12;
                                                            if ((b & 2) != 0) {
                                                                i11 |= 32;
                                                            }
                                                            if ((b & 4) != 0) {
                                                                i11 |= 16;
                                                            }
                                                            if ((b & 8) != 0) {
                                                                i11 |= 192;
                                                            }
                                                            if ((b & 16) != 0) {
                                                                i11 |= 1024;
                                                            }
                                                            if ((b & 32) != 0) {
                                                                i11 |= 768;
                                                            }
                                                            if ((b & 128) != 0) {
                                                                i11 |= 201326592;
                                                            }
                                                            byte b2 = descriptor[1];
                                                            if ((b2 & 1) != 0) {
                                                                i11 |= 81920;
                                                            }
                                                            if ((b2 & 2) != 0) {
                                                                i11 |= 8192;
                                                            }
                                                            if ((b2 & 4) != 0) {
                                                                i11 |= 32768;
                                                            }
                                                            if ((b2 & 8) != 0) {
                                                                i11 |= 6144;
                                                            }
                                                            if ((b2 & 16) != 0) {
                                                                i11 |= 33554432;
                                                            }
                                                            if ((b2 & 32) != 0) {
                                                                i11 |= 262144;
                                                            }
                                                            if ((b2 & 64) != 0) {
                                                                i11 |= 6144;
                                                            }
                                                            if ((b2 & 128) != 0) {
                                                                i11 |= 3145728;
                                                            }
                                                            byte b3 = descriptor[i6];
                                                            if ((b3 & 1) != 0) {
                                                                i11 |= 655360;
                                                            }
                                                            if ((b3 & 2) != 0) {
                                                                i11 |= 8388608;
                                                            }
                                                            i7 = (b3 & 4) != 0 ? 20971520 | i11 : i11;
                                                        } else {
                                                            i7 = 0;
                                                        }
                                                        arrayList.add(Integer.valueOf(i7));
                                                    }
                                                    i8 = i6;
                                                    i9 = 3;
                                                }
                                            }
                                            i = i8;
                                            arrayList.sort(ot1.f14557l);
                                            nb5VarM4858a = nb5.m6747o(arrayList);
                                        }
                                        if (!nb5VarM4858a.isEmpty()) {
                                            nb5VarM6743k = nb5VarM4858a;
                                        }
                                    } else {
                                        i = 2;
                                    }
                                    nb5VarM4858a = hi6.m4815a(audioDescriptors);
                                    if (!nb5VarM4858a.isEmpty()) {
                                        nb5VarM6743k = nb5VarM4858a;
                                    }
                                } else {
                                    i = 2;
                                    nb5VarM6743k = nb5VarM4858a3;
                                }
                            }
                        } else {
                            i = 2;
                            if (i10 >= 31) {
                                nb5VarM4858a = hn6.m4858a(audioDeviceInfo2);
                                if (!nb5VarM4858a.isEmpty()) {
                                    nb5VarM6743k = nb5VarM4858a;
                                }
                            }
                        }
                    }
                    i = 2;
                } else {
                    i = 2;
                    i2 = 0;
                    nb5VarM6743k = nb5.m6743k(4);
                }
            }
        } else {
            i = 2;
            i2 = 0;
            i3 = 21;
            nb5VarM6743k = f20044e;
        }
        nb5 nb5Var = nb5VarM6743k;
        int i12 = Build.VERSION.SDK_INT;
        id5 id5Var = f20047h;
        if (i12 >= 33 && (mo4.m6504i(context) || context.getPackageManager().hasSystemFeature("android.hardware.type.automotive"))) {
            List directProfilesForAttributes = audioManagerM8784a.getDirectProfilesForAttributes(br3Var.m2721a());
            HashMap map = new HashMap();
            map.put(2, new HashSet(C2182qe.m7736t(12)));
            for (int i13 = i2; i13 < directProfilesForAttributes.size(); i13++) {
                AudioProfile audioProfileM9379c = C2439v4.m9379c(directProfilesForAttributes.get(i13));
                if (audioProfileM9379c.getEncapsulationType() != 1) {
                    int format = audioProfileM9379c.getFormat();
                    if (mo4.m6498c(format) || id5Var.containsKey(Integer.valueOf(format))) {
                        Integer numValueOf = Integer.valueOf(format);
                        if (map.containsKey(numValueOf)) {
                            Set set = (Set) map.get(numValueOf);
                            set.getClass();
                            set.addAll(C2182qe.m7736t(audioProfileM9379c.getChannelMasks()));
                        } else {
                            map.put(numValueOf, new HashSet(C2182qe.m7736t(audioProfileM9379c.getChannelMasks())));
                        }
                    }
                }
            }
            lb5 lb5Var = nb5.f13075k;
            kb5 kb5Var = new kb5();
            for (Map.Entry entry : map.entrySet()) {
                kb5Var.m4760c(new rh6(((Integer) entry.getKey()).intValue(), (Set) entry.getValue()));
            }
            return new uh6(kb5Var.m5786f(), nb5Var, list);
        }
        if (audioDeviceInfo2 == null) {
            devices = audioManagerM8784a.getDevices(i);
        } else {
            devices = new AudioDeviceInfo[1];
            devices[i2] = audioDeviceInfo2;
        }
        int length2 = devices.length;
        for (int i14 = i2; i14 < length2; i14++) {
            if (wm6.m9910a(devices[i14].getType())) {
                return new uh6(nb5.m6743k(rh6.f17846d), nb5Var, list);
            }
        }
        wb5 wb5Var = new wb5();
        wb5Var.m9795f(2);
        if (Build.VERSION.SDK_INT < 29 || !(mo4.m6504i(context) || context.getPackageManager().hasSystemFeature("android.hardware.type.automotive"))) {
            ContentResolver contentResolver = context.getContentResolver();
            boolean z = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", i2) == 1;
            if (z) {
                i4 = 0;
                if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
                    wb5Var.m9796g(f20046g);
                }
            } else {
                String str = Build.MANUFACTURER;
                if (str.equals("Amazon") || str.equals("Xiaomi")) {
                    i4 = 0;
                    if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
                        wb5Var.m9796g(f20046g);
                    }
                } else {
                    i4 = 0;
                }
            }
            if (intent == null || z || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", i4) != 1) {
                return new uh6(m9181c(C2182qe.m7735s(wb5Var.m9797h()), 10), nb5Var, list);
            }
            int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
            if (intArrayExtra != null) {
                wb5Var.m9796g(C2182qe.m7736t(intArrayExtra));
            }
            return new uh6(m9181c(C2182qe.m7735s(wb5Var.m9797h()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)), nb5Var, list);
        }
        lb5 lb5Var2 = nb5.f13075k;
        kb5 kb5Var2 = new kb5();
        xb5 xb5VarMo5067e = id5Var.f16560k;
        if (xb5VarMo5067e == null) {
            xb5VarMo5067e = id5Var.mo5067e();
            id5Var.f16560k = xb5VarMo5067e;
        }
        x22 it2 = xb5VarMo5067e.iterator();
        while (it2.hasNext()) {
            Integer num = (Integer) it2.next();
            int iIntValue = num.intValue();
            switch (iIntValue) {
                case 2:
                case 3:
                    i5 = 3;
                    break;
                case 4:
                case 5:
                case 6:
                    i5 = i3;
                    break;
                case 7:
                case 8:
                    i5 = 23;
                    break;
                case 9:
                case 10:
                case 11:
                case 12:
                case 15:
                case 16:
                case 17:
                case 18:
                    i5 = 28;
                    break;
                case 13:
                case 19:
                case 23:
                case 24:
                case 25:
                case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                case 27:
                case 28:
                case 29:
                default:
                    i5 = Integer.MAX_VALUE;
                    break;
                case 14:
                    i5 = 25;
                    break;
                case 20:
                    i5 = 30;
                    break;
                case 21:
                case 22:
                    i5 = 31;
                    break;
                case 30:
                case 31:
                    i5 = 34;
                    break;
            }
            if (Build.VERSION.SDK_INT >= i5 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), br3Var.m2721a())) {
                kb5Var2.m4760c(num);
            }
        }
        kb5Var2.m4760c(2);
        wb5Var.m9796g(kb5Var2.m5786f());
        return new uh6(m9181c(C2182qe.m7735s(wb5Var.m9797h()), 10), nb5Var, list);
    }

    /* JADX INFO: renamed from: c */
    public static dd5 m9181c(int[] iArr, int i) {
        lb5 lb5Var = nb5.f13075k;
        kb5 kb5Var = new kb5();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i2 : iArr) {
            kb5Var.m4760c(new rh6(i2, i));
        }
        return kb5Var.m5786f();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0035  */
    /* JADX WARN: Code duplicated, block: B:14:0x003b  */
    /* JADX WARN: Code duplicated, block: B:15:0x003d  */
    /* JADX WARN: Code duplicated, block: B:16:0x003f A[PHI: r2
  0x003f: PHI (r2v3 int) = (r2v2 int), (r2v6 int) binds: [B:11:0x0033, B:14:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0043  */
    /* JADX WARN: Code duplicated, block: B:75:0x0100  */
    /* JADX INFO: renamed from: b */
    public final Pair m9182b(wn6 wn6Var, br3 br3Var) {
        int i;
        String str = wn6Var.f21788o;
        str.getClass();
        int iM9764g = w92.m9764g(str, wn6Var.f21784k);
        Integer numValueOf = Integer.valueOf(iM9764g);
        id5 id5Var = f20047h;
        if (!id5Var.containsKey(numValueOf)) {
            return null;
        }
        SparseArray sparseArray = this.f20048a;
        if (iM9764g != 18) {
            if (iM9764g != 8) {
                if (iM9764g == 30 && sparseArray.indexOfKey(30) < 0) {
                    iM9764g = 7;
                }
            } else if (sparseArray.indexOfKey(8) >= 0) {
                iM9764g = 8;
                if (iM9764g == 30) {
                    iM9764g = 7;
                }
            } else {
                iM9764g = 7;
            }
        } else if (sparseArray.indexOfKey(18) >= 0) {
            iM9764g = 18;
            if (iM9764g != 8) {
                if (iM9764g == 30) {
                    iM9764g = 7;
                }
            } else if (sparseArray.indexOfKey(8) >= 0) {
                iM9764g = 8;
                if (iM9764g == 30) {
                    iM9764g = 7;
                }
            } else {
                iM9764g = 7;
            }
        } else {
            iM9764g = 6;
        }
        if (sparseArray.indexOfKey(iM9764g) < 0) {
            return null;
        }
        rh6 rh6Var = (rh6) sparseArray.get(iM9764g);
        rh6Var.getClass();
        int iIntValue = rh6Var.f17848b;
        xb5 xb5Var = rh6Var.f17849c;
        int i2 = wn6Var.f21765G;
        boolean zContains = false;
        if (i2 == -1 || iM9764g == 18) {
            int i3 = wn6Var.f21766H;
            if (i3 == -1) {
                i3 = 48000;
            }
            int i4 = rh6Var.f17847a;
            if (xb5Var == null) {
                if (Build.VERSION.SDK_INT >= 29) {
                    iIntValue = 10;
                    while (true) {
                        if (iIntValue <= 0) {
                            iIntValue = 0;
                            break;
                        }
                        int iM6499d = mo4.m6499d(iIntValue);
                        if (iM6499d != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i4).setSampleRate(i3).setChannelMask(iM6499d).build(), br3Var.m2721a())) {
                            break;
                        }
                        iIntValue--;
                    }
                } else {
                    Object obj = id5Var.get(Integer.valueOf(i4));
                    iIntValue = ((Integer) (obj != null ? obj : 0)).intValue();
                }
            }
            i2 = iIntValue;
        } else if (!str.equals("audio/vnd.dts.uhd;profile=p2") || Build.VERSION.SDK_INT >= 33) {
            if (xb5Var != null) {
                int iM6499d2 = mo4.m6499d(i2);
                if (iM6499d2 != 0) {
                    zContains = xb5Var.contains(Integer.valueOf(iM6499d2));
                }
            } else if (i2 <= iIntValue) {
                zContains = true;
            }
            if (!zContains) {
                return null;
            }
        } else if (i2 > 10) {
            return null;
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 > 28) {
            i = i2;
        } else if (i2 == 7) {
            i = 8;
        } else if (i2 == 3 || i2 == 4 || i2 == 5) {
            i = 6;
        } else {
            i = i2;
        }
        if (i5 <= 26 && "fugu".equals(Build.DEVICE) && i == 1) {
            i = 2;
        }
        int iM6499d3 = mo4.m6499d(i);
        if (iM6499d3 != 0) {
            return Pair.create(Integer.valueOf(iM9764g), Integer.valueOf(iM6499d3));
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof uh6) {
            uh6 uh6Var = (uh6) obj;
            SparseArray sparseArray = uh6Var.f20048a;
            String str = mo4.f12562a;
            int i = Build.VERSION.SDK_INT;
            SparseArray sparseArray2 = this.f20048a;
            if (i < 31) {
                int size = sparseArray2.size();
                if (size == sparseArray.size()) {
                    for (int i2 = 0; i2 < size; i2++) {
                        if (Objects.equals(sparseArray2.valueAt(i2), sparseArray.get(sparseArray2.keyAt(i2)))) {
                        }
                    }
                    if (this.f20049b != uh6Var.f20049b) {
                    }
                }
            } else if (sparseArray2.contentEquals(sparseArray)) {
                if (this.f20049b != uh6Var.f20049b && Objects.equals(this.f20050c, uh6Var.f20050c) && Objects.equals(this.f20051d, uh6Var.f20051d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iContentHashCode;
        String str = mo4.f12562a;
        int i = Build.VERSION.SDK_INT;
        SparseArray sparseArray = this.f20048a;
        if (i >= 31) {
            iContentHashCode = sparseArray.contentHashCode();
        } else {
            int iHashCode = 17;
            for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                iHashCode = Objects.hashCode(sparseArray.valueAt(i2)) + ((sparseArray.keyAt(i2) + (iHashCode * 31)) * 31);
            }
            iContentHashCode = iHashCode;
        }
        return Objects.hashCode(this.f20051d) + ((Objects.hashCode(this.f20050c) + (((this.f20049b * 31) + iContentHashCode) * 31)) * 31);
    }

    public final String toString() {
        String string = this.f20048a.toString();
        String strValueOf = String.valueOf(this.f20050c);
        String strValueOf2 = String.valueOf(this.f20051d);
        int i = this.f20049b;
        int length = String.valueOf(i).length();
        int length2 = string.length();
        StringBuilder sb = new StringBuilder(length + 50 + length2 + 28 + strValueOf.length() + 26 + strValueOf2.length() + 1);
        sb.append("AudioCapabilities[maxChannelCount=");
        sb.append(i);
        sb.append(", audioProfiles=");
        sb.append(string);
        C1530dt.m3578i(sb, ", speakerLayoutChannelMasks=", strValueOf, ", spatializerChannelMasks=", strValueOf2);
        sb.append("]");
        return sb.toString();
    }
}

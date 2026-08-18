package p024x;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.math.RoundingMode;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class hm6 {

    /* JADX INFO: renamed from: a */
    public final Context f8800a;

    /* JADX INFO: renamed from: b */
    public final dq3 f8801b;

    /* JADX INFO: renamed from: c */
    public o64 f8802c;

    /* JADX INFO: renamed from: d */
    public ix3 f8803d;

    /* JADX INFO: renamed from: e */
    public uh6 f8804e;

    /* JADX INFO: renamed from: f */
    public di6 f8805f;

    /* JADX INFO: renamed from: g */
    public Looper f8806g;

    /* JADX INFO: renamed from: h */
    public Context f8807h;

    /* JADX INFO: renamed from: i */
    public final nm6 f8808i;

    public /* synthetic */ hm6(gm6 gm6Var) {
        Context context = gm6Var.f8073a;
        this.f8800a = context;
        nm6 nm6Var = gm6Var.f8075c;
        nm6Var.getClass();
        this.f8808i = nm6Var;
        this.f8804e = gm6Var.f8074b;
        this.f8801b = context == null ? null : new dq3(this, 20);
        this.f8803d = ix3.f9724a;
    }

    /* JADX INFO: renamed from: a */
    public final hj6 m4847a(ui6 ui6Var) {
        li6 li6VarM5497a;
        int i;
        boolean zBooleanValue;
        int i2;
        int iM6499d;
        m4850d(ui6Var);
        wn6 wn6Var = ui6Var.f20065a;
        br3 br3Var = ui6Var.f20066b;
        nm6 nm6Var = this.f8808i;
        nm6Var.getClass();
        wn6Var.getClass();
        String str = wn6Var.f21788o;
        br3Var.getClass();
        int i3 = Build.VERSION.SDK_INT;
        int i4 = 2;
        if (i3 < 29 || (i = wn6Var.f21766H) == -1) {
            li6VarM5497a = li6.f11697d;
        } else {
            Context context = nm6Var.f13531a;
            Boolean bool = nm6Var.f13532b;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                if (context != null) {
                    String parameters = te3.m8784a(context).getParameters("offloadVariableRateSupported");
                    nm6Var.f13532b = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
                } else {
                    nm6Var.f13532b = Boolean.FALSE;
                }
                zBooleanValue = nm6Var.f13532b.booleanValue();
            }
            str.getClass();
            int iM9764g = w92.m9764g(str, wn6Var.f21784k);
            if (iM9764g != 0) {
                switch (iM9764g) {
                    case 2:
                    case 3:
                        i2 = 3;
                        break;
                    case 4:
                    case 5:
                    case 6:
                        i2 = 21;
                        break;
                    case 7:
                    case 8:
                        i2 = 23;
                        break;
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                        i2 = 28;
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
                        i2 = Integer.MAX_VALUE;
                        break;
                    case 14:
                        i2 = 25;
                        break;
                    case 20:
                        i2 = 30;
                        break;
                    case 21:
                    case 22:
                        i2 = 31;
                        break;
                    case 30:
                    case 31:
                        i2 = 34;
                        break;
                }
                if (i3 >= i2 && (iM6499d = mo4.m6499d(wn6Var.f21765G)) != 0) {
                    try {
                        AudioFormat audioFormatBuild = new AudioFormat.Builder().setSampleRate(i).setChannelMask(iM6499d).setEncoding(iM9764g).build();
                        if (i3 >= 33) {
                            int directPlaybackSupport = AudioManager.getDirectPlaybackSupport(audioFormatBuild, br3Var.m2721a());
                            if ((directPlaybackSupport & 1) == 0) {
                                li6VarM5497a = li6.f11697d;
                            } else {
                                boolean z = (directPlaybackSupport & 3) == 3;
                                ji6 ji6Var = new ji6();
                                ji6Var.f10184a = true;
                                ji6Var.f10185b = z;
                                ji6Var.f10186c = zBooleanValue;
                                li6VarM5497a = ji6Var.m5497a();
                            }
                        } else if (i3 >= 31) {
                            int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormatBuild, br3Var.m2721a());
                            if (playbackOffloadSupport == 0) {
                                li6VarM5497a = li6.f11697d;
                            } else {
                                ji6 ji6Var2 = new ji6();
                                boolean z2 = i3 > 32 && playbackOffloadSupport == 2;
                                ji6Var2.f10184a = true;
                                ji6Var2.f10185b = z2;
                                ji6Var2.f10186c = zBooleanValue;
                                li6VarM5497a = ji6Var2.m5497a();
                            }
                        } else if (AudioManager.isOffloadedPlaybackSupported(audioFormatBuild, br3Var.m2721a())) {
                            ji6 ji6Var3 = new ji6();
                            ji6Var3.f10184a = true;
                            ji6Var3.f10186c = zBooleanValue;
                            li6VarM5497a = ji6Var3.m5497a();
                        } else {
                            li6VarM5497a = li6.f11697d;
                        }
                    } catch (IllegalArgumentException unused) {
                        li6VarM5497a = li6.f11697d;
                    }
                } else {
                    li6VarM5497a = li6.f11697d;
                }
            } else {
                li6VarM5497a = li6.f11697d;
            }
        }
        wi6 wi6Var = new wi6();
        if (!Objects.equals(str, "audio/raw") ? this.f8804e.m9182b(wn6Var, br3Var) == null : wn6Var.f21767I != 2) {
            i4 = 0;
        }
        wi6Var.f21613d = i4;
        wi6Var.f21610a = li6VarM5497a.f11698a;
        wi6Var.f21611b = li6VarM5497a.f11699b;
        wi6Var.f21612c = li6VarM5497a.f11700c;
        return wi6Var.m9871a();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0092  */
    /* JADX WARN: Code duplicated, block: B:34:0x0099  */
    /* JADX WARN: Code duplicated, block: B:36:0x009f  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1  */
    /* JADX INFO: renamed from: b */
    public final oj6 m4848b(ui6 ui6Var) throws ri6 {
        int iIntValue;
        int iIntValue2;
        char c;
        int iM6500e;
        int iMax;
        int i;
        int iM7740C;
        boolean z;
        m4850d(ui6Var);
        wn6 wn6Var = ui6Var.f20065a;
        br3 br3Var = ui6Var.f20066b;
        String str = wn6Var.f21788o;
        int i2 = wn6Var.f21766H;
        if (Objects.equals(str, "audio/raw")) {
            int i3 = wn6Var.f21767I;
            t85.m8731a(mo4.m6498c(i3));
            int i4 = wn6Var.f21765G;
            int iM6499d = mo4.m6499d(i4);
            iM6500e = mo4.m6500e(i3) * i4;
            iIntValue2 = iM6499d;
            c = 0;
            iIntValue = i3;
        } else {
            li6 li6Var = li6.f11697d;
            Pair pairM9182b = this.f8804e.m9182b(wn6Var, br3Var);
            if (pairM9182b == null) {
                throw new ri6("Unable to configure passthrough for: ".concat(String.valueOf(wn6Var)));
            }
            iIntValue = ((Integer) pairM9182b.first).intValue();
            iIntValue2 = ((Integer) pairM9182b.second).intValue();
            c = 2;
            iM6500e = -1;
        }
        int i5 = wn6Var.f21783j;
        if (Objects.equals(str, "audio/vnd.dts.hd;profile=lbr") && i5 == -1) {
            i5 = 768000;
        }
        int iMax2 = ui6Var.f20070f;
        if (iMax2 != -1) {
            iIntValue2 = iIntValue2;
        } else {
            int minBufferSize = AudioTrack.getMinBufferSize(i2, iIntValue2, iIntValue);
            t85.m8736f(minBufferSize != -2);
            if (iM6500e == -1) {
                iM6500e = 1;
            }
            int i6 = 250000;
            if (c == 0) {
                long j = i2;
                long j2 = iM6500e;
                int iM7726j = C2182qe.m7726j(((((long) 250000) * j) * j2) / 1000000);
                int iM7726j2 = C2182qe.m7726j(((((long) 750000) * j) * j2) / 1000000);
                String str2 = mo4.f12562a;
                iMax = Math.max(iM7726j, Math.min(minBufferSize * 4, iM7726j2));
            } else if (c != 1) {
                if (iIntValue == 5) {
                    i6 = 500000;
                } else {
                    if (iIntValue == 8) {
                        i6 = 1000000;
                        i = 8;
                    }
                    if (i5 != -1) {
                        RoundingMode roundingMode = RoundingMode.CEILING;
                        iM7740C = qe5.m7762a(i5, 8);
                    } else {
                        iM7740C = qe0.m7740C(i);
                        if (iM7740C != -2147483647) {
                            z = true;
                        } else {
                            z = false;
                        }
                        t85.m8736f(z);
                    }
                    iMax = C2182qe.m7726j((((long) i6) * ((long) iM7740C)) / 1000000);
                }
                i = iIntValue;
                if (i5 != -1) {
                    RoundingMode roundingMode2 = RoundingMode.CEILING;
                    iM7740C = qe5.m7762a(i5, 8);
                } else {
                    iM7740C = qe0.m7740C(i);
                    if (iM7740C != -2147483647) {
                        z = true;
                    } else {
                        z = false;
                    }
                    t85.m8736f(z);
                }
                iMax = C2182qe.m7726j((((long) i6) * ((long) iM7740C)) / 1000000);
            } else {
                int iM7740C2 = qe0.m7740C(iIntValue);
                t85.m8736f(iM7740C2 != -2147483647);
                iMax = C2182qe.m7726j((((long) iM7740C2) * 50000000) / 1000000);
            }
            iMax2 = (((Math.max(minBufferSize, iMax) + iM6500e) - 1) / iM6500e) * iM6500e;
        }
        mj6 mj6Var = new mj6();
        br3 br3Var2 = br3.f4134b;
        mj6Var.f12453b = i2;
        mj6Var.f12454c = iIntValue2;
        mj6Var.f12452a = iIntValue;
        mj6Var.f12455d = iMax2;
        mj6Var.f12457f = ui6Var.f20068d;
        mj6Var.f12456e = br3Var;
        mj6Var.f12458g = ui6Var.f20069e;
        return new oj6(mj6Var);
    }

    /* JADX INFO: renamed from: c */
    public final vl6 m4849c(oj6 oj6Var) throws jj6 {
        Context context;
        try {
            int i = oj6Var.f14389f;
            int i2 = oj6Var.f14390g;
            Context context2 = null;
            if (i2 != -1 && (context = this.f8800a) != null && Build.VERSION.SDK_INT >= 34) {
                Context context3 = this.f8807h;
                if (context3 == null || context3.getDeviceId() != i2) {
                    this.f8807h = context.createDeviceContext(i2);
                }
                context2 = this.f8807h;
                i = 0;
            }
            AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(oj6Var.f14388e.m2721a()).setAudioFormat(new AudioFormat.Builder().setSampleRate(oj6Var.f14385b).setChannelMask(oj6Var.f14386c).setEncoding(oj6Var.f14384a).build()).setTransferMode(1).setBufferSizeInBytes(oj6Var.f14387d).setSessionId(i);
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 29) {
                sessionId.setOffloadedPlayback(false);
            }
            if (i3 >= 34 && context2 != null) {
                sessionId.setContext(context2);
            }
            AudioTrack audioTrackBuild = sessionId.build();
            if (audioTrackBuild.getState() == 1) {
                return new vl6(audioTrackBuild, oj6Var, this.f8801b, this.f8803d);
            }
            try {
                audioTrackBuild.release();
            } catch (Exception unused) {
            }
            throw new jj6();
        } catch (IllegalArgumentException e) {
            e = e;
            throw new jj6(e);
        } catch (UnsupportedOperationException e2) {
            e = e2;
            throw new jj6(e);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m4850d(ui6 ui6Var) {
        Context context;
        uh6 uh6VarM9180a;
        AudioDeviceInfo audioDeviceInfo = ui6Var.f20067c;
        br3 br3Var = ui6Var.f20066b;
        m4851e();
        di6 di6Var = this.f8805f;
        if (di6Var == null && (context = this.f8800a) != null) {
            di6 di6Var2 = new di6(context, new fm6(this), br3Var, audioDeviceInfo);
            this.f8805f = di6Var2;
            if (di6Var2.f5652k) {
                uh6VarM9180a = di6Var2.f5649h;
                uh6VarM9180a.getClass();
            } else {
                di6Var2.f5652k = true;
                zh6 zh6Var = di6Var2.f5647f;
                if (zh6Var != null) {
                    zh6Var.f24052a.registerContentObserver(zh6Var.f24053b, false, zh6Var);
                }
                Context context2 = di6Var2.f5642a;
                AudioManager audioManagerM8784a = te3.m8784a(context2);
                xh6 xh6Var = di6Var2.f5645d;
                Handler handler = di6Var2.f5644c;
                audioManagerM8784a.registerAudioDeviceCallback(xh6Var, handler);
                if (Build.VERSION.SDK_INT >= 32 && di6Var2.f5648g == null) {
                    di6Var2.f5648g = new uv1(context2, new zw0(di6Var2, 24), Boolean.valueOf(mo4.m6504i(context2)));
                }
                uh6VarM9180a = uh6.m9180a(context2, context2.registerReceiver(di6Var2.f5646e, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler), di6Var2.f5651j, di6Var2.f5650i, di6Var2.m3468a());
                di6Var2.f5649h = uh6VarM9180a;
            }
            this.f8804e = uh6VarM9180a;
        } else if (di6Var != null) {
            if (audioDeviceInfo != null && !audioDeviceInfo.equals(di6Var.f5650i)) {
                di6Var.f5650i = audioDeviceInfo;
                Context context3 = di6Var.f5642a;
                br3 br3Var2 = di6Var.f5651j;
                List listM3468a = di6Var.m3468a();
                dd5 dd5Var = uh6.f20044e;
                di6Var.m3469b(uh6.m9180a(context3, context3.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), br3Var2, audioDeviceInfo, listM3468a));
            }
            di6 di6Var3 = this.f8805f;
            if (!Objects.equals(br3Var, di6Var3.f5651j)) {
                di6Var3.f5651j = br3Var;
                Context context4 = di6Var3.f5642a;
                AudioDeviceInfo audioDeviceInfo2 = di6Var3.f5650i;
                List listM3468a2 = di6Var3.m3468a();
                dd5 dd5Var2 = uh6.f20044e;
                di6Var3.m3469b(uh6.m9180a(context4, context4.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), br3Var, audioDeviceInfo2, listM3468a2));
            }
        }
        this.f8804e.getClass();
    }

    /* JADX INFO: renamed from: e */
    public final void m4851e() {
        if (this.f8800a == null) {
            return;
        }
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f8806g;
        boolean z = true;
        if (looper != null && looper != looperMyLooper) {
            z = false;
        }
        String name = looper == null ? "null" : looper.getThread().getName();
        String name2 = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null";
        if (!z) {
            throw new IllegalStateException(h95.m4707a("AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s", name, name2));
        }
        this.f8806g = looperMyLooper;
    }
}

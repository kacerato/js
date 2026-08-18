package p024x;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import com.google.android.gms.ads.AdSize;
import com.unity3d.services.core.device.MimeTypes;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class bo6 implements ho6 {

    /* JADX INFO: renamed from: a */
    public final Context f4058a;

    public bo6(Context context) {
        this.f4058a = context;
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0127  */
    /* JADX INFO: renamed from: a */
    public final io6 m2693a(jk3 jk3Var) throws Exception {
        String str;
        MediaCodec mediaCodecCreateByCodecName;
        int i;
        jo6 tn6Var;
        Context context;
        int i2 = Build.VERSION.SDK_INT;
        int i3 = 0;
        qn6 qn6Var = null;
        mediaCodec = null;
        MediaCodec mediaCodec = null;
        qn6Var = null;
        if (i2 < 31 && ((context = this.f4058a) == null || i2 < 28 || !context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen"))) {
            try {
                lo6 lo6Var = (lo6) jk3Var.f10217a;
                String str2 = lo6Var.f11805a;
                Trace.beginSection("createCodec:".concat(str2));
                MediaCodec mediaCodecCreateByCodecName2 = MediaCodec.createByCodecName(str2);
                Trace.endSection();
                try {
                    Trace.beginSection("configureCodec");
                    Surface surface = (Surface) jk3Var.f10220d;
                    if (surface == null && lo6Var.f11812h && i2 >= 35) {
                        i3 = 8;
                    }
                    mediaCodecCreateByCodecName2.configure((MediaFormat) jk3Var.f10218b, surface, (MediaCrypto) null, i3);
                    Trace.endSection();
                    Trace.beginSection("startCodec");
                    mediaCodecCreateByCodecName2.start();
                    Trace.endSection();
                    return new cp6(mediaCodecCreateByCodecName2, (go6) jk3Var.f10221e);
                } catch (IOException e) {
                    e = e;
                    mediaCodec = mediaCodecCreateByCodecName2;
                    if (mediaCodec != null) {
                        mediaCodec.release();
                    }
                    throw e;
                } catch (RuntimeException e2) {
                    e = e2;
                    mediaCodec = mediaCodecCreateByCodecName2;
                    if (mediaCodec != null) {
                        mediaCodec.release();
                    }
                    throw e;
                }
            } catch (IOException e3) {
                e = e3;
            } catch (RuntimeException e4) {
                e = e4;
            }
        } else {
            int iM9763f = w92.m9763f(((wn6) jk3Var.f10219c).f21788o);
            switch (iM9763f) {
                case AdSize.AUTO_HEIGHT /* -2 */:
                    str = "none";
                    break;
                case -1:
                    str = "unknown";
                    break;
                case 0:
                    str = "default";
                    break;
                case 1:
                    str = MimeTypes.BASE_TYPE_AUDIO;
                    break;
                case 2:
                    str = MimeTypes.BASE_TYPE_VIDEO;
                    break;
                case 3:
                    str = "text";
                    break;
                case 4:
                    str = "image";
                    break;
                case 5:
                    str = "metadata";
                    break;
                default:
                    str = "camera motion";
                    break;
            }
            c74.m2942b("Creating an asynchronous MediaCodec adapter for track type ".concat(str));
            lo6 lo6Var2 = (lo6) jk3Var.f10217a;
            String str3 = lo6Var2.f11805a;
            try {
                StringBuilder sb = new StringBuilder(str3.length() + 12);
                sb.append("createCodec:");
                sb.append(str3);
                Trace.beginSection(sb.toString());
                mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str3);
                try {
                    if (i2 >= 36) {
                        tn6Var = new dp6(mediaCodecCreateByCodecName);
                        i = 4;
                    } else {
                        i = 0;
                        tn6Var = new tn6(mediaCodecCreateByCodecName, new HandlerThread(qn6.m7958n(iM9763f, "ExoPlayer:MediaCodecQueueingThread:")));
                    }
                    qn6 qn6Var2 = new qn6(mediaCodecCreateByCodecName, new HandlerThread(qn6.m7958n(iM9763f, "ExoPlayer:MediaCodecAsyncAdapter:")), tn6Var, (go6) jk3Var.f10221e);
                    try {
                        Trace.endSection();
                        Surface surface2 = (Surface) jk3Var.f10220d;
                        if (surface2 == null && lo6Var2.f11812h && i2 >= 35) {
                            i |= 8;
                        }
                        qn6Var2.m7959m((MediaFormat) jk3Var.f10218b, surface2, i);
                        return qn6Var2;
                    } catch (Exception e5) {
                        e = e5;
                        qn6Var = qn6Var2;
                        if (qn6Var != null) {
                            qn6Var.zzl();
                        } else if (mediaCodecCreateByCodecName != null) {
                            mediaCodecCreateByCodecName.release();
                        }
                        throw e;
                    }
                } catch (Exception e6) {
                    e = e6;
                }
            } catch (Exception e7) {
                e = e7;
                mediaCodecCreateByCodecName = null;
            }
        }
    }
}

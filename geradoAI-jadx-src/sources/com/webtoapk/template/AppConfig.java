package com.webtoapk.template;

import android.app.Activity;
import android.util.Log;
import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.io.InputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.C1350ax;
import p024x.C1483d1;
import p024x.C1530dt;
import p024x.C1781iw;
import p024x.C1870ko;
import p024x.C2031nn;
import p024x.C2182qe;
import p024x.C2286sd;
import p024x.C2487w;
import p024x.C2589xt;
import p024x.c91;
import p024x.ef0;
import p024x.et0;
import p024x.k90;
import p024x.n31;
import p024x.w91;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010 \n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0003\b¼\u0001\b\u0086\b\u0018\u00002\u00020\u0001:\u0001FJ\u0010\u0010\u0003\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\u0004J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\u0004J\u0010\u0010\n\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\u0004J\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0004J\u0016\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u0010HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0004J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0004J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0004J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0004J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0004J\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0004J\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0004J\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0004J\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0004J\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u0004J\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u0004J\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u0004J\u0010\u0010#\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\u0004J\u0010\u0010$\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b$\u0010\u0004J\u0010\u0010%\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b%\u0010\u0004J\u0010\u0010&\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b&\u0010\u0004J\u0010\u0010'\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b'\u0010\u0004J\u0010\u0010(\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b(\u0010\u0004J\u0010\u0010)\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b)\u0010\u0004J\u0010\u0010*\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b*\u0010\u0004J\u0010\u0010+\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b+\u0010\u0004J\u0010\u0010,\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b,\u0010\u0004J\u0010\u0010-\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b-\u0010\u0004J\u0016\u0010/\u001a\b\u0012\u0004\u0012\u00020.0\u0010HÆ\u0003¢\u0006\u0004\b/\u0010\u0012J\u0010\u00100\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b0\u0010\u0004J\u0010\u00101\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b1\u0010\u0004J\u0010\u00102\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b2\u0010\u0004J\u0010\u00103\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b3\u0010\u0004J\u0010\u00104\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b4\u0010\u0004J\u0010\u00105\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b5\u0010\u0004J\u0010\u00106\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b6\u0010\u0004J\u0010\u00107\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b7\u0010\u0004J\u0012\u00108\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b8\u0010\u0004J\u0012\u00109\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b9\u0010\u0004J\u0010\u0010:\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b:\u0010\u0004J\u0016\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00020\u0010HÆ\u0003¢\u0006\u0004\b;\u0010\u0012J\u0010\u0010<\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b<\u0010\u0004J\u0016\u0010>\u001a\b\u0012\u0004\u0012\u00020=0\u0010HÆ\u0003¢\u0006\u0004\b>\u0010\u0012J\u0016\u0010?\u001a\b\u0012\u0004\u0012\u00020=0\u0010HÆ\u0003¢\u0006\u0004\b?\u0010\u0012J\u0010\u0010@\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b@\u0010\u0004J\u0010\u0010A\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bA\u0010\u0004J\u0012\u0010B\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bB\u0010\u0004J\u0016\u0010D\u001a\b\u0012\u0004\u0012\u00020C0\u0010HÆ\u0003¢\u0006\u0004\bD\u0010\u0012J\u0012\u0010E\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bE\u0010\u0004R\u0017\u0010I\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010\u0004R\u0017\u0010L\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bJ\u0010G\u001a\u0004\bK\u0010\u0004R\u0017\u0010O\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bM\u0010G\u001a\u0004\bN\u0010\u0004R\u0017\u0010R\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bP\u0010G\u001a\u0004\bQ\u0010\u0004R\u0017\u0010U\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bS\u0010G\u001a\u0004\bT\u0010\u0004R\u0017\u0010X\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bV\u0010G\u001a\u0004\bW\u0010\u0004R\u0017\u0010[\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bY\u0010G\u001a\u0004\bZ\u0010\u0004R\u0017\u0010^\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\\\u0010G\u001a\u0004\b]\u0010\u0004R\u0017\u0010a\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b_\u0010G\u001a\u0004\b`\u0010\u0004R\u0017\u0010d\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bb\u0010G\u001a\u0004\bc\u0010\u0004R\u0017\u0010g\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\be\u0010G\u001a\u0004\bf\u0010\u0004R\u0017\u0010j\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bh\u0010G\u001a\u0004\bi\u0010\u0004R\u001d\u0010n\u001a\b\u0012\u0004\u0012\u00020\u00020\u00108\u0006¢\u0006\f\n\u0004\bk\u0010l\u001a\u0004\bm\u0010\u0012R\u0017\u0010q\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bo\u0010G\u001a\u0004\bp\u0010\u0004R\u0017\u0010t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\br\u0010G\u001a\u0004\bs\u0010\u0004R\u0017\u0010w\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bu\u0010G\u001a\u0004\bv\u0010\u0004R\u0017\u0010z\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bx\u0010G\u001a\u0004\by\u0010\u0004R\u0017\u0010}\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b{\u0010G\u001a\u0004\b|\u0010\u0004R\u0018\u0010\u0080\u0001\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b~\u0010G\u001a\u0004\b\u007f\u0010\u0004R\u001a\u0010\u0083\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0081\u0001\u0010G\u001a\u0005\b\u0082\u0001\u0010\u0004R\u001a\u0010\u0086\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0084\u0001\u0010G\u001a\u0005\b\u0085\u0001\u0010\u0004R\u001a\u0010\u0089\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0087\u0001\u0010G\u001a\u0005\b\u0088\u0001\u0010\u0004R\u001a\u0010\u008c\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u008a\u0001\u0010G\u001a\u0005\b\u008b\u0001\u0010\u0004R\u001a\u0010\u008f\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u008d\u0001\u0010G\u001a\u0005\b\u008e\u0001\u0010\u0004R\u001a\u0010\u0092\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0090\u0001\u0010G\u001a\u0005\b\u0091\u0001\u0010\u0004R\u001a\u0010\u0095\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0093\u0001\u0010G\u001a\u0005\b\u0094\u0001\u0010\u0004R\u001a\u0010\u0098\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0096\u0001\u0010G\u001a\u0005\b\u0097\u0001\u0010\u0004R\u001a\u0010\u009b\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0099\u0001\u0010G\u001a\u0005\b\u009a\u0001\u0010\u0004R\u001a\u0010\u009e\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u009c\u0001\u0010G\u001a\u0005\b\u009d\u0001\u0010\u0004R\u001a\u0010¡\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u009f\u0001\u0010G\u001a\u0005\b \u0001\u0010\u0004R\u001a\u0010¤\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b¢\u0001\u0010G\u001a\u0005\b£\u0001\u0010\u0004R\u001a\u0010§\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b¥\u0001\u0010G\u001a\u0005\b¦\u0001\u0010\u0004R\u001a\u0010ª\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b¨\u0001\u0010G\u001a\u0005\b©\u0001\u0010\u0004R\u001a\u0010\u00ad\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b«\u0001\u0010G\u001a\u0005\b¬\u0001\u0010\u0004R\u001a\u0010°\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b®\u0001\u0010G\u001a\u0005\b¯\u0001\u0010\u0004R\u001a\u0010³\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b±\u0001\u0010G\u001a\u0005\b²\u0001\u0010\u0004R\u001a\u0010¶\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b´\u0001\u0010G\u001a\u0005\bµ\u0001\u0010\u0004R\u001a\u0010¹\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b·\u0001\u0010G\u001a\u0005\b¸\u0001\u0010\u0004R\u001a\u0010¼\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bº\u0001\u0010G\u001a\u0005\b»\u0001\u0010\u0004R\u001a\u0010¿\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b½\u0001\u0010G\u001a\u0005\b¾\u0001\u0010\u0004R \u0010Â\u0001\u001a\b\u0012\u0004\u0012\u00020.0\u00108\u0006¢\u0006\u000e\n\u0005\bÀ\u0001\u0010l\u001a\u0005\bÁ\u0001\u0010\u0012R\u001a\u0010Å\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÃ\u0001\u0010G\u001a\u0005\bÄ\u0001\u0010\u0004R\u001a\u0010È\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÆ\u0001\u0010G\u001a\u0005\bÇ\u0001\u0010\u0004R\u001a\u0010Ë\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÉ\u0001\u0010G\u001a\u0005\bÊ\u0001\u0010\u0004R\u001a\u0010Î\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÌ\u0001\u0010G\u001a\u0005\bÍ\u0001\u0010\u0004R\u001a\u0010Ñ\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÏ\u0001\u0010G\u001a\u0005\bÐ\u0001\u0010\u0004R\u001a\u0010Ô\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÒ\u0001\u0010G\u001a\u0005\bÓ\u0001\u0010\u0004R\u001a\u0010×\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÕ\u0001\u0010G\u001a\u0005\bÖ\u0001\u0010\u0004R\u001a\u0010Ú\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bØ\u0001\u0010G\u001a\u0005\bÙ\u0001\u0010\u0004R\u001c\u0010Ý\u0001\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\bÛ\u0001\u0010G\u001a\u0005\bÜ\u0001\u0010\u0004R\u001c\u0010à\u0001\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\bÞ\u0001\u0010G\u001a\u0005\bß\u0001\u0010\u0004R\u001a\u0010ã\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bá\u0001\u0010G\u001a\u0005\bâ\u0001\u0010\u0004R \u0010æ\u0001\u001a\b\u0012\u0004\u0012\u00020\u00020\u00108\u0006¢\u0006\u000e\n\u0005\bä\u0001\u0010l\u001a\u0005\bå\u0001\u0010\u0012R\u001a\u0010é\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bç\u0001\u0010G\u001a\u0005\bè\u0001\u0010\u0004R \u0010ì\u0001\u001a\b\u0012\u0004\u0012\u00020=0\u00108\u0006¢\u0006\u000e\n\u0005\bê\u0001\u0010l\u001a\u0005\bë\u0001\u0010\u0012R \u0010ï\u0001\u001a\b\u0012\u0004\u0012\u00020=0\u00108\u0006¢\u0006\u000e\n\u0005\bí\u0001\u0010l\u001a\u0005\bî\u0001\u0010\u0012R\u001a\u0010ò\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bð\u0001\u0010G\u001a\u0005\bñ\u0001\u0010\u0004R\u001a\u0010õ\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bó\u0001\u0010G\u001a\u0005\bô\u0001\u0010\u0004R\u001c\u0010ø\u0001\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\bö\u0001\u0010G\u001a\u0005\b÷\u0001\u0010\u0004R \u0010û\u0001\u001a\b\u0012\u0004\u0012\u00020C0\u00108\u0006¢\u0006\u000e\n\u0005\bù\u0001\u0010l\u001a\u0005\bú\u0001\u0010\u0012R\u001c\u0010þ\u0001\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\bü\u0001\u0010G\u001a\u0005\bý\u0001\u0010\u0004¨\u0006ÿ\u0001"}, m1724d2 = {"Lcom/webtoapk/template/AppConfig;", "", "", "component1", "()Ljava/lang/String;", "component2", "component4", "component5", "component6", "component7", "component8", "component9", "component11", "component12", "component13", "component14", "", "component15", "()Ljava/util/List;", "component16", "component18", "component26", "component27", "component28", "component29", "component31", "component32", "component35", "component36", "component39", "component40", "component41", "component43", "component44", "component45", "component65", "component66", "component67", "component68", "component69", "component70", "component71", "component78", "component79", "component80", "component81", "Lx/nn;", "component82", "component84", "component85", "component87", "component88", "component89", "component93", "component94", "component98", "component99", "component100", "component103", "component104", "component105", "Lx/ef0;", "component106", "component107", "component111", "component112", "component123", "Lx/w91;", "component124", "component125", "a", "Ljava/lang/String;", "getWebsiteUrl", "websiteUrl", "b", "getAppMode", "appMode", "d", "getRemoteManifestUrl", "remoteManifestUrl", "e", "getRemoteAnnouncementText", "remoteAnnouncementText", "f", "getRemoteAnnouncementId", "remoteAnnouncementId", "g", "getRemoteAnnouncementImageUrl", "remoteAnnouncementImageUrl", "h", "getRemoteAnnouncementBgColor", "remoteAnnouncementBgColor", "i", "getRemoteAnnouncementTextColor", "remoteAnnouncementTextColor", "k", "getRemoteMaintenanceText", "remoteMaintenanceText", "l", "getRemoteMaintenanceImageUrl", "remoteMaintenanceImageUrl", "m", "getRemoteMaintenanceBgColor", "remoteMaintenanceBgColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getRemoteMaintenanceTextColor", "remoteMaintenanceTextColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Ljava/util/List;", "getOfflineFiles", "offlineFiles", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getAppName", "appName", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "getSplashBgColor", "splashBgColor", "z", "getAdPlacement", "adPlacement", "A", "getAdmobBannerId", "admobBannerId", "B", "getAdmobPublisherId", "admobPublisherId", "C", "getDeveloperWebsite", "developerWebsite", "E", "getInterstitialAdId", "interstitialAdId", "F", "getInterstitialTrigger", "interstitialTrigger", "I", "getRewardAdId", "rewardAdId", "J", "getRewardTrigger", "rewardTrigger", "M", "getOneSignalAppId", "oneSignalAppId", "N", "getGeneratorOneSignalAppId", "generatorOneSignalAppId", "O", "getLinkOpenMode", "linkOpenMode", "Q", "getScreenOrientation", "screenOrientation", "R", "getAppNamePosition", "appNamePosition", "S", "getAppNameColor", "appNameColor", "m0", "getSideMenuColor", "sideMenuColor", "n0", "getAppBarColor", "appBarColor", "o0", "getStatusBarColor", "statusBarColor", "p0", "getAboutUs", "aboutUs", "q0", "getPrivacyPolicyHtml", "privacyPolicyHtml", "r0", "getContactEmail", "contactEmail", "s0", "getContactPhone", "contactPhone", "z0", "getYoutubeLink", "youtubeLink", "A0", "getTelegramLink", "telegramLink", "B0", "getInstagramLink", "instagramLink", "C0", "getTwitterLink", "twitterLink", "D0", "getCustomMenuLinks", "customMenuLinks", "F0", "getChatWidgetCode", "chatWidgetCode", "G0", "getChatButtonLabel", "chatButtonLabel", "I0", "getPinCode", "pinCode", "J0", "getPinCodeHash", "pinCodeHash", "K0", "getPinSalt", "pinSalt", "O0", "getIapProductId", "iapProductId", "P0", "getIapLicenseKey", "iapLicenseKey", "T0", "getClickSoundMode", "clickSoundMode", "U0", "getCustomSplashImage", "customSplashImage", "V0", "getCustomSplashVideo", "customSplashVideo", "Y0", "getSplashScaleMode", "splashScaleMode", "Z0", "getGalleryImages", "galleryImages", "a1", "getGalleryScrollDirection", "galleryScrollDirection", "b1", "getAudioFiles", "audioFiles", "c1", "getVideoFiles", "videoFiles", "g1", "getCustomJs", "customJs", "h1", "getCustomCss", "customCss", "s1", "getUserAgent", "userAgent", "t1", "getUserScripts", "userScripts", "u1", "getExpectedSignHash", "expectedSignHash", "template_release"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final /* data */ class AppConfig {

    /* JADX INFO: renamed from: v1 */
    public static AppConfig f1804v1;

    /* JADX INFO: renamed from: w1 */
    public static final byte[] f1805w1 = {69, 78, 67, 70};

    /* JADX INFO: renamed from: x1 */
    public static final byte[] f1806x1 = {42, 123, 92, -99, 62, 31, -118, 75, 108, 45, -98, 26, 127, 59, 93, -116, 74, 107, 44, -97, 27, 126, 58, 94, -115, 76, 109, 46, -102, 28, 125, 60};

    /* JADX INFO: renamed from: y1 */
    public static final byte[] f1807y1 = {90, 59, 124, 45, -98, 31, 74, -117, 108, 61, 94, 42, -97, 27, 125, 76};

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public final String admobBannerId;

    /* JADX INFO: renamed from: A0, reason: from kotlin metadata */
    public final String telegramLink;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public final String admobPublisherId;

    /* JADX INFO: renamed from: B0, reason: from kotlin metadata */
    public final String instagramLink;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public final String developerWebsite;

    /* JADX INFO: renamed from: C0, reason: from kotlin metadata */
    public final String twitterLink;

    /* JADX INFO: renamed from: D */
    public final boolean f1814D;

    /* JADX INFO: renamed from: D0, reason: from kotlin metadata */
    public final List<C2031nn> customMenuLinks;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final String interstitialAdId;

    /* JADX INFO: renamed from: E0 */
    public final boolean f1817E0;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final String interstitialTrigger;

    /* JADX INFO: renamed from: F0, reason: from kotlin metadata */
    public final String chatWidgetCode;

    /* JADX INFO: renamed from: G */
    public final int f1820G;

    /* JADX INFO: renamed from: G0, reason: from kotlin metadata */
    public final String chatButtonLabel;

    /* JADX INFO: renamed from: H */
    public final boolean f1822H;

    /* JADX INFO: renamed from: H0 */
    public final boolean f1823H0;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final String rewardAdId;

    /* JADX INFO: renamed from: I0, reason: from kotlin metadata */
    public final String pinCode;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final String rewardTrigger;

    /* JADX INFO: renamed from: J0, reason: from kotlin metadata */
    public final String pinCodeHash;

    /* JADX INFO: renamed from: K */
    public final int f1828K;

    /* JADX INFO: renamed from: K0, reason: from kotlin metadata */
    public final String pinSalt;

    /* JADX INFO: renamed from: L */
    public final boolean f1830L;

    /* JADX INFO: renamed from: L0 */
    public final boolean f1831L0;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public final String oneSignalAppId;

    /* JADX INFO: renamed from: M0 */
    public final boolean f1833M0;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public final String generatorOneSignalAppId;

    /* JADX INFO: renamed from: N0 */
    public final boolean f1835N0;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public final String linkOpenMode;

    /* JADX INFO: renamed from: O0, reason: from kotlin metadata */
    public final String iapProductId;

    /* JADX INFO: renamed from: P */
    public final boolean f1838P;

    /* JADX INFO: renamed from: P0, reason: from kotlin metadata */
    public final String iapLicenseKey;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public final String screenOrientation;

    /* JADX INFO: renamed from: Q0 */
    public final boolean f1841Q0;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public final String appNamePosition;

    /* JADX INFO: renamed from: R0 */
    public final boolean f1843R0;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public final String appNameColor;

    /* JADX INFO: renamed from: S0 */
    public final boolean f1845S0;

    /* JADX INFO: renamed from: T */
    public final boolean f1846T;

    /* JADX INFO: renamed from: T0, reason: from kotlin metadata */
    public final String clickSoundMode;

    /* JADX INFO: renamed from: U */
    public final boolean f1848U;

    /* JADX INFO: renamed from: U0, reason: from kotlin metadata */
    public final String customSplashImage;

    /* JADX INFO: renamed from: V */
    public final boolean f1850V;

    /* JADX INFO: renamed from: V0, reason: from kotlin metadata */
    public final String customSplashVideo;

    /* JADX INFO: renamed from: W */
    public final boolean f1852W;

    /* JADX INFO: renamed from: W0 */
    public final long f1853W0;

    /* JADX INFO: renamed from: X */
    public final boolean f1854X;

    /* JADX INFO: renamed from: X0 */
    public final boolean f1855X0;

    /* JADX INFO: renamed from: Y */
    public final boolean f1856Y;

    /* JADX INFO: renamed from: Y0, reason: from kotlin metadata */
    public final String splashScaleMode;

    /* JADX INFO: renamed from: Z */
    public final boolean f1858Z;

    /* JADX INFO: renamed from: Z0, reason: from kotlin metadata */
    public final List<String> galleryImages;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String websiteUrl;

    /* JADX INFO: renamed from: a0 */
    public final boolean f1861a0;

    /* JADX INFO: renamed from: a1, reason: from kotlin metadata */
    public final String galleryScrollDirection;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String appMode;

    /* JADX INFO: renamed from: b0 */
    public final boolean f1864b0;

    /* JADX INFO: renamed from: b1, reason: from kotlin metadata */
    public final List<ef0> audioFiles;

    /* JADX INFO: renamed from: c */
    public final boolean f1866c;

    /* JADX INFO: renamed from: c0 */
    public final boolean f1867c0;

    /* JADX INFO: renamed from: c1, reason: from kotlin metadata */
    public final List<ef0> videoFiles;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String remoteManifestUrl;

    /* JADX INFO: renamed from: d0 */
    public final boolean f1870d0;

    /* JADX INFO: renamed from: d1 */
    public final boolean f1871d1;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String remoteAnnouncementText;

    /* JADX INFO: renamed from: e0 */
    public final boolean f1873e0;

    /* JADX INFO: renamed from: e1 */
    public final boolean f1874e1;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final String remoteAnnouncementId;

    /* JADX INFO: renamed from: f0 */
    public final boolean f1876f0;

    /* JADX INFO: renamed from: f1 */
    public final boolean f1877f1;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final String remoteAnnouncementImageUrl;

    /* JADX INFO: renamed from: g0 */
    public final boolean f1879g0;

    /* JADX INFO: renamed from: g1, reason: from kotlin metadata */
    public final String customJs;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final String remoteAnnouncementBgColor;

    /* JADX INFO: renamed from: h0 */
    public final boolean f1882h0;

    /* JADX INFO: renamed from: h1, reason: from kotlin metadata */
    public final String customCss;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final String remoteAnnouncementTextColor;

    /* JADX INFO: renamed from: i0 */
    public final boolean f1885i0;

    /* JADX INFO: renamed from: i1 */
    public final boolean f1886i1;

    /* JADX INFO: renamed from: j */
    public final boolean f1887j;

    /* JADX INFO: renamed from: j0 */
    public final boolean f1888j0;

    /* JADX INFO: renamed from: j1 */
    public final boolean f1889j1;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final String remoteMaintenanceText;

    /* JADX INFO: renamed from: k0 */
    public final boolean f1891k0;

    /* JADX INFO: renamed from: k1 */
    public final boolean f1892k1;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final String remoteMaintenanceImageUrl;

    /* JADX INFO: renamed from: l0 */
    public final boolean f1894l0;

    /* JADX INFO: renamed from: l1 */
    public final boolean f1895l1;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final String remoteMaintenanceBgColor;

    /* JADX INFO: renamed from: m0, reason: from kotlin metadata */
    public final String sideMenuColor;

    /* JADX INFO: renamed from: m1 */
    public final boolean f1898m1;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final String remoteMaintenanceTextColor;

    /* JADX INFO: renamed from: n0, reason: from kotlin metadata */
    public final String appBarColor;

    /* JADX INFO: renamed from: n1 */
    public final boolean f1901n1;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final List<String> offlineFiles;

    /* JADX INFO: renamed from: o0, reason: from kotlin metadata */
    public final String statusBarColor;

    /* JADX INFO: renamed from: o1 */
    public final boolean f1904o1;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final String appName;

    /* JADX INFO: renamed from: p0, reason: from kotlin metadata */
    public final String aboutUs;

    /* JADX INFO: renamed from: p1 */
    public final boolean f1907p1;

    /* JADX INFO: renamed from: q */
    public final boolean f1908q;

    /* JADX INFO: renamed from: q0, reason: from kotlin metadata */
    public final String privacyPolicyHtml;

    /* JADX INFO: renamed from: q1 */
    public final boolean f1910q1;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final String splashBgColor;

    /* JADX INFO: renamed from: r0, reason: from kotlin metadata */
    public final String contactEmail;

    /* JADX INFO: renamed from: r1 */
    public final boolean f1913r1;

    /* JADX INFO: renamed from: s */
    public final long f1914s;

    /* JADX INFO: renamed from: s0, reason: from kotlin metadata */
    public final String contactPhone;

    /* JADX INFO: renamed from: s1, reason: from kotlin metadata */
    public final String userAgent;

    /* JADX INFO: renamed from: t */
    public final boolean f1917t;

    /* JADX INFO: renamed from: t0 */
    public final boolean f1918t0;

    /* JADX INFO: renamed from: t1, reason: from kotlin metadata */
    public final List<w91> userScripts;

    /* JADX INFO: renamed from: u */
    public final boolean f1920u;

    /* JADX INFO: renamed from: u0 */
    public final boolean f1921u0;

    /* JADX INFO: renamed from: u1, reason: from kotlin metadata */
    public final String expectedSignHash;

    /* JADX INFO: renamed from: v */
    public final boolean f1923v;

    /* JADX INFO: renamed from: v0 */
    public final boolean f1924v0;

    /* JADX INFO: renamed from: w */
    public final boolean f1925w;

    /* JADX INFO: renamed from: w0 */
    public final boolean f1926w0;

    /* JADX INFO: renamed from: x */
    public final boolean f1927x;

    /* JADX INFO: renamed from: x0 */
    public final boolean f1928x0;

    /* JADX INFO: renamed from: y */
    public final boolean f1929y;

    /* JADX INFO: renamed from: y0 */
    public final boolean f1930y0;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public final String adPlacement;

    /* JADX INFO: renamed from: z0, reason: from kotlin metadata */
    public final String youtubeLink;

    /* JADX INFO: renamed from: com.webtoapk.template.AppConfig$a */
    public static final class C0998a {
        /* JADX INFO: renamed from: a */
        public static String m1305a(byte[] bArr) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
            if (bArr.length > 4) {
                byte b = bArr[0];
                byte[] bArr2 = AppConfig.f1805w1;
                if (b == bArr2[0] && bArr[1] == bArr2[1] && bArr[2] == bArr2[2] && bArr[3] == bArr2[3]) {
                    Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                    cipher.init(2, new SecretKeySpec(AppConfig.f1806x1, "AES"), new IvParameterSpec(AppConfig.f1807y1));
                    byte[] bArrDoFinal = cipher.doFinal(C1870ko.m5900l(bArr, 4, bArr.length));
                    k90.m5748d(bArrDoFinal, "doFinal(...)");
                    return new String(bArrDoFinal, C2286sd.f18459b);
                }
            }
            return new String(bArr, C2286sd.f18459b);
        }

        /* JADX INFO: renamed from: b */
        public static CipherInputStream m1306b(InputStream inputStream) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(2, new SecretKeySpec(AppConfig.f1806x1, "AES"), new IvParameterSpec(AppConfig.f1807y1));
            return new CipherInputStream(inputStream, cipher);
        }

        /* JADX INFO: renamed from: c */
        public static boolean m1307c(int i, byte[] bArr) {
            if (i >= 4) {
                byte b = bArr[0];
                byte[] bArr2 = AppConfig.f1805w1;
                if (b == bArr2[0] && bArr[1] == bArr2[1] && bArr[2] == bArr2[2] && bArr[3] == bArr2[3]) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: d */
        public static AppConfig m1308d(Activity activity) {
            InputStream inputStreamOpen;
            k90.m5749e(activity, "context");
            AppConfig appConfig = AppConfig.f1804v1;
            try {
                if (appConfig != null) {
                    return appConfig;
                }
                try {
                    inputStreamOpen = activity.getAssets().open("config.json");
                } catch (Exception unused) {
                    inputStreamOpen = activity.getAssets().open("app_config.json");
                }
                try {
                    k90.m5746b(inputStreamOpen);
                    byte[] bArrM5914z = C1870ko.m5914z(inputStreamOpen);
                    inputStreamOpen.close();
                    String strM1305a = m1305a(bArrM5914z);
                    et0 et0Var = et0.f6700a;
                    AppConfig appConfigM1309e = m1309e(strM1305a);
                    et0Var.getClass();
                    AppConfig appConfigM3873d = et0.m3873d(activity, appConfigM1309e);
                    AppConfig.f1804v1 = appConfigM3873d;
                    return appConfigM3873d;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C2182qe.m7722e(inputStreamOpen, th);
                        throw th2;
                    }
                }
            } catch (Exception e) {
                Log.e("AppConfig", "Failed to load config", e);
                AppConfig appConfig2 = new AppConfig(null, null, false, null, null, null, false, null, 0L, false, false, false, false, false, false, null, null, null, null, false, null, null, 0, false, null, null, 0, false, null, null, null, false, null, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, null, null, null, null, null, false, null, null, false, null, null, null, false, false, false, null, null, false, false, false, null, null, null, 0L, false, null, null, null, null, null, false, false, false, null, null, false, false, false, false, false, false, false, false, false, false, null, null, null, -1, -1, -1, 536870911);
                AppConfig.f1804v1 = appConfig2;
                return appConfig2;
            }
        }

        /* JADX INFO: renamed from: e */
        public static AppConfig m1309e(String str) throws JSONException {
            JSONArray jSONArray;
            int i;
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("websiteUrl", "https://example.com");
            k90.m5748d(strOptString, "optString(...)");
            String strOptString2 = jSONObject.optString("appName", "WebApp");
            k90.m5748d(strOptString2, "optString(...)");
            boolean zOptBoolean = jSONObject.optBoolean("enableSplash", true);
            String strOptString3 = jSONObject.optString("splashBgColor", "#3F51B5");
            k90.m5748d(strOptString3, "optString(...)");
            long jOptLong = jSONObject.optLong("splashDuration", AnrConstants.DEFAULT_CHECK_INTERVAL_MS);
            boolean zOptBoolean2 = jSONObject.optBoolean("enableJavaScript", true);
            boolean zOptBoolean3 = jSONObject.optBoolean("enableFullscreen", false);
            boolean zOptBoolean4 = jSONObject.optBoolean("enableImmersiveKiosk", false);
            boolean zOptBoolean5 = jSONObject.optBoolean("enablePipMode", false);
            boolean zOptBoolean6 = jSONObject.optBoolean("enableBackgroundAudio", false);
            boolean zOptBoolean7 = jSONObject.optBoolean("enableAds", false);
            String strOptString4 = jSONObject.optString("adPlacement", "none");
            k90.m5748d(strOptString4, "optString(...)");
            String strOptString5 = jSONObject.optString("admobBannerId", "ca-app-pub-3940256099942544/6300978111");
            k90.m5748d(strOptString5, "optString(...)");
            String strOptString6 = jSONObject.optString("admobPublisherId", "");
            k90.m5748d(strOptString6, "optString(...)");
            String strOptString7 = jSONObject.optString("developerWebsite", "");
            k90.m5748d(strOptString7, "optString(...)");
            boolean zOptBoolean8 = jSONObject.optBoolean("enableInterstitial", false);
            String strOptString8 = jSONObject.optString("interstitialAdId", "ca-app-pub-3940256099942544/1033173712");
            k90.m5748d(strOptString8, "optString(...)");
            String strOptString9 = jSONObject.optString("interstitialTrigger", "actions");
            k90.m5748d(strOptString9, "optString(...)");
            int iOptInt = jSONObject.optInt("interstitialActionCount", 4);
            int i2 = iOptInt < 1 ? 1 : iOptInt;
            boolean zOptBoolean9 = jSONObject.optBoolean("enableRewardAd", false);
            String strOptString10 = jSONObject.optString("rewardAdId", "ca-app-pub-3940256099942544/5224354917");
            k90.m5748d(strOptString10, "optString(...)");
            String strOptString11 = jSONObject.optString("rewardTrigger", "actions");
            k90.m5748d(strOptString11, "optString(...)");
            int iOptInt2 = jSONObject.optInt("rewardActionCount", 4);
            int i3 = iOptInt2 < 1 ? 1 : iOptInt2;
            boolean zOptBoolean10 = jSONObject.optBoolean("enableOneSignal", false);
            String strOptString12 = jSONObject.optString("oneSignalAppId", "");
            k90.m5748d(strOptString12, "optString(...)");
            String strOptString13 = jSONObject.optString("generatorOneSignalAppId", "");
            k90.m5748d(strOptString13, "optString(...)");
            String strOptString14 = jSONObject.optString("linkOpenMode", "internal");
            k90.m5748d(strOptString14, "optString(...)");
            boolean zOptBoolean11 = jSONObject.optBoolean("enablePullToRefresh", true);
            String strOptString15 = jSONObject.optString("screenOrientation", "portrait");
            k90.m5748d(strOptString15, "optString(...)");
            String strOptString16 = jSONObject.optString("appNamePosition", "center");
            k90.m5748d(strOptString16, "optString(...)");
            String strOptString17 = jSONObject.optString("appNameColor", "#FFFFFF");
            k90.m5748d(strOptString17, "optString(...)");
            boolean zOptBoolean12 = jSONObject.optBoolean("isPremium", false);
            boolean zOptBoolean13 = jSONObject.optBoolean("permCamera", false);
            boolean zOptBoolean14 = jSONObject.optBoolean("permMicrophone", false);
            boolean zOptBoolean15 = jSONObject.optBoolean("permLocationFine", false);
            boolean zOptBoolean16 = jSONObject.optBoolean("permLocationCoarse", false);
            boolean zOptBoolean17 = jSONObject.optBoolean("permStorage", false);
            boolean zOptBoolean18 = jSONObject.optBoolean("permSafFolderAccess", false);
            boolean zOptBoolean19 = jSONObject.optBoolean("permKeystore", false);
            boolean zOptBoolean20 = jSONObject.optBoolean("permContacts", false);
            boolean zOptBoolean21 = jSONObject.optBoolean("permContactsWrite", false);
            boolean zOptBoolean22 = jSONObject.optBoolean("permSms", false);
            boolean zOptBoolean23 = jSONObject.optBoolean("permCallLog", false);
            boolean zOptBoolean24 = jSONObject.optBoolean("permPhone", false);
            boolean zOptBoolean25 = jSONObject.optBoolean("permVibrate", false);
            boolean zOptBoolean26 = jSONObject.optBoolean("permBluetooth", false);
            boolean zOptBoolean27 = jSONObject.optBoolean("permNfc", false);
            boolean zOptBoolean28 = jSONObject.optBoolean("enableSideMenu", true);
            boolean zOptBoolean29 = jSONObject.optBoolean("enableTopBar", true);
            boolean zOptBoolean30 = jSONObject.optBoolean("enableFullscreenToggle", false);
            String strOptString18 = jSONObject.optString("sideMenuColor", "#6366F1");
            k90.m5748d(strOptString18, "optString(...)");
            String strOptString19 = jSONObject.optString("appBarColor", jSONObject.optString("sideMenuColor", "#6366F1"));
            k90.m5748d(strOptString19, "optString(...)");
            String strOptString20 = jSONObject.optString("statusBarColor", "");
            k90.m5748d(strOptString20, "optString(...)");
            String strOptString21 = jSONObject.optString("aboutUs", "");
            k90.m5748d(strOptString21, "optString(...)");
            String strOptString22 = jSONObject.optString("privacyPolicyHtml", "");
            k90.m5748d(strOptString22, "optString(...)");
            String strOptString23 = jSONObject.optString("contactEmail", "");
            k90.m5748d(strOptString23, "optString(...)");
            String strOptString24 = jSONObject.optString("contactPhone", "");
            k90.m5748d(strOptString24, "optString(...)");
            boolean zOptBoolean31 = jSONObject.optBoolean("enableAboutUs", true);
            boolean zOptBoolean32 = jSONObject.optBoolean("enablePrivacyPolicyItem", true);
            boolean zOptBoolean33 = jSONObject.optBoolean("enableContactUs", true);
            boolean zOptBoolean34 = jSONObject.optBoolean("enableShareApp", true);
            boolean zOptBoolean35 = jSONObject.optBoolean("enableRateApp", true);
            boolean zOptBoolean36 = jSONObject.optBoolean("enableExitButton", true);
            String strOptString25 = jSONObject.optString("youtubeLink", "");
            k90.m5748d(strOptString25, "optString(...)");
            String strOptString26 = jSONObject.optString("telegramLink", "");
            k90.m5748d(strOptString26, "optString(...)");
            String strOptString27 = jSONObject.optString("instagramLink", "");
            k90.m5748d(strOptString27, "optString(...)");
            String strOptString28 = jSONObject.optString("twitterLink", "");
            k90.m5748d(strOptString28, "optString(...)");
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("customMenuLinks");
            if (jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                int i4 = 0;
                while (i4 < length) {
                    int i5 = length;
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i4);
                    if (jSONObjectOptJSONObject == null) {
                        jSONArray = jSONArrayOptJSONArray;
                        i = i4;
                    } else {
                        jSONArray = jSONArrayOptJSONArray;
                        String strOptString29 = jSONObjectOptJSONObject.optString("name", "");
                        k90.m5748d(strOptString29, "optString(...)");
                        String string = n31.m6693o0(strOptString29).toString();
                        i = i4;
                        String strOptString30 = jSONObjectOptJSONObject.optString("url", "");
                        k90.m5748d(strOptString30, "optString(...)");
                        String string2 = n31.m6693o0(strOptString30).toString();
                        if (string.length() > 0 && string2.length() > 0) {
                            String strOptString31 = jSONObjectOptJSONObject.optString("icon");
                            if (n31.m6675W(strOptString31)) {
                                strOptString31 = "link";
                            }
                            arrayList.add(new C2031nn(string, string2, strOptString31));
                        }
                        i4 = i + 1;
                        length = i5;
                        jSONArrayOptJSONArray = jSONArray;
                        strOptString2 = strOptString2;
                    }
                    i4 = i + 1;
                    length = i5;
                    jSONArrayOptJSONArray = jSONArray;
                    strOptString2 = strOptString2;
                }
            }
            String str2 = strOptString2;
            boolean zOptBoolean37 = jSONObject.optBoolean("enableLiveChat", false);
            String strOptString32 = jSONObject.optString("chatWidgetCode", "");
            k90.m5748d(strOptString32, "optString(...)");
            String strOptString33 = jSONObject.optString("chatButtonLabel", "Live Chat");
            k90.m5748d(strOptString33, "optString(...)");
            boolean zOptBoolean38 = jSONObject.optBoolean("enablePinLock", false);
            String strOptString34 = jSONObject.optString("pinCode", "");
            k90.m5748d(strOptString34, "optString(...)");
            String strOptString35 = jSONObject.optString("pinCodeHash", "");
            k90.m5748d(strOptString35, "optString(...)");
            String strOptString36 = jSONObject.optString("pinSalt", "");
            k90.m5748d(strOptString36, "optString(...)");
            boolean zOptBoolean39 = jSONObject.optBoolean("enableExitConfirmation", false);
            boolean zOptBoolean40 = jSONObject.optBoolean("enableBottomNav", false);
            boolean zOptBoolean41 = jSONObject.optBoolean("enableIap", false);
            String strOptString37 = jSONObject.optString("iapProductId", "");
            k90.m5748d(strOptString37, "optString(...)");
            String strOptString38 = jSONObject.optString("iapLicenseKey", "");
            k90.m5748d(strOptString38, "optString(...)");
            boolean zOptBoolean42 = jSONObject.optBoolean("enableIapCatalog", false);
            boolean zOptBoolean43 = jSONObject.optBoolean("enableZoom", true);
            boolean zOptBoolean44 = jSONObject.optBoolean("enableClickSound", true);
            String strOptString39 = jSONObject.optString("clickSoundMode", "system");
            k90.m5748d(strOptString39, "optString(...)");
            String strOptString40 = jSONObject.optString("customSplashImage", "");
            k90.m5746b(strOptString40);
            String str3 = null;
            String str4 = (n31.m6675W(strOptString40) || strOptString40.equals("null")) ? null : strOptString40;
            String strOptString41 = jSONObject.optString("customSplashVideo", "");
            k90.m5746b(strOptString41);
            String str5 = (n31.m6675W(strOptString41) || strOptString41.equals("null")) ? null : strOptString41;
            long jOptLong2 = jSONObject.optLong("splashVideoMaxMs", 7000L);
            boolean zOptBoolean45 = jSONObject.optBoolean("splashVideoSkippable", true);
            String strOptString42 = jSONObject.optString("splashScaleMode", "fill");
            k90.m5748d(strOptString42, "optString(...)");
            String strOptString43 = jSONObject.optString("appMode", "url");
            k90.m5748d(strOptString43, "optString(...)");
            boolean zOptBoolean46 = jSONObject.optBoolean("remoteUpdateEnabled", false);
            String strOptString44 = jSONObject.optString("remoteManifestUrl", "");
            k90.m5748d(strOptString44, "optString(...)");
            ArrayList arrayList2 = new ArrayList();
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("offlineFiles");
            if (jSONArrayOptJSONArray2 != null) {
                int length2 = jSONArrayOptJSONArray2.length();
                int i6 = 0;
                while (i6 < length2) {
                    int i7 = length2;
                    String string3 = jSONArrayOptJSONArray2.getString(i6);
                    k90.m5748d(string3, "getString(...)");
                    arrayList2.add(string3);
                    i6++;
                    length2 = i7;
                }
            }
            ArrayList arrayList3 = new ArrayList();
            JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("galleryImages");
            if (jSONArrayOptJSONArray3 != null) {
                int length3 = jSONArrayOptJSONArray3.length();
                int i8 = 0;
                while (i8 < length3) {
                    int i9 = length3;
                    String string4 = jSONArrayOptJSONArray3.getString(i8);
                    k90.m5748d(string4, "getString(...)");
                    arrayList3.add(string4);
                    i8++;
                    length3 = i9;
                }
            }
            String strOptString45 = jSONObject.optString("galleryScrollDirection", "horizontal");
            k90.m5748d(strOptString45, "optString(...)");
            ArrayList arrayList4 = new ArrayList();
            JSONArray jSONArrayOptJSONArray4 = jSONObject.optJSONArray("audioFiles");
            String str6 = OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE;
            if (jSONArrayOptJSONArray4 != null) {
                int length4 = jSONArrayOptJSONArray4.length();
                int i10 = 0;
                while (i10 < length4) {
                    int i11 = length4;
                    JSONObject jSONObject2 = jSONArrayOptJSONArray4.getJSONObject(i10);
                    JSONArray jSONArray2 = jSONArrayOptJSONArray4;
                    int i12 = i10;
                    String string5 = jSONObject2.getString("name");
                    k90.m5748d(string5, "getString(...)");
                    arrayList4.add(new ef0(string5, jSONObject2.isNull(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE) ? null : jSONObject2.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE), jSONObject2.isNull("category") ? null : jSONObject2.optString("category")));
                    i10 = i12 + 1;
                    length4 = i11;
                    jSONArrayOptJSONArray4 = jSONArray2;
                    jOptLong = jOptLong;
                }
            }
            long j = jOptLong;
            ArrayList arrayList5 = new ArrayList();
            JSONArray jSONArrayOptJSONArray5 = jSONObject.optJSONArray("videoFiles");
            if (jSONArrayOptJSONArray5 != null) {
                int length5 = jSONArrayOptJSONArray5.length();
                int i13 = 0;
                while (i13 < length5) {
                    JSONObject jSONObject3 = jSONArrayOptJSONArray5.getJSONObject(i13);
                    ArrayList arrayList6 = arrayList4;
                    JSONArray jSONArray3 = jSONArrayOptJSONArray5;
                    String string6 = jSONObject3.getString("name");
                    k90.m5748d(string6, "getString(...)");
                    arrayList5.add(new ef0(string6, jSONObject3.isNull(str6) ? null : jSONObject3.optString(str6), jSONObject3.isNull("category") ? null : jSONObject3.optString("category")));
                    i13++;
                    arrayList4 = arrayList6;
                    jSONArrayOptJSONArray5 = jSONArray3;
                    str6 = str6;
                }
            }
            ArrayList arrayList7 = arrayList4;
            boolean zOptBoolean47 = jSONObject.optBoolean("mediaAutoPlay", false);
            boolean zOptBoolean48 = jSONObject.optBoolean("mediaRememberPosition", true);
            boolean zOptBoolean49 = jSONObject.optBoolean("bundledMode", false);
            String strOptString46 = jSONObject.optString("customJs", "");
            k90.m5748d(strOptString46, "optString(...)");
            String strOptString47 = jSONObject.optString("customCss", "");
            k90.m5748d(strOptString47, "optString(...)");
            boolean zOptBoolean50 = jSONObject.optBoolean("enablePersistentCache", true);
            boolean zOptBoolean51 = jSONObject.optBoolean("enableOfflineCache", false);
            boolean zOptBoolean52 = jSONObject.optBoolean("requiresNetwork", false);
            boolean zOptBoolean53 = jSONObject.optBoolean("enableAdBlocking", false);
            boolean zOptBoolean54 = jSONObject.optBoolean("enableNfc", false);
            boolean zOptBoolean55 = jSONObject.optBoolean("enableFileOpen", false);
            boolean zOptBoolean56 = jSONObject.optBoolean("enableJsxRuntime", false);
            boolean zOptBoolean57 = jSONObject.optBoolean("enableForegroundService", false);
            boolean zOptBoolean58 = jSONObject.optBoolean("enableMediaNotification", false);
            boolean zOptBoolean59 = jSONObject.optBoolean("desktopMode", false);
            String strOptString48 = jSONObject.optString("userAgent", "");
            k90.m5746b(strOptString48);
            String str7 = (n31.m6675W(strOptString48) || strOptString48.equals("null")) ? null : strOptString48;
            String strOptString49 = jSONObject.optString("_sh", "");
            k90.m5746b(strOptString49);
            if (!n31.m6675W(strOptString49) && !strOptString49.equals("null")) {
                str3 = strOptString49;
            }
            ArrayList arrayList8 = new ArrayList();
            JSONArray jSONArrayOptJSONArray6 = jSONObject.optJSONArray("userScripts");
            if (jSONArrayOptJSONArray6 != null) {
                int length6 = jSONArrayOptJSONArray6.length();
                int i14 = 0;
                while (i14 < length6) {
                    int i15 = length6;
                    JSONObject jSONObject4 = jSONArrayOptJSONArray6.getJSONObject(i14);
                    JSONArray jSONArray4 = jSONArrayOptJSONArray6;
                    JSONArray jSONArrayOptJSONArray7 = jSONObject4.optJSONArray("matches");
                    boolean z = zOptBoolean48;
                    ArrayList arrayList9 = new ArrayList();
                    if (jSONArrayOptJSONArray7 != null) {
                        int length7 = jSONArrayOptJSONArray7.length();
                        int i16 = 0;
                        while (i16 < length7) {
                            int i17 = length7;
                            String string7 = jSONArrayOptJSONArray7.getString(i16);
                            k90.m5748d(string7, "getString(...)");
                            arrayList9.add(string7);
                            i16++;
                            length7 = i17;
                        }
                        c91 c91Var = c91.f4616a;
                    } else {
                        arrayList9.add("*://*/*");
                    }
                    String strOptString50 = jSONObject4.optString(OutcomeConstants.OUTCOME_ID, String.valueOf(i14));
                    k90.m5748d(strOptString50, "optString(...)");
                    String strOptString51 = jSONObject4.optString("name", "Script " + i14);
                    k90.m5748d(strOptString51, "optString(...)");
                    String strOptString52 = jSONObject4.optString("runAt", "document-end");
                    k90.m5748d(strOptString52, "optString(...)");
                    boolean zOptBoolean60 = jSONObject4.optBoolean("enabled", true);
                    String strOptString53 = jSONObject4.optString("code", "");
                    k90.m5748d(strOptString53, "optString(...)");
                    arrayList8.add(new w91(strOptString50, strOptString51, arrayList9, strOptString52, zOptBoolean60, strOptString53));
                    i14++;
                    length6 = i15;
                    jSONArrayOptJSONArray6 = jSONArray4;
                    zOptBoolean48 = z;
                    arrayList5 = arrayList5;
                    zOptBoolean51 = zOptBoolean51;
                }
            }
            return new AppConfig(strOptString, strOptString43, zOptBoolean46, strOptString44, arrayList2, str2, zOptBoolean, strOptString3, j, zOptBoolean2, zOptBoolean3, zOptBoolean4, zOptBoolean5, zOptBoolean6, zOptBoolean7, strOptString4, strOptString5, strOptString6, strOptString7, zOptBoolean8, strOptString8, strOptString9, i2, zOptBoolean9, strOptString10, strOptString11, i3, zOptBoolean10, strOptString12, strOptString13, strOptString14, zOptBoolean11, strOptString15, strOptString16, strOptString17, zOptBoolean12, zOptBoolean13, zOptBoolean14, zOptBoolean15, zOptBoolean16, zOptBoolean17, zOptBoolean18, zOptBoolean19, zOptBoolean20, zOptBoolean21, zOptBoolean22, zOptBoolean23, zOptBoolean24, zOptBoolean25, zOptBoolean26, zOptBoolean27, zOptBoolean28, zOptBoolean29, zOptBoolean30, strOptString18, strOptString19, strOptString20, strOptString21, strOptString22, strOptString23, strOptString24, zOptBoolean31, zOptBoolean32, zOptBoolean33, zOptBoolean34, zOptBoolean35, zOptBoolean36, strOptString25, strOptString26, strOptString27, strOptString28, arrayList, zOptBoolean37, strOptString32, strOptString33, zOptBoolean38, strOptString34, strOptString35, strOptString36, zOptBoolean39, zOptBoolean40, zOptBoolean41, strOptString37, strOptString38, zOptBoolean42, zOptBoolean43, zOptBoolean44, strOptString39, str4, str5, jOptLong2, zOptBoolean45, strOptString42, arrayList3, strOptString45, arrayList7, arrayList5, zOptBoolean47, zOptBoolean48, zOptBoolean49, strOptString46, strOptString47, zOptBoolean50, zOptBoolean51, zOptBoolean52, zOptBoolean53, zOptBoolean54, zOptBoolean55, zOptBoolean56, zOptBoolean57, zOptBoolean58, zOptBoolean59, str7, arrayList8, str3, 16368, 0, 0, 0);
        }
    }

    public AppConfig() {
        this(null, null, false, null, null, null, false, null, 0L, false, false, false, false, false, false, null, null, null, null, false, null, null, 0, false, null, null, 0, false, null, null, null, false, null, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, null, null, null, null, null, false, null, null, false, null, null, null, false, false, false, null, null, false, false, false, null, null, null, 0L, false, null, null, null, null, null, false, false, false, null, null, false, false, false, false, false, false, false, false, false, false, null, null, null, -1, -1, -1, 536870911);
    }

    /* JADX INFO: renamed from: a */
    public static AppConfig m1304a(AppConfig appConfig, String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, int i, String str15, String str16, int i2, boolean z2, String str17, String str18, String str19, boolean z3, boolean z4, boolean z5, int i3, int i4, int i5) {
        String str20 = (i3 & 1) != 0 ? appConfig.websiteUrl : str;
        String str21 = appConfig.appMode;
        boolean z6 = appConfig.f1866c;
        String str22 = appConfig.remoteManifestUrl;
        String str23 = (i3 & 16) != 0 ? appConfig.remoteAnnouncementText : str2;
        String str24 = (i3 & 32) != 0 ? appConfig.remoteAnnouncementId : str3;
        String str25 = (i3 & 64) != 0 ? appConfig.remoteAnnouncementImageUrl : str4;
        String str26 = (i3 & 128) != 0 ? appConfig.remoteAnnouncementBgColor : str5;
        String str27 = (i3 & 256) != 0 ? appConfig.remoteAnnouncementTextColor : str6;
        boolean z7 = (i3 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? appConfig.f1887j : z;
        String str28 = (i3 & 1024) != 0 ? appConfig.remoteMaintenanceText : str7;
        String str29 = (i3 & 2048) != 0 ? appConfig.remoteMaintenanceImageUrl : str8;
        String str30 = (i3 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0 ? appConfig.remoteMaintenanceBgColor : str9;
        boolean z8 = z7;
        String str31 = (i3 & 8192) != 0 ? appConfig.remoteMaintenanceTextColor : str10;
        List<String> list = appConfig.offlineFiles;
        String str32 = appConfig.appName;
        boolean z9 = appConfig.f1908q;
        String str33 = appConfig.splashBgColor;
        String str34 = str28;
        String str35 = str29;
        long j = appConfig.f1914s;
        boolean z10 = appConfig.f1917t;
        boolean z11 = appConfig.f1920u;
        boolean z12 = appConfig.f1923v;
        boolean z13 = appConfig.f1925w;
        boolean z14 = appConfig.f1927x;
        boolean z15 = (i3 & 16777216) != 0 ? appConfig.f1929y : false;
        String str36 = (i3 & 33554432) != 0 ? appConfig.adPlacement : str11;
        String str37 = (i3 & 67108864) != 0 ? appConfig.admobBannerId : str12;
        String str38 = appConfig.admobPublisherId;
        String str39 = appConfig.developerWebsite;
        boolean z16 = appConfig.f1814D;
        String str40 = (i3 & Pow2.MAX_POW2) != 0 ? appConfig.interstitialAdId : str13;
        String str41 = (i3 & Integer.MIN_VALUE) != 0 ? appConfig.interstitialTrigger : str14;
        int i6 = (i4 & 1) != 0 ? appConfig.f1820G : i;
        boolean z17 = appConfig.f1822H;
        String str42 = (i4 & 4) != 0 ? appConfig.rewardAdId : str15;
        String str43 = (i4 & 8) != 0 ? appConfig.rewardTrigger : str16;
        int i7 = (i4 & 16) != 0 ? appConfig.f1828K : i2;
        boolean z18 = appConfig.f1830L;
        String str44 = appConfig.oneSignalAppId;
        String str45 = appConfig.generatorOneSignalAppId;
        String str46 = appConfig.linkOpenMode;
        boolean z19 = (i4 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? appConfig.f1838P : z2;
        String str47 = appConfig.screenOrientation;
        String str48 = appConfig.appNamePosition;
        String str49 = appConfig.appNameColor;
        boolean z20 = appConfig.f1846T;
        boolean z21 = appConfig.f1848U;
        boolean z22 = appConfig.f1850V;
        boolean z23 = appConfig.f1852W;
        boolean z24 = appConfig.f1854X;
        boolean z25 = appConfig.f1856Y;
        boolean z26 = appConfig.f1858Z;
        boolean z27 = appConfig.f1861a0;
        boolean z28 = appConfig.f1864b0;
        boolean z29 = appConfig.f1867c0;
        boolean z30 = appConfig.f1870d0;
        boolean z31 = appConfig.f1873e0;
        boolean z32 = appConfig.f1876f0;
        boolean z33 = appConfig.f1879g0;
        boolean z34 = appConfig.f1882h0;
        boolean z35 = appConfig.f1885i0;
        boolean z36 = appConfig.f1888j0;
        boolean z37 = appConfig.f1891k0;
        boolean z38 = appConfig.f1894l0;
        String str50 = appConfig.sideMenuColor;
        String str51 = appConfig.appBarColor;
        String str52 = appConfig.statusBarColor;
        String str53 = (i5 & 8) != 0 ? appConfig.aboutUs : str17;
        String str54 = appConfig.privacyPolicyHtml;
        String str55 = (i5 & 32) != 0 ? appConfig.contactEmail : str18;
        String str56 = (i5 & 64) != 0 ? appConfig.contactPhone : str19;
        boolean z39 = appConfig.f1918t0;
        boolean z40 = appConfig.f1921u0;
        boolean z41 = appConfig.f1924v0;
        boolean z42 = (i5 & 1024) != 0 ? appConfig.f1926w0 : z3;
        boolean z43 = (i5 & 2048) != 0 ? appConfig.f1928x0 : z4;
        boolean z44 = appConfig.f1930y0;
        String str57 = appConfig.youtubeLink;
        String str58 = appConfig.telegramLink;
        String str59 = appConfig.instagramLink;
        String str60 = appConfig.twitterLink;
        List<C2031nn> list2 = appConfig.customMenuLinks;
        boolean z45 = appConfig.f1817E0;
        String str61 = appConfig.chatWidgetCode;
        String str62 = appConfig.chatButtonLabel;
        boolean z46 = appConfig.f1823H0;
        String str63 = appConfig.pinCode;
        String str64 = appConfig.pinCodeHash;
        String str65 = appConfig.pinSalt;
        boolean z47 = (i5 & 33554432) != 0 ? appConfig.f1831L0 : z5;
        boolean z48 = appConfig.f1833M0;
        boolean z49 = appConfig.f1835N0;
        String str66 = appConfig.iapProductId;
        String str67 = appConfig.iapLicenseKey;
        boolean z50 = appConfig.f1841Q0;
        boolean z51 = appConfig.f1843R0;
        boolean z52 = appConfig.f1845S0;
        String str68 = appConfig.clickSoundMode;
        String str69 = appConfig.customSplashImage;
        String str70 = appConfig.customSplashVideo;
        long j2 = appConfig.f1853W0;
        boolean z53 = appConfig.f1855X0;
        String str71 = appConfig.splashScaleMode;
        List<String> list3 = appConfig.galleryImages;
        String str72 = appConfig.galleryScrollDirection;
        List<ef0> list4 = appConfig.audioFiles;
        List<ef0> list5 = appConfig.videoFiles;
        boolean z54 = appConfig.f1871d1;
        boolean z55 = appConfig.f1874e1;
        boolean z56 = appConfig.f1877f1;
        String str73 = appConfig.customJs;
        String str74 = appConfig.customCss;
        boolean z57 = appConfig.f1886i1;
        boolean z58 = appConfig.f1889j1;
        boolean z59 = appConfig.f1892k1;
        boolean z60 = appConfig.f1895l1;
        boolean z61 = appConfig.f1898m1;
        boolean z62 = appConfig.f1901n1;
        boolean z63 = appConfig.f1904o1;
        boolean z64 = appConfig.f1907p1;
        boolean z65 = appConfig.f1910q1;
        boolean z66 = appConfig.f1913r1;
        String str75 = appConfig.userAgent;
        List<w91> list6 = appConfig.userScripts;
        String str76 = appConfig.expectedSignHash;
        k90.m5749e(str20, "websiteUrl");
        k90.m5749e(str21, "appMode");
        k90.m5749e(str22, "remoteManifestUrl");
        k90.m5749e(str23, "remoteAnnouncementText");
        k90.m5749e(str24, "remoteAnnouncementId");
        k90.m5749e(str25, "remoteAnnouncementImageUrl");
        k90.m5749e(str26, "remoteAnnouncementBgColor");
        k90.m5749e(str27, "remoteAnnouncementTextColor");
        k90.m5749e(str34, "remoteMaintenanceText");
        k90.m5749e(str35, "remoteMaintenanceImageUrl");
        k90.m5749e(str30, "remoteMaintenanceBgColor");
        k90.m5749e(str31, "remoteMaintenanceTextColor");
        k90.m5749e(list, "offlineFiles");
        k90.m5749e(str32, "appName");
        k90.m5749e(str33, "splashBgColor");
        k90.m5749e(str36, "adPlacement");
        k90.m5749e(str37, "admobBannerId");
        k90.m5749e(str38, "admobPublisherId");
        k90.m5749e(str39, "developerWebsite");
        k90.m5749e(str40, "interstitialAdId");
        k90.m5749e(str41, "interstitialTrigger");
        k90.m5749e(str42, "rewardAdId");
        k90.m5749e(str43, "rewardTrigger");
        k90.m5749e(str44, "oneSignalAppId");
        k90.m5749e(str45, "generatorOneSignalAppId");
        k90.m5749e(str46, "linkOpenMode");
        k90.m5749e(str47, "screenOrientation");
        k90.m5749e(str48, "appNamePosition");
        k90.m5749e(str49, "appNameColor");
        k90.m5749e(str50, "sideMenuColor");
        k90.m5749e(str51, "appBarColor");
        k90.m5749e(str52, "statusBarColor");
        k90.m5749e(str53, "aboutUs");
        k90.m5749e(str54, "privacyPolicyHtml");
        k90.m5749e(str55, "contactEmail");
        k90.m5749e(str56, "contactPhone");
        k90.m5749e(str57, "youtubeLink");
        k90.m5749e(str58, "telegramLink");
        k90.m5749e(str59, "instagramLink");
        k90.m5749e(str60, "twitterLink");
        k90.m5749e(list2, "customMenuLinks");
        k90.m5749e(str61, "chatWidgetCode");
        k90.m5749e(str62, "chatButtonLabel");
        k90.m5749e(str63, "pinCode");
        k90.m5749e(str64, "pinCodeHash");
        k90.m5749e(str65, "pinSalt");
        k90.m5749e(str66, "iapProductId");
        k90.m5749e(str67, "iapLicenseKey");
        k90.m5749e(str68, "clickSoundMode");
        k90.m5749e(str71, "splashScaleMode");
        k90.m5749e(list3, "galleryImages");
        k90.m5749e(str72, "galleryScrollDirection");
        k90.m5749e(list4, "audioFiles");
        k90.m5749e(list5, "videoFiles");
        k90.m5749e(str73, "customJs");
        k90.m5749e(str74, "customCss");
        k90.m5749e(list6, "userScripts");
        return new AppConfig(str20, str21, z6, str22, str23, str24, str25, str26, str27, z8, str34, str35, str30, str31, list, str32, z9, str33, j, z10, z11, z12, z13, z14, z15, str36, str37, str38, str39, z16, str40, str41, i6, z17, str42, str43, i7, z18, str44, str45, str46, z19, str47, str48, str49, z20, z21, z22, z23, z24, z25, z26, z27, z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, str50, str51, str52, str53, str54, str55, str56, z39, z40, z41, z42, z43, z44, str57, str58, str59, str60, list2, z45, str61, str62, z46, str63, str64, str65, z47, z48, z49, str66, str67, z50, z51, z52, str68, str69, str70, j2, z53, str71, list3, str72, list4, list5, z54, z55, z56, str73, str74, z57, z58, z59, z60, z61, z62, z63, z64, z65, z66, str75, list6, str76);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getWebsiteUrl() {
        return this.websiteUrl;
    }

    /* JADX INFO: renamed from: component100, reason: from getter */
    public final String getCustomSplashVideo() {
        return this.customSplashVideo;
    }

    /* JADX INFO: renamed from: component103, reason: from getter */
    public final String getSplashScaleMode() {
        return this.splashScaleMode;
    }

    public final List<String> component104() {
        return this.galleryImages;
    }

    /* JADX INFO: renamed from: component105, reason: from getter */
    public final String getGalleryScrollDirection() {
        return this.galleryScrollDirection;
    }

    public final List<ef0> component106() {
        return this.audioFiles;
    }

    public final List<ef0> component107() {
        return this.videoFiles;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getRemoteMaintenanceText() {
        return this.remoteMaintenanceText;
    }

    /* JADX INFO: renamed from: component111, reason: from getter */
    public final String getCustomJs() {
        return this.customJs;
    }

    /* JADX INFO: renamed from: component112, reason: from getter */
    public final String getCustomCss() {
        return this.customCss;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getRemoteMaintenanceImageUrl() {
        return this.remoteMaintenanceImageUrl;
    }

    /* JADX INFO: renamed from: component123, reason: from getter */
    public final String getUserAgent() {
        return this.userAgent;
    }

    public final List<w91> component124() {
        return this.userScripts;
    }

    /* JADX INFO: renamed from: component125, reason: from getter */
    public final String getExpectedSignHash() {
        return this.expectedSignHash;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getRemoteMaintenanceBgColor() {
        return this.remoteMaintenanceBgColor;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getRemoteMaintenanceTextColor() {
        return this.remoteMaintenanceTextColor;
    }

    public final List<String> component15() {
        return this.offlineFiles;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getAppName() {
        return this.appName;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getSplashBgColor() {
        return this.splashBgColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAppMode() {
        return this.appMode;
    }

    /* JADX INFO: renamed from: component26, reason: from getter */
    public final String getAdPlacement() {
        return this.adPlacement;
    }

    /* JADX INFO: renamed from: component27, reason: from getter */
    public final String getAdmobBannerId() {
        return this.admobBannerId;
    }

    /* JADX INFO: renamed from: component28, reason: from getter */
    public final String getAdmobPublisherId() {
        return this.admobPublisherId;
    }

    /* JADX INFO: renamed from: component29, reason: from getter */
    public final String getDeveloperWebsite() {
        return this.developerWebsite;
    }

    /* JADX INFO: renamed from: component31, reason: from getter */
    public final String getInterstitialAdId() {
        return this.interstitialAdId;
    }

    /* JADX INFO: renamed from: component32, reason: from getter */
    public final String getInterstitialTrigger() {
        return this.interstitialTrigger;
    }

    /* JADX INFO: renamed from: component35, reason: from getter */
    public final String getRewardAdId() {
        return this.rewardAdId;
    }

    /* JADX INFO: renamed from: component36, reason: from getter */
    public final String getRewardTrigger() {
        return this.rewardTrigger;
    }

    /* JADX INFO: renamed from: component39, reason: from getter */
    public final String getOneSignalAppId() {
        return this.oneSignalAppId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getRemoteManifestUrl() {
        return this.remoteManifestUrl;
    }

    /* JADX INFO: renamed from: component40, reason: from getter */
    public final String getGeneratorOneSignalAppId() {
        return this.generatorOneSignalAppId;
    }

    /* JADX INFO: renamed from: component41, reason: from getter */
    public final String getLinkOpenMode() {
        return this.linkOpenMode;
    }

    /* JADX INFO: renamed from: component43, reason: from getter */
    public final String getScreenOrientation() {
        return this.screenOrientation;
    }

    /* JADX INFO: renamed from: component44, reason: from getter */
    public final String getAppNamePosition() {
        return this.appNamePosition;
    }

    /* JADX INFO: renamed from: component45, reason: from getter */
    public final String getAppNameColor() {
        return this.appNameColor;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getRemoteAnnouncementText() {
        return this.remoteAnnouncementText;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getRemoteAnnouncementId() {
        return this.remoteAnnouncementId;
    }

    /* JADX INFO: renamed from: component65, reason: from getter */
    public final String getSideMenuColor() {
        return this.sideMenuColor;
    }

    /* JADX INFO: renamed from: component66, reason: from getter */
    public final String getAppBarColor() {
        return this.appBarColor;
    }

    /* JADX INFO: renamed from: component67, reason: from getter */
    public final String getStatusBarColor() {
        return this.statusBarColor;
    }

    /* JADX INFO: renamed from: component68, reason: from getter */
    public final String getAboutUs() {
        return this.aboutUs;
    }

    /* JADX INFO: renamed from: component69, reason: from getter */
    public final String getPrivacyPolicyHtml() {
        return this.privacyPolicyHtml;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getRemoteAnnouncementImageUrl() {
        return this.remoteAnnouncementImageUrl;
    }

    /* JADX INFO: renamed from: component70, reason: from getter */
    public final String getContactEmail() {
        return this.contactEmail;
    }

    /* JADX INFO: renamed from: component71, reason: from getter */
    public final String getContactPhone() {
        return this.contactPhone;
    }

    /* JADX INFO: renamed from: component78, reason: from getter */
    public final String getYoutubeLink() {
        return this.youtubeLink;
    }

    /* JADX INFO: renamed from: component79, reason: from getter */
    public final String getTelegramLink() {
        return this.telegramLink;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getRemoteAnnouncementBgColor() {
        return this.remoteAnnouncementBgColor;
    }

    /* JADX INFO: renamed from: component80, reason: from getter */
    public final String getInstagramLink() {
        return this.instagramLink;
    }

    /* JADX INFO: renamed from: component81, reason: from getter */
    public final String getTwitterLink() {
        return this.twitterLink;
    }

    public final List<C2031nn> component82() {
        return this.customMenuLinks;
    }

    /* JADX INFO: renamed from: component84, reason: from getter */
    public final String getChatWidgetCode() {
        return this.chatWidgetCode;
    }

    /* JADX INFO: renamed from: component85, reason: from getter */
    public final String getChatButtonLabel() {
        return this.chatButtonLabel;
    }

    /* JADX INFO: renamed from: component87, reason: from getter */
    public final String getPinCode() {
        return this.pinCode;
    }

    /* JADX INFO: renamed from: component88, reason: from getter */
    public final String getPinCodeHash() {
        return this.pinCodeHash;
    }

    /* JADX INFO: renamed from: component89, reason: from getter */
    public final String getPinSalt() {
        return this.pinSalt;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getRemoteAnnouncementTextColor() {
        return this.remoteAnnouncementTextColor;
    }

    /* JADX INFO: renamed from: component93, reason: from getter */
    public final String getIapProductId() {
        return this.iapProductId;
    }

    /* JADX INFO: renamed from: component94, reason: from getter */
    public final String getIapLicenseKey() {
        return this.iapLicenseKey;
    }

    /* JADX INFO: renamed from: component98, reason: from getter */
    public final String getClickSoundMode() {
        return this.clickSoundMode;
    }

    /* JADX INFO: renamed from: component99, reason: from getter */
    public final String getCustomSplashImage() {
        return this.customSplashImage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppConfig)) {
            return false;
        }
        AppConfig appConfig = (AppConfig) obj;
        return k90.m5745a(this.websiteUrl, appConfig.websiteUrl) && k90.m5745a(this.appMode, appConfig.appMode) && this.f1866c == appConfig.f1866c && k90.m5745a(this.remoteManifestUrl, appConfig.remoteManifestUrl) && k90.m5745a(this.remoteAnnouncementText, appConfig.remoteAnnouncementText) && k90.m5745a(this.remoteAnnouncementId, appConfig.remoteAnnouncementId) && k90.m5745a(this.remoteAnnouncementImageUrl, appConfig.remoteAnnouncementImageUrl) && k90.m5745a(this.remoteAnnouncementBgColor, appConfig.remoteAnnouncementBgColor) && k90.m5745a(this.remoteAnnouncementTextColor, appConfig.remoteAnnouncementTextColor) && this.f1887j == appConfig.f1887j && k90.m5745a(this.remoteMaintenanceText, appConfig.remoteMaintenanceText) && k90.m5745a(this.remoteMaintenanceImageUrl, appConfig.remoteMaintenanceImageUrl) && k90.m5745a(this.remoteMaintenanceBgColor, appConfig.remoteMaintenanceBgColor) && k90.m5745a(this.remoteMaintenanceTextColor, appConfig.remoteMaintenanceTextColor) && k90.m5745a(this.offlineFiles, appConfig.offlineFiles) && k90.m5745a(this.appName, appConfig.appName) && this.f1908q == appConfig.f1908q && k90.m5745a(this.splashBgColor, appConfig.splashBgColor) && this.f1914s == appConfig.f1914s && this.f1917t == appConfig.f1917t && this.f1920u == appConfig.f1920u && this.f1923v == appConfig.f1923v && this.f1925w == appConfig.f1925w && this.f1927x == appConfig.f1927x && this.f1929y == appConfig.f1929y && k90.m5745a(this.adPlacement, appConfig.adPlacement) && k90.m5745a(this.admobBannerId, appConfig.admobBannerId) && k90.m5745a(this.admobPublisherId, appConfig.admobPublisherId) && k90.m5745a(this.developerWebsite, appConfig.developerWebsite) && this.f1814D == appConfig.f1814D && k90.m5745a(this.interstitialAdId, appConfig.interstitialAdId) && k90.m5745a(this.interstitialTrigger, appConfig.interstitialTrigger) && this.f1820G == appConfig.f1820G && this.f1822H == appConfig.f1822H && k90.m5745a(this.rewardAdId, appConfig.rewardAdId) && k90.m5745a(this.rewardTrigger, appConfig.rewardTrigger) && this.f1828K == appConfig.f1828K && this.f1830L == appConfig.f1830L && k90.m5745a(this.oneSignalAppId, appConfig.oneSignalAppId) && k90.m5745a(this.generatorOneSignalAppId, appConfig.generatorOneSignalAppId) && k90.m5745a(this.linkOpenMode, appConfig.linkOpenMode) && this.f1838P == appConfig.f1838P && k90.m5745a(this.screenOrientation, appConfig.screenOrientation) && k90.m5745a(this.appNamePosition, appConfig.appNamePosition) && k90.m5745a(this.appNameColor, appConfig.appNameColor) && this.f1846T == appConfig.f1846T && this.f1848U == appConfig.f1848U && this.f1850V == appConfig.f1850V && this.f1852W == appConfig.f1852W && this.f1854X == appConfig.f1854X && this.f1856Y == appConfig.f1856Y && this.f1858Z == appConfig.f1858Z && this.f1861a0 == appConfig.f1861a0 && this.f1864b0 == appConfig.f1864b0 && this.f1867c0 == appConfig.f1867c0 && this.f1870d0 == appConfig.f1870d0 && this.f1873e0 == appConfig.f1873e0 && this.f1876f0 == appConfig.f1876f0 && this.f1879g0 == appConfig.f1879g0 && this.f1882h0 == appConfig.f1882h0 && this.f1885i0 == appConfig.f1885i0 && this.f1888j0 == appConfig.f1888j0 && this.f1891k0 == appConfig.f1891k0 && this.f1894l0 == appConfig.f1894l0 && k90.m5745a(this.sideMenuColor, appConfig.sideMenuColor) && k90.m5745a(this.appBarColor, appConfig.appBarColor) && k90.m5745a(this.statusBarColor, appConfig.statusBarColor) && k90.m5745a(this.aboutUs, appConfig.aboutUs) && k90.m5745a(this.privacyPolicyHtml, appConfig.privacyPolicyHtml) && k90.m5745a(this.contactEmail, appConfig.contactEmail) && k90.m5745a(this.contactPhone, appConfig.contactPhone) && this.f1918t0 == appConfig.f1918t0 && this.f1921u0 == appConfig.f1921u0 && this.f1924v0 == appConfig.f1924v0 && this.f1926w0 == appConfig.f1926w0 && this.f1928x0 == appConfig.f1928x0 && this.f1930y0 == appConfig.f1930y0 && k90.m5745a(this.youtubeLink, appConfig.youtubeLink) && k90.m5745a(this.telegramLink, appConfig.telegramLink) && k90.m5745a(this.instagramLink, appConfig.instagramLink) && k90.m5745a(this.twitterLink, appConfig.twitterLink) && k90.m5745a(this.customMenuLinks, appConfig.customMenuLinks) && this.f1817E0 == appConfig.f1817E0 && k90.m5745a(this.chatWidgetCode, appConfig.chatWidgetCode) && k90.m5745a(this.chatButtonLabel, appConfig.chatButtonLabel) && this.f1823H0 == appConfig.f1823H0 && k90.m5745a(this.pinCode, appConfig.pinCode) && k90.m5745a(this.pinCodeHash, appConfig.pinCodeHash) && k90.m5745a(this.pinSalt, appConfig.pinSalt) && this.f1831L0 == appConfig.f1831L0 && this.f1833M0 == appConfig.f1833M0 && this.f1835N0 == appConfig.f1835N0 && k90.m5745a(this.iapProductId, appConfig.iapProductId) && k90.m5745a(this.iapLicenseKey, appConfig.iapLicenseKey) && this.f1841Q0 == appConfig.f1841Q0 && this.f1843R0 == appConfig.f1843R0 && this.f1845S0 == appConfig.f1845S0 && k90.m5745a(this.clickSoundMode, appConfig.clickSoundMode) && k90.m5745a(this.customSplashImage, appConfig.customSplashImage) && k90.m5745a(this.customSplashVideo, appConfig.customSplashVideo) && this.f1853W0 == appConfig.f1853W0 && this.f1855X0 == appConfig.f1855X0 && k90.m5745a(this.splashScaleMode, appConfig.splashScaleMode) && k90.m5745a(this.galleryImages, appConfig.galleryImages) && k90.m5745a(this.galleryScrollDirection, appConfig.galleryScrollDirection) && k90.m5745a(this.audioFiles, appConfig.audioFiles) && k90.m5745a(this.videoFiles, appConfig.videoFiles) && this.f1871d1 == appConfig.f1871d1 && this.f1874e1 == appConfig.f1874e1 && this.f1877f1 == appConfig.f1877f1 && k90.m5745a(this.customJs, appConfig.customJs) && k90.m5745a(this.customCss, appConfig.customCss) && this.f1886i1 == appConfig.f1886i1 && this.f1889j1 == appConfig.f1889j1 && this.f1892k1 == appConfig.f1892k1 && this.f1895l1 == appConfig.f1895l1 && this.f1898m1 == appConfig.f1898m1 && this.f1901n1 == appConfig.f1901n1 && this.f1904o1 == appConfig.f1904o1 && this.f1907p1 == appConfig.f1907p1 && this.f1910q1 == appConfig.f1910q1 && this.f1913r1 == appConfig.f1913r1 && k90.m5745a(this.userAgent, appConfig.userAgent) && k90.m5745a(this.userScripts, appConfig.userScripts) && k90.m5745a(this.expectedSignHash, appConfig.expectedSignHash);
    }

    public final String getAboutUs() {
        return this.aboutUs;
    }

    public final String getAdPlacement() {
        return this.adPlacement;
    }

    public final String getAdmobBannerId() {
        return this.admobBannerId;
    }

    public final String getAdmobPublisherId() {
        return this.admobPublisherId;
    }

    public final String getAppBarColor() {
        return this.appBarColor;
    }

    public final String getAppMode() {
        return this.appMode;
    }

    public final String getAppName() {
        return this.appName;
    }

    public final String getAppNameColor() {
        return this.appNameColor;
    }

    public final String getAppNamePosition() {
        return this.appNamePosition;
    }

    public final List<ef0> getAudioFiles() {
        return this.audioFiles;
    }

    public final String getChatButtonLabel() {
        return this.chatButtonLabel;
    }

    public final String getChatWidgetCode() {
        return this.chatWidgetCode;
    }

    public final String getClickSoundMode() {
        return this.clickSoundMode;
    }

    public final String getContactEmail() {
        return this.contactEmail;
    }

    public final String getContactPhone() {
        return this.contactPhone;
    }

    public final String getCustomCss() {
        return this.customCss;
    }

    public final String getCustomJs() {
        return this.customJs;
    }

    public final List<C2031nn> getCustomMenuLinks() {
        return this.customMenuLinks;
    }

    public final String getCustomSplashImage() {
        return this.customSplashImage;
    }

    public final String getCustomSplashVideo() {
        return this.customSplashVideo;
    }

    public final String getDeveloperWebsite() {
        return this.developerWebsite;
    }

    public final String getExpectedSignHash() {
        return this.expectedSignHash;
    }

    public final List<String> getGalleryImages() {
        return this.galleryImages;
    }

    public final String getGalleryScrollDirection() {
        return this.galleryScrollDirection;
    }

    public final String getGeneratorOneSignalAppId() {
        return this.generatorOneSignalAppId;
    }

    public final String getIapLicenseKey() {
        return this.iapLicenseKey;
    }

    public final String getIapProductId() {
        return this.iapProductId;
    }

    public final String getInstagramLink() {
        return this.instagramLink;
    }

    public final String getInterstitialAdId() {
        return this.interstitialAdId;
    }

    public final String getInterstitialTrigger() {
        return this.interstitialTrigger;
    }

    public final String getLinkOpenMode() {
        return this.linkOpenMode;
    }

    public final List<String> getOfflineFiles() {
        return this.offlineFiles;
    }

    public final String getOneSignalAppId() {
        return this.oneSignalAppId;
    }

    public final String getPinCode() {
        return this.pinCode;
    }

    public final String getPinCodeHash() {
        return this.pinCodeHash;
    }

    public final String getPinSalt() {
        return this.pinSalt;
    }

    public final String getPrivacyPolicyHtml() {
        return this.privacyPolicyHtml;
    }

    public final String getRemoteAnnouncementBgColor() {
        return this.remoteAnnouncementBgColor;
    }

    public final String getRemoteAnnouncementId() {
        return this.remoteAnnouncementId;
    }

    public final String getRemoteAnnouncementImageUrl() {
        return this.remoteAnnouncementImageUrl;
    }

    public final String getRemoteAnnouncementText() {
        return this.remoteAnnouncementText;
    }

    public final String getRemoteAnnouncementTextColor() {
        return this.remoteAnnouncementTextColor;
    }

    public final String getRemoteMaintenanceBgColor() {
        return this.remoteMaintenanceBgColor;
    }

    public final String getRemoteMaintenanceImageUrl() {
        return this.remoteMaintenanceImageUrl;
    }

    public final String getRemoteMaintenanceText() {
        return this.remoteMaintenanceText;
    }

    public final String getRemoteMaintenanceTextColor() {
        return this.remoteMaintenanceTextColor;
    }

    public final String getRemoteManifestUrl() {
        return this.remoteManifestUrl;
    }

    public final String getRewardAdId() {
        return this.rewardAdId;
    }

    public final String getRewardTrigger() {
        return this.rewardTrigger;
    }

    public final String getScreenOrientation() {
        return this.screenOrientation;
    }

    public final String getSideMenuColor() {
        return this.sideMenuColor;
    }

    public final String getSplashBgColor() {
        return this.splashBgColor;
    }

    public final String getSplashScaleMode() {
        return this.splashScaleMode;
    }

    public final String getStatusBarColor() {
        return this.statusBarColor;
    }

    public final String getTelegramLink() {
        return this.telegramLink;
    }

    public final String getTwitterLink() {
        return this.twitterLink;
    }

    public final String getUserAgent() {
        return this.userAgent;
    }

    public final List<w91> getUserScripts() {
        return this.userScripts;
    }

    public final List<ef0> getVideoFiles() {
        return this.videoFiles;
    }

    public final String getWebsiteUrl() {
        return this.websiteUrl;
    }

    public final String getYoutubeLink() {
        return this.youtubeLink;
    }

    public final int hashCode() {
        int iM5238d = C1781iw.m5238d(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1781iw.m5238d(C1781iw.m5238d(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1781iw.m5238d(C1781iw.m5238d(C1781iw.m5238d(C1350ax.m2258g(C1781iw.m5238d(C1781iw.m5238d(C1350ax.m2258g((this.customMenuLinks.hashCode() + C1781iw.m5238d(C1781iw.m5238d(C1781iw.m5238d(C1781iw.m5238d(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1781iw.m5238d(C1781iw.m5238d(C1781iw.m5238d(C1781iw.m5238d(C1781iw.m5238d(C1781iw.m5238d(C1781iw.m5238d(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1781iw.m5238d(C1781iw.m5238d(C1781iw.m5238d(C1350ax.m2258g(C1781iw.m5238d(C1781iw.m5238d(C1781iw.m5238d(C1350ax.m2258g(C2487w.m9689a(this.f1828K, C1781iw.m5238d(C1781iw.m5238d(C1350ax.m2258g(C2487w.m9689a(this.f1820G, C1781iw.m5238d(C1781iw.m5238d(C1350ax.m2258g(C1781iw.m5238d(C1781iw.m5238d(C1781iw.m5238d(C1781iw.m5238d(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2259h(C1781iw.m5238d(C1350ax.m2258g(C1781iw.m5238d((this.offlineFiles.hashCode() + C1781iw.m5238d(C1781iw.m5238d(C1781iw.m5238d(C1781iw.m5238d(C1350ax.m2258g(C1781iw.m5238d(C1781iw.m5238d(C1781iw.m5238d(C1781iw.m5238d(C1781iw.m5238d(C1781iw.m5238d(C1350ax.m2258g(C1781iw.m5238d(this.websiteUrl.hashCode() * 31, 31, this.appMode), 31, this.f1866c), 31, this.remoteManifestUrl), 31, this.remoteAnnouncementText), 31, this.remoteAnnouncementId), 31, this.remoteAnnouncementImageUrl), 31, this.remoteAnnouncementBgColor), 31, this.remoteAnnouncementTextColor), 31, this.f1887j), 31, this.remoteMaintenanceText), 31, this.remoteMaintenanceImageUrl), 31, this.remoteMaintenanceBgColor), 31, this.remoteMaintenanceTextColor)) * 31, 31, this.appName), 31, this.f1908q), 31, this.splashBgColor), this.f1914s, 31), 31, this.f1917t), 31, this.f1920u), 31, this.f1923v), 31, this.f1925w), 31, this.f1927x), 31, this.f1929y), 31, this.adPlacement), 31, this.admobBannerId), 31, this.admobPublisherId), 31, this.developerWebsite), 31, this.f1814D), 31, this.interstitialAdId), 31, this.interstitialTrigger), 31), 31, this.f1822H), 31, this.rewardAdId), 31, this.rewardTrigger), 31), 31, this.f1830L), 31, this.oneSignalAppId), 31, this.generatorOneSignalAppId), 31, this.linkOpenMode), 31, this.f1838P), 31, this.screenOrientation), 31, this.appNamePosition), 31, this.appNameColor), 31, this.f1846T), 31, this.f1848U), 31, this.f1850V), 31, this.f1852W), 31, this.f1854X), 31, this.f1856Y), 31, this.f1858Z), 31, this.f1861a0), 31, this.f1864b0), 31, this.f1867c0), 31, this.f1870d0), 31, this.f1873e0), 31, this.f1876f0), 31, this.f1879g0), 31, this.f1882h0), 31, this.f1885i0), 31, this.f1888j0), 31, this.f1891k0), 31, this.f1894l0), 31, this.sideMenuColor), 31, this.appBarColor), 31, this.statusBarColor), 31, this.aboutUs), 31, this.privacyPolicyHtml), 31, this.contactEmail), 31, this.contactPhone), 31, this.f1918t0), 31, this.f1921u0), 31, this.f1924v0), 31, this.f1926w0), 31, this.f1928x0), 31, this.f1930y0), 31, this.youtubeLink), 31, this.telegramLink), 31, this.instagramLink), 31, this.twitterLink)) * 31, 31, this.f1817E0), 31, this.chatWidgetCode), 31, this.chatButtonLabel), 31, this.f1823H0), 31, this.pinCode), 31, this.pinCodeHash), 31, this.pinSalt), 31, this.f1831L0), 31, this.f1833M0), 31, this.f1835N0), 31, this.iapProductId), 31, this.iapLicenseKey), 31, this.f1841Q0), 31, this.f1843R0), 31, this.f1845S0), 31, this.clickSoundMode);
        String str = this.customSplashImage;
        int iHashCode = (iM5238d + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.customSplashVideo;
        int iM2258g = C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1781iw.m5238d(C1781iw.m5238d(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g((this.videoFiles.hashCode() + ((this.audioFiles.hashCode() + C1781iw.m5238d((this.galleryImages.hashCode() + C1781iw.m5238d(C1350ax.m2258g(C1350ax.m2259h((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, this.f1853W0, 31), 31, this.f1855X0), 31, this.splashScaleMode)) * 31, 31, this.galleryScrollDirection)) * 31)) * 31, 31, this.f1871d1), 31, this.f1874e1), 31, this.f1877f1), 31, this.customJs), 31, this.customCss), 31, this.f1886i1), 31, this.f1889j1), 31, this.f1892k1), 31, this.f1895l1), 31, this.f1898m1), 31, this.f1901n1), 31, this.f1904o1), 31, this.f1907p1), 31, this.f1910q1), 31, this.f1913r1);
        String str3 = this.userAgent;
        int iHashCode2 = (this.userScripts.hashCode() + ((iM2258g + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        String str4 = this.expectedSignHash;
        return iHashCode2 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbM3216e = C1483d1.m3216e("AppConfig(websiteUrl=", this.websiteUrl, ", appMode=", this.appMode, ", remoteUpdateEnabled=");
        sbM3216e.append(this.f1866c);
        sbM3216e.append(", remoteManifestUrl=");
        sbM3216e.append(this.remoteManifestUrl);
        sbM3216e.append(", remoteAnnouncementText=");
        C1530dt.m3578i(sbM3216e, this.remoteAnnouncementText, ", remoteAnnouncementId=", this.remoteAnnouncementId, ", remoteAnnouncementImageUrl=");
        C1530dt.m3578i(sbM3216e, this.remoteAnnouncementImageUrl, ", remoteAnnouncementBgColor=", this.remoteAnnouncementBgColor, ", remoteAnnouncementTextColor=");
        sbM3216e.append(this.remoteAnnouncementTextColor);
        sbM3216e.append(", remoteMaintenanceMode=");
        sbM3216e.append(this.f1887j);
        sbM3216e.append(", remoteMaintenanceText=");
        C1530dt.m3578i(sbM3216e, this.remoteMaintenanceText, ", remoteMaintenanceImageUrl=", this.remoteMaintenanceImageUrl, ", remoteMaintenanceBgColor=");
        C1530dt.m3578i(sbM3216e, this.remoteMaintenanceBgColor, ", remoteMaintenanceTextColor=", this.remoteMaintenanceTextColor, ", offlineFiles=");
        sbM3216e.append(this.offlineFiles);
        sbM3216e.append(", appName=");
        sbM3216e.append(this.appName);
        sbM3216e.append(", enableSplash=");
        sbM3216e.append(this.f1908q);
        sbM3216e.append(", splashBgColor=");
        sbM3216e.append(this.splashBgColor);
        sbM3216e.append(", splashDuration=");
        sbM3216e.append(this.f1914s);
        sbM3216e.append(", enableJavaScript=");
        sbM3216e.append(this.f1917t);
        sbM3216e.append(", enableFullscreen=");
        sbM3216e.append(this.f1920u);
        sbM3216e.append(", enableImmersiveKiosk=");
        sbM3216e.append(this.f1923v);
        sbM3216e.append(", enablePipMode=");
        sbM3216e.append(this.f1925w);
        sbM3216e.append(", enableBackgroundAudio=");
        sbM3216e.append(this.f1927x);
        sbM3216e.append(", enableAds=");
        sbM3216e.append(this.f1929y);
        sbM3216e.append(", adPlacement=");
        sbM3216e.append(this.adPlacement);
        C1530dt.m3578i(sbM3216e, ", admobBannerId=", this.admobBannerId, ", admobPublisherId=", this.admobPublisherId);
        sbM3216e.append(", developerWebsite=");
        sbM3216e.append(this.developerWebsite);
        sbM3216e.append(", enableInterstitial=");
        sbM3216e.append(this.f1814D);
        C1530dt.m3578i(sbM3216e, ", interstitialAdId=", this.interstitialAdId, ", interstitialTrigger=", this.interstitialTrigger);
        sbM3216e.append(", interstitialActionCount=");
        sbM3216e.append(this.f1820G);
        sbM3216e.append(", enableRewardAd=");
        sbM3216e.append(this.f1822H);
        C1530dt.m3578i(sbM3216e, ", rewardAdId=", this.rewardAdId, ", rewardTrigger=", this.rewardTrigger);
        sbM3216e.append(", rewardActionCount=");
        sbM3216e.append(this.f1828K);
        sbM3216e.append(", enableOneSignal=");
        sbM3216e.append(this.f1830L);
        C1530dt.m3578i(sbM3216e, ", oneSignalAppId=", this.oneSignalAppId, ", generatorOneSignalAppId=", this.generatorOneSignalAppId);
        sbM3216e.append(", linkOpenMode=");
        sbM3216e.append(this.linkOpenMode);
        sbM3216e.append(", enablePullToRefresh=");
        sbM3216e.append(this.f1838P);
        C1530dt.m3578i(sbM3216e, ", screenOrientation=", this.screenOrientation, ", appNamePosition=", this.appNamePosition);
        sbM3216e.append(", appNameColor=");
        sbM3216e.append(this.appNameColor);
        sbM3216e.append(", isPremium=");
        sbM3216e.append(this.f1846T);
        sbM3216e.append(", permCamera=");
        sbM3216e.append(this.f1848U);
        sbM3216e.append(", permMicrophone=");
        sbM3216e.append(this.f1850V);
        sbM3216e.append(", permLocationFine=");
        sbM3216e.append(this.f1852W);
        sbM3216e.append(", permLocationCoarse=");
        sbM3216e.append(this.f1854X);
        sbM3216e.append(", permStorage=");
        sbM3216e.append(this.f1856Y);
        sbM3216e.append(", permSafFolderAccess=");
        sbM3216e.append(this.f1858Z);
        sbM3216e.append(", permKeystore=");
        sbM3216e.append(this.f1861a0);
        sbM3216e.append(", permContacts=");
        sbM3216e.append(this.f1864b0);
        sbM3216e.append(", permContactsWrite=");
        sbM3216e.append(this.f1867c0);
        sbM3216e.append(", permSms=");
        sbM3216e.append(this.f1870d0);
        sbM3216e.append(", permCallLog=");
        sbM3216e.append(this.f1873e0);
        sbM3216e.append(", permPhone=");
        sbM3216e.append(this.f1876f0);
        sbM3216e.append(", permVibrate=");
        sbM3216e.append(this.f1879g0);
        sbM3216e.append(", permBluetooth=");
        sbM3216e.append(this.f1882h0);
        sbM3216e.append(", permNfc=");
        sbM3216e.append(this.f1885i0);
        sbM3216e.append(", enableSideMenu=");
        sbM3216e.append(this.f1888j0);
        sbM3216e.append(", enableTopBar=");
        sbM3216e.append(this.f1891k0);
        sbM3216e.append(", enableFullscreenToggle=");
        sbM3216e.append(this.f1894l0);
        C1530dt.m3578i(sbM3216e, ", sideMenuColor=", this.sideMenuColor, ", appBarColor=", this.appBarColor);
        C1530dt.m3578i(sbM3216e, ", statusBarColor=", this.statusBarColor, ", aboutUs=", this.aboutUs);
        C1530dt.m3578i(sbM3216e, ", privacyPolicyHtml=", this.privacyPolicyHtml, ", contactEmail=", this.contactEmail);
        sbM3216e.append(", contactPhone=");
        sbM3216e.append(this.contactPhone);
        sbM3216e.append(", enableAboutUs=");
        sbM3216e.append(this.f1918t0);
        sbM3216e.append(", enablePrivacyPolicyItem=");
        sbM3216e.append(this.f1921u0);
        sbM3216e.append(", enableContactUs=");
        sbM3216e.append(this.f1924v0);
        sbM3216e.append(", enableShareApp=");
        sbM3216e.append(this.f1926w0);
        sbM3216e.append(", enableRateApp=");
        sbM3216e.append(this.f1928x0);
        sbM3216e.append(", enableExitButton=");
        sbM3216e.append(this.f1930y0);
        sbM3216e.append(", youtubeLink=");
        sbM3216e.append(this.youtubeLink);
        C1530dt.m3578i(sbM3216e, ", telegramLink=", this.telegramLink, ", instagramLink=", this.instagramLink);
        sbM3216e.append(", twitterLink=");
        sbM3216e.append(this.twitterLink);
        sbM3216e.append(", customMenuLinks=");
        sbM3216e.append(this.customMenuLinks);
        sbM3216e.append(", enableLiveChat=");
        sbM3216e.append(this.f1817E0);
        sbM3216e.append(", chatWidgetCode=");
        sbM3216e.append(this.chatWidgetCode);
        sbM3216e.append(", chatButtonLabel=");
        sbM3216e.append(this.chatButtonLabel);
        sbM3216e.append(", enablePinLock=");
        sbM3216e.append(this.f1823H0);
        C1530dt.m3578i(sbM3216e, ", pinCode=", this.pinCode, ", pinCodeHash=", this.pinCodeHash);
        sbM3216e.append(", pinSalt=");
        sbM3216e.append(this.pinSalt);
        sbM3216e.append(", enableExitConfirmation=");
        sbM3216e.append(this.f1831L0);
        sbM3216e.append(", enableBottomNav=");
        sbM3216e.append(this.f1833M0);
        sbM3216e.append(", enableIap=");
        sbM3216e.append(this.f1835N0);
        C1530dt.m3578i(sbM3216e, ", iapProductId=", this.iapProductId, ", iapLicenseKey=", this.iapLicenseKey);
        sbM3216e.append(", enableIapCatalog=");
        sbM3216e.append(this.f1841Q0);
        sbM3216e.append(", enableZoom=");
        sbM3216e.append(this.f1843R0);
        sbM3216e.append(", enableClickSound=");
        sbM3216e.append(this.f1845S0);
        sbM3216e.append(", clickSoundMode=");
        sbM3216e.append(this.clickSoundMode);
        C1530dt.m3578i(sbM3216e, ", customSplashImage=", this.customSplashImage, ", customSplashVideo=", this.customSplashVideo);
        C2487w.m9692e(sbM3216e, ", splashVideoMaxMs=", this.f1853W0, ", splashVideoSkippable=");
        sbM3216e.append(this.f1855X0);
        sbM3216e.append(", splashScaleMode=");
        sbM3216e.append(this.splashScaleMode);
        sbM3216e.append(", galleryImages=");
        sbM3216e.append(this.galleryImages);
        sbM3216e.append(", galleryScrollDirection=");
        sbM3216e.append(this.galleryScrollDirection);
        sbM3216e.append(", audioFiles=");
        sbM3216e.append(this.audioFiles);
        sbM3216e.append(", videoFiles=");
        sbM3216e.append(this.videoFiles);
        sbM3216e.append(", mediaAutoPlay=");
        sbM3216e.append(this.f1871d1);
        sbM3216e.append(", mediaRememberPosition=");
        sbM3216e.append(this.f1874e1);
        sbM3216e.append(", bundledMode=");
        sbM3216e.append(this.f1877f1);
        sbM3216e.append(", customJs=");
        sbM3216e.append(this.customJs);
        sbM3216e.append(", customCss=");
        sbM3216e.append(this.customCss);
        sbM3216e.append(", enablePersistentCache=");
        sbM3216e.append(this.f1886i1);
        sbM3216e.append(", enableOfflineCache=");
        sbM3216e.append(this.f1889j1);
        sbM3216e.append(", requiresNetwork=");
        sbM3216e.append(this.f1892k1);
        sbM3216e.append(", enableAdBlocking=");
        sbM3216e.append(this.f1895l1);
        sbM3216e.append(", enableNfc=");
        sbM3216e.append(this.f1898m1);
        sbM3216e.append(", enableFileOpen=");
        sbM3216e.append(this.f1901n1);
        sbM3216e.append(", enableJsxRuntime=");
        sbM3216e.append(this.f1904o1);
        sbM3216e.append(", enableForegroundService=");
        sbM3216e.append(this.f1907p1);
        sbM3216e.append(", enableMediaNotification=");
        sbM3216e.append(this.f1910q1);
        sbM3216e.append(", desktopMode=");
        sbM3216e.append(this.f1913r1);
        sbM3216e.append(", userAgent=");
        sbM3216e.append(this.userAgent);
        sbM3216e.append(", userScripts=");
        sbM3216e.append(this.userScripts);
        sbM3216e.append(", expectedSignHash=");
        sbM3216e.append(this.expectedSignHash);
        sbM3216e.append(")");
        return sbM3216e.toString();
    }

    public AppConfig(String str, String str2, boolean z, String str3, String str4, String str5, String str6, String str7, String str8, boolean z2, String str9, String str10, String str11, String str12, List<String> list, String str13, boolean z3, String str14, long j, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, String str15, String str16, String str17, String str18, boolean z10, String str19, String str20, int i, boolean z11, String str21, String str22, int i2, boolean z12, String str23, String str24, String str25, boolean z13, String str26, String str27, String str28, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, boolean z30, boolean z31, boolean z32, String str29, String str30, String str31, String str32, String str33, String str34, String str35, boolean z33, boolean z34, boolean z35, boolean z36, boolean z37, boolean z38, String str36, String str37, String str38, String str39, List<C2031nn> list2, boolean z39, String str40, String str41, boolean z40, String str42, String str43, String str44, boolean z41, boolean z42, boolean z43, String str45, String str46, boolean z44, boolean z45, boolean z46, String str47, String str48, String str49, long j2, boolean z47, String str50, List<String> list3, String str51, List<ef0> list4, List<ef0> list5, boolean z48, boolean z49, boolean z50, String str52, String str53, boolean z51, boolean z52, boolean z53, boolean z54, boolean z55, boolean z56, boolean z57, boolean z58, boolean z59, boolean z60, String str54, List<w91> list6, String str55) {
        k90.m5749e(str, "websiteUrl");
        k90.m5749e(str2, "appMode");
        k90.m5749e(str3, "remoteManifestUrl");
        k90.m5749e(list, "offlineFiles");
        k90.m5749e(str13, "appName");
        k90.m5749e(str14, "splashBgColor");
        k90.m5749e(str15, "adPlacement");
        k90.m5749e(str16, "admobBannerId");
        k90.m5749e(str17, "admobPublisherId");
        k90.m5749e(str18, "developerWebsite");
        k90.m5749e(str19, "interstitialAdId");
        k90.m5749e(str20, "interstitialTrigger");
        k90.m5749e(str21, "rewardAdId");
        k90.m5749e(str22, "rewardTrigger");
        k90.m5749e(str23, "oneSignalAppId");
        k90.m5749e(str24, "generatorOneSignalAppId");
        k90.m5749e(str25, "linkOpenMode");
        k90.m5749e(str26, "screenOrientation");
        k90.m5749e(str27, "appNamePosition");
        k90.m5749e(str28, "appNameColor");
        k90.m5749e(str29, "sideMenuColor");
        k90.m5749e(str30, "appBarColor");
        k90.m5749e(str31, "statusBarColor");
        k90.m5749e(str32, "aboutUs");
        k90.m5749e(str33, "privacyPolicyHtml");
        k90.m5749e(str34, "contactEmail");
        k90.m5749e(str35, "contactPhone");
        k90.m5749e(str36, "youtubeLink");
        k90.m5749e(str37, "telegramLink");
        k90.m5749e(str38, "instagramLink");
        k90.m5749e(str39, "twitterLink");
        k90.m5749e(list2, "customMenuLinks");
        k90.m5749e(str40, "chatWidgetCode");
        k90.m5749e(str41, "chatButtonLabel");
        k90.m5749e(str42, "pinCode");
        k90.m5749e(str43, "pinCodeHash");
        k90.m5749e(str44, "pinSalt");
        k90.m5749e(str45, "iapProductId");
        k90.m5749e(str46, "iapLicenseKey");
        k90.m5749e(str47, "clickSoundMode");
        k90.m5749e(str50, "splashScaleMode");
        k90.m5749e(list3, "galleryImages");
        k90.m5749e(str51, "galleryScrollDirection");
        k90.m5749e(list4, "audioFiles");
        k90.m5749e(list5, "videoFiles");
        k90.m5749e(str52, "customJs");
        k90.m5749e(str53, "customCss");
        k90.m5749e(list6, "userScripts");
        this.websiteUrl = str;
        this.appMode = str2;
        this.f1866c = z;
        this.remoteManifestUrl = str3;
        this.remoteAnnouncementText = str4;
        this.remoteAnnouncementId = str5;
        this.remoteAnnouncementImageUrl = str6;
        this.remoteAnnouncementBgColor = str7;
        this.remoteAnnouncementTextColor = str8;
        this.f1887j = z2;
        this.remoteMaintenanceText = str9;
        this.remoteMaintenanceImageUrl = str10;
        this.remoteMaintenanceBgColor = str11;
        this.remoteMaintenanceTextColor = str12;
        this.offlineFiles = list;
        this.appName = str13;
        this.f1908q = z3;
        this.splashBgColor = str14;
        this.f1914s = j;
        this.f1917t = z4;
        this.f1920u = z5;
        this.f1923v = z6;
        this.f1925w = z7;
        this.f1927x = z8;
        this.f1929y = z9;
        this.adPlacement = str15;
        this.admobBannerId = str16;
        this.admobPublisherId = str17;
        this.developerWebsite = str18;
        this.f1814D = z10;
        this.interstitialAdId = str19;
        this.interstitialTrigger = str20;
        this.f1820G = i;
        this.f1822H = z11;
        this.rewardAdId = str21;
        this.rewardTrigger = str22;
        this.f1828K = i2;
        this.f1830L = z12;
        this.oneSignalAppId = str23;
        this.generatorOneSignalAppId = str24;
        this.linkOpenMode = str25;
        this.f1838P = z13;
        this.screenOrientation = str26;
        this.appNamePosition = str27;
        this.appNameColor = str28;
        this.f1846T = z14;
        this.f1848U = z15;
        this.f1850V = z16;
        this.f1852W = z17;
        this.f1854X = z18;
        this.f1856Y = z19;
        this.f1858Z = z20;
        this.f1861a0 = z21;
        this.f1864b0 = z22;
        this.f1867c0 = z23;
        this.f1870d0 = z24;
        this.f1873e0 = z25;
        this.f1876f0 = z26;
        this.f1879g0 = z27;
        this.f1882h0 = z28;
        this.f1885i0 = z29;
        this.f1888j0 = z30;
        this.f1891k0 = z31;
        this.f1894l0 = z32;
        this.sideMenuColor = str29;
        this.appBarColor = str30;
        this.statusBarColor = str31;
        this.aboutUs = str32;
        this.privacyPolicyHtml = str33;
        this.contactEmail = str34;
        this.contactPhone = str35;
        this.f1918t0 = z33;
        this.f1921u0 = z34;
        this.f1924v0 = z35;
        this.f1926w0 = z36;
        this.f1928x0 = z37;
        this.f1930y0 = z38;
        this.youtubeLink = str36;
        this.telegramLink = str37;
        this.instagramLink = str38;
        this.twitterLink = str39;
        this.customMenuLinks = list2;
        this.f1817E0 = z39;
        this.chatWidgetCode = str40;
        this.chatButtonLabel = str41;
        this.f1823H0 = z40;
        this.pinCode = str42;
        this.pinCodeHash = str43;
        this.pinSalt = str44;
        this.f1831L0 = z41;
        this.f1833M0 = z42;
        this.f1835N0 = z43;
        this.iapProductId = str45;
        this.iapLicenseKey = str46;
        this.f1841Q0 = z44;
        this.f1843R0 = z45;
        this.f1845S0 = z46;
        this.clickSoundMode = str47;
        this.customSplashImage = str48;
        this.customSplashVideo = str49;
        this.f1853W0 = j2;
        this.f1855X0 = z47;
        this.splashScaleMode = str50;
        this.galleryImages = list3;
        this.galleryScrollDirection = str51;
        this.audioFiles = list4;
        this.videoFiles = list5;
        this.f1871d1 = z48;
        this.f1874e1 = z49;
        this.f1877f1 = z50;
        this.customJs = str52;
        this.customCss = str53;
        this.f1886i1 = z51;
        this.f1889j1 = z52;
        this.f1892k1 = z53;
        this.f1895l1 = z54;
        this.f1898m1 = z55;
        this.f1901n1 = z56;
        this.f1904o1 = z57;
        this.f1907p1 = z58;
        this.f1910q1 = z59;
        this.f1913r1 = z60;
        this.userAgent = str54;
        this.userScripts = list6;
        this.expectedSignHash = str55;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ AppConfig(String str, String str2, boolean z, String str3, ArrayList arrayList, String str4, boolean z2, String str5, long j, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, String str6, String str7, String str8, String str9, boolean z9, String str10, String str11, int i, boolean z10, String str12, String str13, int i2, boolean z11, String str14, String str15, String str16, boolean z12, String str17, String str18, String str19, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, boolean z30, boolean z31, String str20, String str21, String str22, String str23, String str24, String str25, String str26, boolean z32, boolean z33, boolean z34, boolean z35, boolean z36, boolean z37, String str27, String str28, String str29, String str30, ArrayList arrayList2, boolean z38, String str31, String str32, boolean z39, String str33, String str34, String str35, boolean z40, boolean z41, boolean z42, String str36, String str37, boolean z43, boolean z44, boolean z45, String str38, String str39, String str40, long j2, boolean z46, String str41, ArrayList arrayList3, String str42, ArrayList arrayList4, ArrayList arrayList5, boolean z47, boolean z48, boolean z49, String str43, String str44, boolean z50, boolean z51, boolean z52, boolean z53, boolean z54, boolean z55, boolean z56, boolean z57, boolean z58, boolean z59, String str45, ArrayList arrayList6, String str46, int i3, int i4, int i5, int i6) {
        String str47 = (i3 & 1) != 0 ? "https://example.com" : str;
        String str48 = (i3 & 2) != 0 ? "url" : str2;
        boolean z60 = (i3 & 4) != 0 ? false : z;
        String str49 = (i3 & 8) != 0 ? "" : str3;
        int i7 = i3 & 16384;
        C2589xt c2589xt = C2589xt.f22702j;
        List list = i7 != 0 ? c2589xt : arrayList;
        String str50 = (i3 & 32768) != 0 ? "WebApp" : str4;
        boolean z61 = (i3 & 65536) != 0 ? true : z2;
        String str51 = (i3 & 131072) != 0 ? "#3F51B5" : str5;
        long j3 = (i3 & 262144) != 0 ? 2000L : j;
        boolean z62 = (i3 & 524288) != 0 ? true : z3;
        boolean z63 = (i3 & 1048576) != 0 ? false : z4;
        boolean z64 = (i3 & 2097152) != 0 ? false : z5;
        boolean z65 = (i3 & 4194304) != 0 ? false : z6;
        boolean z66 = (i3 & 8388608) != 0 ? false : z7;
        boolean z67 = (i3 & 16777216) != 0 ? false : z8;
        String str52 = (i3 & 33554432) != 0 ? "none" : str6;
        String str53 = (i3 & 67108864) != 0 ? "ca-app-pub-3940256099942544/6300978111" : str7;
        String str54 = (i3 & 134217728) != 0 ? "" : str8;
        String str55 = (i3 & 268435456) != 0 ? "" : str9;
        boolean z68 = (i3 & 536870912) != 0 ? false : z9;
        String str56 = (i3 & Pow2.MAX_POW2) != 0 ? "ca-app-pub-3940256099942544/1033173712" : str10;
        String str57 = (i3 & Integer.MIN_VALUE) != 0 ? "actions" : str11;
        this(str47, str48, z60, str49, "", "", "", "", "", false, "", "", "", "", list, str50, z61, str51, j3, z62, z63, z64, z65, z66, z67, str52, str53, str54, str55, z68, str56, str57, (i4 & 1) != 0 ? 4 : i, (i4 & 2) != 0 ? false : z10, (i4 & 4) != 0 ? "ca-app-pub-3940256099942544/5224354917" : str12, (i4 & 8) == 0 ? str13 : "actions", (i4 & 16) == 0 ? i2 : 4, (i4 & 32) != 0 ? false : z11, (i4 & 64) != 0 ? "" : str14, (i4 & 128) != 0 ? "" : str15, (i4 & 256) != 0 ? "internal" : str16, (i4 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? true : z12, (i4 & 1024) != 0 ? "portrait" : str17, (i4 & 2048) != 0 ? "center" : str18, (i4 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0 ? "#FFFFFF" : str19, (i4 & 8192) != 0 ? false : z13, (i4 & 16384) != 0 ? false : z14, (i4 & 32768) != 0 ? false : z15, (i4 & 65536) != 0 ? false : z16, (i4 & 131072) != 0 ? false : z17, (i4 & 262144) != 0 ? false : z18, (i4 & 524288) != 0 ? false : z19, (i4 & 1048576) != 0 ? false : z20, (i4 & 2097152) != 0 ? false : z21, (i4 & 4194304) != 0 ? false : z22, (i4 & 8388608) != 0 ? false : z23, (i4 & 16777216) != 0 ? false : z24, (i4 & 33554432) != 0 ? false : z25, (i4 & 67108864) != 0 ? false : z26, (i4 & 134217728) != 0 ? false : z27, (i4 & 268435456) != 0 ? false : z28, (i4 & 536870912) != 0 ? true : z29, (i4 & Pow2.MAX_POW2) != 0 ? true : z30, (i4 & Integer.MIN_VALUE) != 0 ? false : z31, (i5 & 1) != 0 ? "#6366F1" : str20, (i5 & 2) != 0 ? "#6366F1" : str21, (i5 & 4) != 0 ? "" : str22, (i5 & 8) != 0 ? "" : str23, (i5 & 16) != 0 ? "" : str24, (i5 & 32) != 0 ? "" : str25, (i5 & 64) != 0 ? "" : str26, (i5 & 128) != 0 ? true : z32, (i5 & 256) != 0 ? true : z33, (i5 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? true : z34, (i5 & 1024) != 0 ? true : z35, (i5 & 2048) != 0 ? true : z36, (i5 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0 ? true : z37, (i5 & 8192) != 0 ? "" : str27, (i5 & 16384) != 0 ? "" : str28, (i5 & 32768) != 0 ? "" : str29, (i5 & 65536) != 0 ? "" : str30, (i5 & 131072) != 0 ? c2589xt : arrayList2, (i5 & 262144) != 0 ? false : z38, (i5 & 524288) != 0 ? "" : str31, (i5 & 1048576) != 0 ? "Live Chat" : str32, (i5 & 2097152) != 0 ? false : z39, (i5 & 4194304) != 0 ? "" : str33, (i5 & 8388608) != 0 ? "" : str34, (i5 & 16777216) != 0 ? "" : str35, (i5 & 33554432) != 0 ? false : z40, (i5 & 67108864) != 0 ? false : z41, (i5 & 134217728) != 0 ? false : z42, (i5 & 268435456) != 0 ? "" : str36, (i5 & 536870912) != 0 ? "" : str37, (i5 & Pow2.MAX_POW2) != 0 ? false : z43, (i5 & Integer.MIN_VALUE) != 0 ? true : z44, (i6 & 1) != 0 ? true : z45, (i6 & 2) != 0 ? "system" : str38, (i6 & 4) != 0 ? null : str39, (i6 & 8) != 0 ? null : str40, (i6 & 16) != 0 ? 7000L : j2, (i6 & 32) != 0 ? true : z46, (i6 & 64) != 0 ? "fill" : str41, (i6 & 128) != 0 ? c2589xt : arrayList3, (i6 & 256) != 0 ? "horizontal" : str42, (i6 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? c2589xt : arrayList4, (i6 & 1024) != 0 ? c2589xt : arrayList5, (i6 & 2048) != 0 ? false : z47, (i6 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0 ? true : z48, (i6 & 8192) != 0 ? false : z49, (i6 & 16384) != 0 ? "" : str43, (i6 & 32768) != 0 ? "" : str44, (i6 & 65536) != 0 ? true : z50, (i6 & 131072) != 0 ? false : z51, (i6 & 262144) != 0 ? false : z52, (i6 & 524288) != 0 ? false : z53, (i6 & 1048576) != 0 ? false : z54, (i6 & 2097152) != 0 ? false : z55, (i6 & 4194304) != 0 ? false : z56, (i6 & 8388608) != 0 ? false : z57, (i6 & 16777216) != 0 ? false : z58, (i6 & 33554432) != 0 ? false : z59, (i6 & 67108864) != 0 ? null : str45, (i6 & 134217728) != 0 ? c2589xt : arrayList6, (i6 & 268435456) != 0 ? null : str46);
    }
}

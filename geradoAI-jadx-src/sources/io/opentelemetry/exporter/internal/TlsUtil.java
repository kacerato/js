package io.opentelemetry.exporter.internal;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.KeyFactory;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.util.ArrayList;
import java.util.Base64;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.stream.Collectors;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLException;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509KeyManager;
import javax.net.ssl.X509TrustManager;
import p024x.C2011n6;

/* JADX INFO: loaded from: classes2.dex */
public final class TlsUtil {
    private static final String PEM_KEY_FOOTER = "-----END PRIVATE KEY-----";
    private static final String PEM_KEY_HEADER = "-----BEGIN PRIVATE KEY-----";
    private static final List<KeyFactory> SUPPORTED_KEY_FACTORIES;

    static {
        ArrayList arrayList = new ArrayList();
        SUPPORTED_KEY_FACTORIES = arrayList;
        try {
            arrayList.add(KeyFactory.getInstance("RSA"));
        } catch (NoSuchAlgorithmException unused) {
        }
        try {
            SUPPORTED_KEY_FACTORIES.add(KeyFactory.getInstance("EC"));
        } catch (NoSuchAlgorithmException unused2) {
        }
    }

    private TlsUtil() {
    }

    public static byte[] decodePem(byte[] bArr) {
        String strTrim = new String(bArr, StandardCharsets.UTF_8).trim();
        if (!strTrim.startsWith(PEM_KEY_HEADER) || !strTrim.endsWith(PEM_KEY_FOOTER)) {
            return bArr;
        }
        return Base64.getDecoder().decode(strTrim.substring(27, strTrim.length() - 25).replaceAll("\\s", ""));
    }

    public static PrivateKey generatePrivateKey(PKCS8EncodedKeySpec pKCS8EncodedKeySpec, List<KeyFactory> list) throws SSLException {
        Iterator<KeyFactory> it = list.iterator();
        while (it.hasNext()) {
            try {
                return it.next().generatePrivate(pKCS8EncodedKeySpec);
            } catch (InvalidKeySpecException unused) {
            }
        }
        throw new SSLException("Unable to generate key from supported algorithms: " + ((String) list.stream().map(new C2011n6(6)).collect(Collectors.joining(",", "[", "]"))));
    }

    public static X509KeyManager keyManager(byte[] bArr, byte[] bArr2) throws SSLException {
        Objects.requireNonNull(bArr, "privateKeyPem");
        Objects.requireNonNull(bArr2, "certificatePem");
        try {
            KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            keyStore.load(null);
            keyStore.setKeyEntry("trusted", generatePrivateKey(new PKCS8EncodedKeySpec(decodePem(bArr)), SUPPORTED_KEY_FACTORIES), "".toCharArray(), (Certificate[]) ((List) CertificateFactory.getInstance(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509).generateCertificates(new ByteArrayInputStream(bArr2))).toArray(new Certificate[0]));
            KeyManagerFactory keyManagerFactory = KeyManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            keyManagerFactory.init(keyStore, "".toCharArray());
            return (X509KeyManager) keyManagerFactory.getKeyManagers()[0];
        } catch (IOException | KeyStoreException | NoSuchAlgorithmException | UnrecoverableKeyException | CertificateException e) {
            throw new SSLException("Could not build KeyManagerFactory from clientKeysPem.", e);
        }
    }

    public static X509TrustManager trustManager(byte[] bArr) throws SSLException {
        Objects.requireNonNull(bArr, "trustedCertificatesPem");
        try {
            KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            keyStore.load(null);
            Iterator it = ((List) CertificateFactory.getInstance(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509).generateCertificates(new ByteArrayInputStream(bArr))).iterator();
            int i = 0;
            while (it.hasNext()) {
                keyStore.setCertificateEntry("cert_" + i, (Certificate) it.next());
                i++;
            }
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init(keyStore);
            return (X509TrustManager) trustManagerFactory.getTrustManagers()[0];
        } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException e) {
            throw new SSLException("Could not build TrustManagerFactory from trustedCertificatesPem.", e);
        }
    }
}

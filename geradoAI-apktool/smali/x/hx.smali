.class public final Lx/hx;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source ""


# instance fields
.field public final synthetic a:Lx/hh1;


# direct methods
.method public constructor <init>(Lx/hh1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/hx;->a:Lx/hh1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    const-string p1, "errString"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/hx;->a:Lx/hh1;

    .line 7
    .line 8
    iget-object v0, p1, Lx/hh1;->a:Landroid/app/AlertDialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lx/hh1;->b:Lcom/webtoapk/template/WebViewActivity;

    .line 14
    .line 15
    iget-object p1, p1, Lx/hh1;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {v0, p1, v1, p2}, Lcom/webtoapk/template/WebViewActivity;->q1(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    iget-object p1, p0, Lx/hx;->a:Lx/hh1;

    .line 38
    .line 39
    iget-object v0, p1, Lx/hh1;->a:Landroid/app/AlertDialog;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lx/hh1;->b:Lcom/webtoapk/template/WebViewActivity;

    .line 45
    .line 46
    iget-object p1, p1, Lx/hh1;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, p1, v1, v2}, Lcom/webtoapk/template/WebViewActivity;->q1(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.class public final Lx/bg1;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source ""


# instance fields
.field public final synthetic a:Lx/gh1;


# direct methods
.method public constructor <init>(Lx/gh1;Lcom/webtoapk/template/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/bg1;->a:Lx/gh1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/bg1;->a:Lx/gh1;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-eq p1, v2, :cond_c

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq p1, v2, :cond_c

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0xc

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    const-string p1, "no_hardware"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    const-string p1, "hw_unavailable"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v2, 0xb

    .line 38
    .line 39
    if-ne p1, v2, :cond_3

    .line 40
    .line 41
    const-string p1, "none_enrolled"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v2, 0x7

    .line 45
    if-ne p1, v2, :cond_4

    .line 46
    .line 47
    const-string p1, "lockout"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/16 v2, 0x9

    .line 51
    .line 52
    if-ne p1, v2, :cond_5

    .line 53
    .line 54
    const-string p1, "lockout_permanent"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/16 v2, 0xe

    .line 58
    .line 59
    if-ne p1, v2, :cond_6

    .line 60
    .line 61
    const-string p1, "no_device_credential"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    const/4 v2, 0x3

    .line 65
    if-ne p1, v2, :cond_7

    .line 66
    .line 67
    const-string p1, "timeout"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_7
    const/4 v2, 0x4

    .line 71
    if-ne p1, v2, :cond_8

    .line 72
    .line 73
    const-string p1, "no_space"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_8
    const/4 v2, 0x2

    .line 77
    if-ne p1, v2, :cond_9

    .line 78
    .line 79
    const-string p1, "unable_to_process"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_9
    const/16 v2, 0x8

    .line 83
    .line 84
    if-ne p1, v2, :cond_a

    .line 85
    .line 86
    const-string p1, "vendor_error"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_b

    .line 98
    .line 99
    const-string p2, "error_"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_b
    move-object p1, p2

    .line 107
    goto :goto_1

    .line 108
    :cond_c
    :goto_0
    const-string p1, "user_cancel"

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0, v1, p1}, Lx/gh1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lx/bg1;->a:Lx/gh1;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lx/gh1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

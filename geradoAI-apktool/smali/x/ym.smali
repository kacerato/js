.class public final Lx/ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul;


# instance fields
.field public final a:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "credential"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lx/wm;->d(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lx/ym;->a:Landroid/credentials/CredentialManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx/ym;->a:Landroid/credentials/CredentialManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onClearCredential(Lx/ee;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ee;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lx/rl<",
            "Ljava/lang/Void;",
            "Lx/ce;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lx/ym$a;

    .line 2
    .line 3
    check-cast p4, Lx/rj6;

    .line 4
    .line 5
    invoke-direct {p1, p4}, Lx/ym$a;-><init>(Lx/rj6;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/ym;->a:Landroid/credentials/CredentialManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/ym$a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lx/ym$b;

    .line 17
    .line 18
    invoke-direct {p1, p4}, Lx/ym$b;-><init>(Lx/rj6;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lx/x2;->f()V

    .line 25
    .line 26
    .line 27
    new-instance p4, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Lx/w2;->d(Landroid/os/Bundle;)Landroid/credentials/ClearCredentialStateRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p3, Lx/ol;

    .line 37
    .line 38
    invoke-static {v0, p4, p2, p3, p1}, Lx/vm;->f(Landroid/credentials/CredentialManager;Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Lx/ol;Landroid/os/OutcomeReceiver;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onGetCredential(Landroid/content/Context;Lx/t20;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx/t20;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lx/rl<",
            "Lx/u20;",
            "Lx/q20;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/ym$c;

    .line 2
    .line 3
    check-cast p5, Lx/i05;

    .line 4
    .line 5
    invoke-direct {v0, p5}, Lx/ym$c;-><init>(Lx/i05;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/ym;->a:Landroid/credentials/CredentialManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/ym$c;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v6, Lx/ym$d;

    .line 17
    .line 18
    invoke-direct {v6, p5, p0}, Lx/ym$d;-><init>(Lx/i05;Lx/ym;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lx/tm;->d()V

    .line 25
    .line 26
    .line 27
    new-instance p5, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 39
    .line 40
    invoke-virtual {p5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p5}, Lx/y2;->d(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    iget-object p2, p2, Lx/t20;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lx/tl;

    .line 70
    .line 71
    invoke-static {}, Lx/um;->d()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lx/tl;->a:Landroid/os/Bundle;

    .line 78
    .line 79
    iget-object v3, v0, Lx/tl;->b:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lx/z2;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lx/w2;->e(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, v0, Lx/tl;->c:Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {v2, v0}, Lx/x2;->e(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lx/y2;->b(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p5, v0}, Lx/z2;->g(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {p5}, Lx/tm;->c(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string p2, "builder.build()"

    .line 108
    .line 109
    invoke-static {v3, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v5, p4

    .line 113
    check-cast v5, Lx/ol;

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    move-object v4, p3

    .line 117
    invoke-static/range {v1 .. v6}, Lx/xm;->f(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Lx/ol;Landroid/os/OutcomeReceiver;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

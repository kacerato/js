.class public final Lx/nm$a;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/nm;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lx/nm;


# direct methods
.method public constructor <init>(Lx/nm;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/nm$a;->j:Lx/nm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "resultData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/nm$a$a;

    .line 7
    .line 8
    sget-object v3, Lx/vl;->a:Lx/vl$a;

    .line 9
    .line 10
    const-string v6, "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const-class v4, Lx/vl$a;

    .line 15
    .line 16
    const-string v5, "createCredentialExceptionTypeToException"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lx/g20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx/nm$a;->j:Lx/nm;

    .line 22
    .line 23
    iget-object v2, v0, Lx/nm;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget-object v4, v0, Lx/nm;->e:Lx/rl;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v3, v0, Lx/nm;->g:Landroid/os/CancellationSignal;

    .line 33
    .line 34
    invoke-static {p2, v1, v2, v4, v3}, Lx/im;->d(Landroid/os/Bundle;Lx/v10;Ljava/util/concurrent/Executor;Lx/rl;Landroid/os/CancellationSignal;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {}, Lx/vl;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq p2, v1, :cond_1

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Returned request code "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lx/vl;->b()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " which does not match what was given "

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "CreatePassword"

    .line 80
    .line 81
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p2, Lx/km;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p2, v0, v1}, Lx/km;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lx/nm;->g:Landroid/os/CancellationSignal;

    .line 92
    .line 93
    sget-object v2, Lx/jm;->j:Lx/jm;

    .line 94
    .line 95
    invoke-static {p1, v2, p2, v1}, Lx/im;->e(ILx/v10;Lx/r10;Landroid/os/CancellationSignal;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :cond_2
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 103
    .line 104
    const-string p2, "response"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lx/fl;

    .line 110
    .line 111
    new-instance p2, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-direct {p1, p2}, Lx/fd;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, v0, Lx/nm;->g:Landroid/os/CancellationSignal;

    .line 121
    .line 122
    new-instance v1, Lx/lm;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v1, v0, p1, v2}, Lx/lm;-><init>(Lx/im;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v1}, Lx/im;->c(Landroid/os/CancellationSignal;Lx/g10;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    const-string p1, "callback"

    .line 133
    .line 134
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :cond_4
    const-string p1, "executor"

    .line 139
    .line 140
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3
.end method

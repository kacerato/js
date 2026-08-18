.class public final Lx/vm1;
.super Lx/kn1;
.source ""


# instance fields
.field public final synthetic b:Lx/zm1;

.field public final synthetic c:Lx/qp1;


# direct methods
.method public constructor <init>(Lx/zm1;Lx/zm1;Lx/qp1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/vm1;->b:Lx/zm1;

    .line 2
    .line 3
    iput-object p3, p0, Lx/vm1;->c:Lx/qp1;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lx/kn1;-><init>(Lx/jn1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/vm1;->b:Lx/zm1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lx/zm1;->n(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lx/vm1;->c:Lx/qp1;

    .line 12
    .line 13
    iget-object v2, v0, Lx/qp1;->k:Lx/di;

    .line 14
    .line 15
    invoke-virtual {v2}, Lx/di;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    iget-object v0, v0, Lx/qp1;->l:Lx/lq1;

    .line 22
    .line 23
    invoke-static {v0}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lx/lq1;->l:Lx/di;

    .line 27
    .line 28
    invoke-virtual {v2}, Lx/di;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "GACConnecting"

    .line 44
    .line 45
    const-string v5, "Sign-in succeeded with resolve account failure: "

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lx/zm1;->k(Lx/di;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v2, 0x1

    .line 59
    iput-boolean v2, v1, Lx/zm1;->n:Z

    .line 60
    .line 61
    iget-object v2, v0, Lx/lq1;->k:Landroid/os/IBinder;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget v3, Lx/y60$a;->j:I

    .line 68
    .line 69
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 70
    .line 71
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    instance-of v5, v4, Lx/y60;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    move-object v2, v4

    .line 80
    check-cast v2, Lx/y60;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v4, Lx/xl6;

    .line 84
    .line 85
    invoke-direct {v4, v2, v3}, Lx/ws1;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v4

    .line 89
    :goto_0
    invoke-static {v2}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v1, Lx/zm1;->o:Lx/y60;

    .line 93
    .line 94
    iget-boolean v2, v0, Lx/lq1;->m:Z

    .line 95
    .line 96
    iput-boolean v2, v1, Lx/zm1;->p:Z

    .line 97
    .line 98
    iget-boolean v0, v0, Lx/lq1;->n:Z

    .line 99
    .line 100
    iput-boolean v0, v1, Lx/zm1;->q:Z

    .line 101
    .line 102
    invoke-virtual {v1}, Lx/zm1;->m()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-boolean v0, v1, Lx/zm1;->l:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Lx/di;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Lx/zm1;->h()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lx/zm1;->m()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    invoke-virtual {v1, v2}, Lx/zm1;->k(Lx/di;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

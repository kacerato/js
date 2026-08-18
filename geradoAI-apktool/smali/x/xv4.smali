.class public Lx/xv4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile e:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx/h51;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/wo6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xv4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/xv4;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lx/xv4;->c:Lx/h51;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx/xv4;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lx/xv4;
    .locals 3

    .line 1
    new-instance v0, Lx/j51;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/j51;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lx/wg5;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2, p0, v0}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lx/gu1;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, Lx/gu1;-><init>(Lx/j51;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v1, Lx/xv4;

    .line 28
    .line 29
    iget-object v0, v0, Lx/j51;->a:Lx/wo6;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v0, p2}, Lx/xv4;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/wo6;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method


# virtual methods
.method public b(IJ)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, Lx/xv4;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lx/h51;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(IJLjava/lang/Exception;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lx/xv4;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lx/h51;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lx/xv4;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lx/h51;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lx/h51;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/xv4;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lx/xv4;->c:Lx/h51;

    .line 6
    .line 7
    iget-object p2, p0, Lx/xv4;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    sget-object p3, Lx/ts2;->t:Lx/ts2;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lx/h51;->e(Ljava/util/concurrent/Executor;Lx/yj;)Lx/h51;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lx/xv4;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lx/he2;->D()Lx/de2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lx/m16;->k:Lx/t16;

    .line 30
    .line 31
    check-cast v2, Lx/he2;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lx/he2;->E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lx/m16;->k:Lx/t16;

    .line 40
    .line 41
    check-cast v0, Lx/he2;

    .line 42
    .line 43
    invoke-virtual {v0, p2, p3}, Lx/he2;->F(J)V

    .line 44
    .line 45
    .line 46
    sget p2, Lx/xv4;->e:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 49
    .line 50
    .line 51
    iget-object p3, v1, Lx/m16;->k:Lx/t16;

    .line 52
    .line 53
    check-cast p3, Lx/he2;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lx/he2;->K(I)V

    .line 56
    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    sget-object p2, Lx/l95;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p2, Ljava/io/StringWriter;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p3, Ljava/io/PrintWriter;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 80
    .line 81
    .line 82
    iget-object p3, v1, Lx/m16;->k:Lx/t16;

    .line 83
    .line 84
    check-cast p3, Lx/he2;

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Lx/he2;->G(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 98
    .line 99
    .line 100
    iget-object p3, v1, Lx/m16;->k:Lx/t16;

    .line 101
    .line 102
    check-cast p3, Lx/he2;

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Lx/he2;->H(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    if-eqz p6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 110
    .line 111
    .line 112
    iget-object p2, v1, Lx/m16;->k:Lx/t16;

    .line 113
    .line 114
    check-cast p2, Lx/he2;

    .line 115
    .line 116
    invoke-virtual {p2, p6}, Lx/he2;->I(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    if-eqz p5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 122
    .line 123
    .line 124
    iget-object p2, v1, Lx/m16;->k:Lx/t16;

    .line 125
    .line 126
    check-cast p2, Lx/he2;

    .line 127
    .line 128
    invoke-virtual {p2, p5}, Lx/he2;->J(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p2, p0, Lx/xv4;->c:Lx/h51;

    .line 132
    .line 133
    iget-object p3, p0, Lx/xv4;->b:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    new-instance p4, Lx/wk3;

    .line 136
    .line 137
    invoke-direct {p4, v1, p1}, Lx/wk3;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3, p4}, Lx/h51;->e(Ljava/util/concurrent/Executor;Lx/yj;)Lx/h51;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

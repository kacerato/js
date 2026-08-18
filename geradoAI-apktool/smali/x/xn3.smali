.class public abstract Lx/xn3;
.super Lx/jy3;
.source ""

# interfaces
.implements Lx/qv3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lx/jy3;",
        "Lx/qv3<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lx/gv3;

.field public static final o:Z

.field public static final p:Lx/qn3;


# instance fields
.field public volatile j:Ljava/lang/Object;

.field public volatile k:Lx/tm3;

.field public volatile l:Lx/un3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/xn3;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lx/gv3;

    .line 9
    .line 10
    const-class v1, Lx/wm3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lx/gv3;-><init>(Ljava/lang/Class;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx/xn3;->n:Lx/gv3;

    .line 17
    .line 18
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 19
    .line 20
    const-string v1, "false"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lx/xn3;->o:Z

    .line 33
    .line 34
    const-string v0, "java.runtime.name"

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v2, "Android"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :try_start_1
    new-instance v0, Lx/rn3;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v6, v1

    .line 60
    move-object v12, v6

    .line 61
    goto :goto_8

    .line 62
    :catch_1
    new-instance v0, Lx/sn3;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_2
    :try_start_2
    new-instance v0, Lx/tn3;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception v0

    .line 75
    :goto_3
    move-object v2, v0

    .line 76
    goto :goto_4

    .line 77
    :catch_3
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :goto_4
    :try_start_3
    new-instance v0, Lx/rn3;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    .line 82
    .line 83
    .line 84
    :goto_5
    move-object v6, v1

    .line 85
    move-object v12, v2

    .line 86
    goto :goto_8

    .line 87
    :catch_4
    move-exception v0

    .line 88
    :goto_6
    move-object v1, v0

    .line 89
    goto :goto_7

    .line 90
    :catch_5
    move-exception v0

    .line 91
    goto :goto_6

    .line 92
    :goto_7
    new-instance v0, Lx/sn3;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_8
    sput-object v0, Lx/xn3;->p:Lx/qn3;

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    sget-object v0, Lx/xn3;->n:Lx/gv3;

    .line 103
    .line 104
    invoke-virtual {v0}, Lx/gv3;->a()Ljava/util/logging/Logger;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 109
    .line 110
    const-string v10, "<clinit>"

    .line 111
    .line 112
    const-string v11, "UnsafeAtomicHelper is broken!"

    .line 113
    .line 114
    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    .line 115
    .line 116
    move-object v8, v2

    .line 117
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lx/gv3;->a()Ljava/util/logging/Logger;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v4, "<clinit>"

    .line 125
    .line 126
    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 127
    .line 128
    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/jy3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lx/un3;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lx/un3;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lx/xn3;->l:Lx/un3;

    .line 5
    .line 6
    sget-object v1, Lx/un3;->c:Lx/un3;

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v2, p1, Lx/un3;->b:Lx/un3;

    .line 14
    .line 15
    iget-object v3, p1, Lx/un3;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v2, v1, Lx/un3;->b:Lx/un3;

    .line 24
    .line 25
    iget-object p1, v1, Lx/un3;->a:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lx/xn3;->p:Lx/qn3;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lx/qn3;->g(Lx/xn3;Lx/un3;Lx/un3;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method

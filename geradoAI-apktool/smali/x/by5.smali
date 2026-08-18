.class public final Lx/by5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lx/by5;

.field public static final c:Lx/by5;

.field public static final d:Lx/by5;

.field public static final e:Lx/by5;

.field public static final f:Lx/by5;

.field public static final g:Lx/by5;


# instance fields
.field public final a:Lx/ay5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx/by5;

    .line 2
    .line 3
    new-instance v1, Lx/du3;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lx/du3;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lx/by5;-><init>(Lx/ky5;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/by5;->b:Lx/by5;

    .line 15
    .line 16
    new-instance v0, Lx/by5;

    .line 17
    .line 18
    new-instance v1, Lx/qv5;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, v2}, Lx/qv5;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lx/by5;-><init>(Lx/ky5;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx/by5;->c:Lx/by5;

    .line 28
    .line 29
    new-instance v0, Lx/by5;

    .line 30
    .line 31
    new-instance v1, Lx/fy4;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lx/fy4;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lx/by5;-><init>(Lx/ky5;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lx/by5;->d:Lx/by5;

    .line 42
    .line 43
    new-instance v0, Lx/by5;

    .line 44
    .line 45
    new-instance v1, Lx/tx5;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v2}, Lx/tx5;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lx/by5;-><init>(Lx/ky5;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lx/by5;->e:Lx/by5;

    .line 55
    .line 56
    new-instance v0, Lx/by5;

    .line 57
    .line 58
    new-instance v1, Lx/ql5;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lx/ql5;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lx/by5;-><init>(Lx/ky5;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lx/by5;

    .line 69
    .line 70
    new-instance v1, Lx/mm5;

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lx/mm5;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lx/by5;-><init>(Lx/ky5;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lx/by5;->f:Lx/by5;

    .line 81
    .line 82
    new-instance v0, Lx/by5;

    .line 83
    .line 84
    new-instance v1, Lx/ts2;

    .line 85
    .line 86
    const/16 v2, 0x19

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lx/ts2;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Lx/by5;-><init>(Lx/ky5;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lx/by5;->g:Lx/by5;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Lx/ky5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/sm5;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "The Android Project"

    .line 11
    .line 12
    const-string v1, "java.vendor"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lx/p26;

    .line 25
    .line 26
    const/16 v1, 0x19

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lx/p26;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lx/by5;->a:Lx/ay5;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lx/rj6;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lx/rj6;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lx/do3;

    .line 43
    .line 44
    const/16 v1, 0x1b

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lx/do3;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.class public final Lx/a81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v71;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/v71<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lx/x8;

.field public final b:Ljava/lang/String;

.field public final c:Lx/fu;

.field public final d:Lx/t71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/t71<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lx/b81;


# direct methods
.method public constructor <init>(Lx/x8;Ljava/lang/String;Lx/fu;Lx/t71;Lx/b81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a81;->a:Lx/x8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/a81;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/a81;->c:Lx/fu;

    .line 9
    .line 10
    iput-object p4, p0, Lx/a81;->d:Lx/t71;

    .line 11
    .line 12
    iput-object p5, p0, Lx/a81;->e:Lx/b81;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lx/e8;)V
    .locals 8

    .line 1
    new-instance v0, Lx/dt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/u8;

    .line 7
    .line 8
    iget-object v2, p0, Lx/a81;->a:Lx/x8;

    .line 9
    .line 10
    iget-object v3, p0, Lx/a81;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lx/a81;->d:Lx/t71;

    .line 13
    .line 14
    iget-object v6, p0, Lx/a81;->c:Lx/fu;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lx/u8;-><init>(Lx/x8;Ljava/lang/String;Lx/e8;Lx/t71;Lx/fu;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lx/a81;->e:Lx/b81;

    .line 21
    .line 22
    iget-object v2, p1, Lx/b81;->c:Lx/ux0;

    .line 23
    .line 24
    iget-object v3, v1, Lx/u8;->c:Lx/e8;

    .line 25
    .line 26
    iget-object v4, v3, Lx/e8;->b:Lx/yn0;

    .line 27
    .line 28
    iget-object v5, v1, Lx/u8;->a:Lx/x8;

    .line 29
    .line 30
    invoke-virtual {v5}, Lx/x8;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Lx/x8;->b()[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v7, Lx/x8;

    .line 43
    .line 44
    invoke-direct {v7, v6, v5, v4}, Lx/x8;-><init>(Ljava/lang/String;[BLx/yn0;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lx/f8$a;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, v4, Lx/f8$a;->f:Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v5, p1, Lx/b81;->a:Lx/oe;

    .line 60
    .line 61
    invoke-interface {v5}, Lx/oe;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v4, Lx/f8$a;->d:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object p1, p1, Lx/b81;->b:Lx/oe;

    .line 72
    .line 73
    invoke-interface {p1}, Lx/oe;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v4, Lx/f8$a;->e:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object p1, v1, Lx/u8;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    iput-object p1, v4, Lx/f8$a;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance p1, Lx/cu;

    .line 90
    .line 91
    iget-object v5, v1, Lx/u8;->d:Lx/t71;

    .line 92
    .line 93
    iget-object v6, v3, Lx/e8;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v5, v6}, Lx/t71;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, [B

    .line 100
    .line 101
    iget-object v1, v1, Lx/u8;->e:Lx/fu;

    .line 102
    .line 103
    invoke-direct {p1, v1, v5}, Lx/cu;-><init>(Lx/fu;[B)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v4, Lx/f8$a;->c:Lx/cu;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    iput-object p1, v4, Lx/f8$a;->b:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v4}, Lx/f8$a;->b()Lx/f8;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v2, v7, p1, v0}, Lx/ux0;->a(Lx/x8;Lx/f8;Lx/dt;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string v0, "Null transportName"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v0, "Null priority"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string v0, "Null backendName"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.class public final enum Lx/w61;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/w61$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/w61;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lx/w61$a;

.field public static final enum l:Lx/w61;

.field public static final enum m:Lx/w61;

.field public static final enum n:Lx/w61;

.field public static final enum o:Lx/w61;

.field public static final enum p:Lx/w61;

.field public static final synthetic q:[Lx/w61;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lx/w61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLSv1.3"

    .line 5
    .line 6
    const-string v3, "TLS_1_3"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lx/w61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/w61;->l:Lx/w61;

    .line 12
    .line 13
    new-instance v1, Lx/w61;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "TLSv1.2"

    .line 17
    .line 18
    const-string v4, "TLS_1_2"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lx/w61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lx/w61;->m:Lx/w61;

    .line 24
    .line 25
    new-instance v2, Lx/w61;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "TLSv1.1"

    .line 29
    .line 30
    const-string v5, "TLS_1_1"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lx/w61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lx/w61;->n:Lx/w61;

    .line 36
    .line 37
    new-instance v3, Lx/w61;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "TLSv1"

    .line 41
    .line 42
    const-string v6, "TLS_1_0"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lx/w61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lx/w61;->o:Lx/w61;

    .line 48
    .line 49
    new-instance v4, Lx/w61;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "SSLv3"

    .line 53
    .line 54
    const-string v7, "SSL_3_0"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lx/w61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lx/w61;->p:Lx/w61;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lx/w61;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lx/w61;->q:[Lx/w61;

    .line 66
    .line 67
    invoke-static {v0}, Lx/h6;->j([Ljava/lang/Enum;)Lx/pu;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lx/w61$a;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lx/w61;->k:Lx/w61$a;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/w61;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/w61;
    .locals 1

    .line 1
    const-class v0, Lx/w61;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/w61;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/w61;
    .locals 1

    .line 1
    sget-object v0, Lx/w61;->q:[Lx/w61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/w61;

    .line 8
    .line 9
    return-object v0
.end method

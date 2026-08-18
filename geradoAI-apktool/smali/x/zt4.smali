.class public final enum Lx/zt4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum k:Lx/zt4;

.field public static final enum l:Lx/zt4;

.field public static final enum m:Lx/zt4;

.field public static final enum n:Lx/zt4;

.field public static final synthetic o:[Lx/zt4;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lx/zt4;

    .line 2
    .line 3
    const-string v1, "DEFINED_BY_JAVASCRIPT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "definedByJavaScript"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lx/zt4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/zt4;->k:Lx/zt4;

    .line 12
    .line 13
    new-instance v1, Lx/zt4;

    .line 14
    .line 15
    const-string v2, "HTML_DISPLAY"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "htmlDisplay"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lx/zt4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lx/zt4;->l:Lx/zt4;

    .line 24
    .line 25
    new-instance v2, Lx/zt4;

    .line 26
    .line 27
    const-string v3, "NATIVE_DISPLAY"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "nativeDisplay"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lx/zt4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lx/zt4;->m:Lx/zt4;

    .line 36
    .line 37
    new-instance v3, Lx/zt4;

    .line 38
    .line 39
    const-string v4, "VIDEO"

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const-string v6, "video"

    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v6}, Lx/zt4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lx/zt4;->n:Lx/zt4;

    .line 48
    .line 49
    new-instance v4, Lx/zt4;

    .line 50
    .line 51
    const-string v5, "AUDIO"

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const-string v7, "audio"

    .line 55
    .line 56
    invoke-direct {v4, v5, v6, v7}, Lx/zt4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Lx/zt4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lx/zt4;->o:[Lx/zt4;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/zt4;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lx/zt4;
    .locals 1

    .line 1
    sget-object v0, Lx/zt4;->o:[Lx/zt4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/zt4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/zt4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/zt4;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

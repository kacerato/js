.class public final enum Lx/b21$a$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/b21$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/b21$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lx/b21$a$b;

.field public static final enum k:Lx/b21$a$b;

.field public static final synthetic l:[Lx/b21$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx/b21$a$b;

    .line 2
    .line 3
    const-string v1, "REMOVED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/b21$a$b;->j:Lx/b21$a$b;

    .line 10
    .line 11
    new-instance v1, Lx/b21$a$b;

    .line 12
    .line 13
    const-string v2, "VISIBLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/b21$a$b;->k:Lx/b21$a$b;

    .line 20
    .line 21
    new-instance v2, Lx/b21$a$b;

    .line 22
    .line 23
    const-string v3, "GONE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lx/b21$a$b;

    .line 30
    .line 31
    const-string v4, "INVISIBLE"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lx/b21$a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lx/b21$a$b;->l:[Lx/b21$a$b;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/b21$a$b;
    .locals 1

    .line 1
    const-class v0, Lx/b21$a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/b21$a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/b21$a$b;
    .locals 1

    .line 1
    sget-object v0, Lx/b21$a$b;->l:[Lx/b21$a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/b21$a$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/b21$a$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v3}, Lx/l00;->E(I)Z

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    invoke-static {v3}, Lx/l00;->E(I)Z

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_2
    invoke-static {v3}, Lx/l00;->E(I)Z

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_3
    throw v1
.end method

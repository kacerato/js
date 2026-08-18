.class public final enum Lx/vf0$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lx/sp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/vf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/vf0$c;",
        ">;",
        "Lx/sp0;"
    }
.end annotation


# static fields
.field public static final enum k:Lx/vf0$c;

.field public static final synthetic l:[Lx/vf0$c;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx/vf0$c;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_OS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx/vf0$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx/vf0$c;

    .line 10
    .line 11
    const-string v2, "ANDROID"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lx/vf0$c;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx/vf0$c;->k:Lx/vf0$c;

    .line 18
    .line 19
    new-instance v2, Lx/vf0$c;

    .line 20
    .line 21
    const-string v3, "IOS"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lx/vf0$c;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lx/vf0$c;

    .line 28
    .line 29
    const-string v4, "WEB"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5, v5}, Lx/vf0$c;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lx/vf0$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lx/vf0$c;->l:[Lx/vf0$c;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx/vf0$c;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/vf0$c;
    .locals 1

    .line 1
    const-class v0, Lx/vf0$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/vf0$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/vf0$c;
    .locals 1

    .line 1
    sget-object v0, Lx/vf0$c;->l:[Lx/vf0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/vf0$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/vf0$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lx/vf0$c;->j:I

    .line 2
    .line 3
    return v0
.end method

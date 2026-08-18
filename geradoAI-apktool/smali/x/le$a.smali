.class public final enum Lx/le$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/le$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lx/le$a;

.field public static final synthetic k:[Lx/le$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx/le$a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx/le$a;

    .line 10
    .line 11
    const-string v2, "ANDROID_FIREBASE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx/le$a;->j:Lx/le$a;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lx/le$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lx/le$a;->k:[Lx/le$a;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/le$a;
    .locals 1

    .line 1
    const-class v0, Lx/le$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/le$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/le$a;
    .locals 1

    .line 1
    sget-object v0, Lx/le$a;->k:[Lx/le$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/le$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/le$a;

    .line 8
    .line 9
    return-object v0
.end method

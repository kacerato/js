.class public final enum Lx/fm0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/fm0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lx/fm0;

.field public static final enum k:Lx/fm0;

.field public static final synthetic l:[Lx/fm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx/fm0;

    .line 2
    .line 3
    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/fm0;->j:Lx/fm0;

    .line 10
    .line 11
    new-instance v1, Lx/fm0;

    .line 12
    .line 13
    const-string v2, "DROP_WORK_REQUEST"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/fm0;->k:Lx/fm0;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lx/fm0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lx/fm0;->l:[Lx/fm0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/fm0;
    .locals 1

    .line 1
    const-class v0, Lx/fm0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/fm0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/fm0;
    .locals 1

    .line 1
    sget-object v0, Lx/fm0;->l:[Lx/fm0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/fm0;

    .line 8
    .line 9
    return-object v0
.end method

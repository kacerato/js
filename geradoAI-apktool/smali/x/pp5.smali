.class public final Lx/pp5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/so5;

.field public static final b:Lx/so5;

.field public static final c:Lx/on5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lx/mm5;->m:Lx/mm5;

    .line 2
    .line 3
    new-instance v1, Lx/so5;

    .line 4
    .line 5
    const-class v2, Lx/np5;

    .line 6
    .line 7
    const-class v3, Lx/sp5;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lx/so5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lx/to5;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lx/pp5;->a:Lx/so5;

    .line 13
    .line 14
    sget-object v0, Lx/zs1;->z:Lx/zs1;

    .line 15
    .line 16
    new-instance v1, Lx/so5;

    .line 17
    .line 18
    const-class v3, Lx/vi5;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lx/so5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lx/to5;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lx/pp5;->b:Lx/so5;

    .line 24
    .line 25
    invoke-static {}, Lx/zq5;->I()Lx/d36;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lx/on5;

    .line 29
    .line 30
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, v1, v3, v2}, Lx/on5;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lx/pp5;->c:Lx/on5;

    .line 37
    .line 38
    return-void
.end method

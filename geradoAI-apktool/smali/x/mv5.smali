.class public final Lx/mv5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/so5;

.field public static final b:Lx/so5;

.field public static final c:Lx/nn5;

.field public static final d:Lx/on5;

.field public static final e:Lx/wp5;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lx/iu3;->y:Lx/iu3;

    .line 2
    .line 3
    new-instance v1, Lx/so5;

    .line 4
    .line 5
    const-class v2, Lx/hv5;

    .line 6
    .line 7
    const-class v3, Lx/xi5;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lx/so5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lx/to5;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lx/mv5;->a:Lx/so5;

    .line 13
    .line 14
    sget-object v0, Lx/ql5;->n:Lx/ql5;

    .line 15
    .line 16
    new-instance v1, Lx/so5;

    .line 17
    .line 18
    const-class v2, Lx/jv5;

    .line 19
    .line 20
    const-class v4, Lx/yi5;

    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v0}, Lx/so5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lx/to5;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lx/mv5;->b:Lx/so5;

    .line 26
    .line 27
    invoke-static {}, Lx/ms5;->I()Lx/d36;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lx/nn5;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, Lx/on5;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lx/mv5;->c:Lx/nn5;

    .line 39
    .line 40
    invoke-static {}, Lx/os5;->K()Lx/d36;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lx/on5;

    .line 44
    .line 45
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v4, v2}, Lx/on5;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lx/mv5;->d:Lx/on5;

    .line 52
    .line 53
    sget-object v0, Lx/wp5;->c:Lx/wp5;

    .line 54
    .line 55
    sput-object v0, Lx/mv5;->e:Lx/wp5;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    sput v0, Lx/mv5;->f:I

    .line 59
    .line 60
    return-void
.end method

.class public final Lx/qk5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/on5;

.field public static final b:Lx/ij5;

.field public static final c:Lx/so5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lx/yt5;->H()Lx/d36;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/on5;

    .line 5
    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 7
    .line 8
    const-class v2, Lx/hi5;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lx/on5;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/qk5;->a:Lx/on5;

    .line 15
    .line 16
    sget-object v0, Lx/ij5;->d:Lx/ij5;

    .line 17
    .line 18
    sput-object v0, Lx/qk5;->b:Lx/ij5;

    .line 19
    .line 20
    sget-object v0, Lx/fy4;->p:Lx/fy4;

    .line 21
    .line 22
    new-instance v1, Lx/so5;

    .line 23
    .line 24
    const-class v3, Lx/xk5;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v0}, Lx/so5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lx/to5;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lx/qk5;->c:Lx/so5;

    .line 30
    .line 31
    return-void
.end method

.class public final Lx/yj5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/so5;

.field public static final b:Lx/on5;

.field public static final c:Lx/xj5;

.field public static final d:Lx/wj5;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lx/qe0;->t:Lx/qe0;

    .line 2
    .line 3
    new-instance v1, Lx/so5;

    .line 4
    .line 5
    const-class v2, Lx/vj5;

    .line 6
    .line 7
    const-class v3, Lx/hi5;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lx/so5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lx/to5;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lx/yj5;->a:Lx/so5;

    .line 13
    .line 14
    invoke-static {}, Lx/xr5;->H()Lx/d36;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lx/on5;

    .line 18
    .line 19
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lx/on5;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lx/yj5;->b:Lx/on5;

    .line 26
    .line 27
    sget-object v0, Lx/xj5;->a:Lx/xj5;

    .line 28
    .line 29
    sput-object v0, Lx/yj5;->c:Lx/xj5;

    .line 30
    .line 31
    sget-object v0, Lx/wj5;->b:Lx/wj5;

    .line 32
    .line 33
    sput-object v0, Lx/yj5;->d:Lx/wj5;

    .line 34
    .line 35
    sput v2, Lx/yj5;->e:I

    .line 36
    .line 37
    return-void
.end method

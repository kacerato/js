.class public final Lx/xp5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/so5;

.field public static final b:Lx/so5;

.field public static final c:Lx/on5;

.field public static final d:Lx/kj5;

.field public static final e:Lx/wp5;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lx/ml5;->o:Lx/ml5;

    .line 2
    .line 3
    new-instance v1, Lx/so5;

    .line 4
    .line 5
    const-class v2, Lx/vp5;

    .line 6
    .line 7
    const-class v3, Lx/sp5;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lx/so5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lx/to5;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lx/xp5;->a:Lx/so5;

    .line 13
    .line 14
    sget-object v0, Lx/ts2;->C:Lx/ts2;

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
    sput-object v1, Lx/xp5;->b:Lx/so5;

    .line 24
    .line 25
    invoke-static {}, Lx/ys5;->J()Lx/d36;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lx/on5;

    .line 29
    .line 30
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, v1, v3, v2}, Lx/on5;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lx/xp5;->c:Lx/on5;

    .line 37
    .line 38
    sget-object v0, Lx/kj5;->b:Lx/kj5;

    .line 39
    .line 40
    sput-object v0, Lx/xp5;->d:Lx/kj5;

    .line 41
    .line 42
    sget-object v0, Lx/wp5;->b:Lx/wp5;

    .line 43
    .line 44
    sput-object v0, Lx/xp5;->e:Lx/wp5;

    .line 45
    .line 46
    sput v2, Lx/xp5;->f:I

    .line 47
    .line 48
    return-void
.end method

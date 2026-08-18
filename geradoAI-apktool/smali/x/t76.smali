.class public final Lx/t76;
.super Lx/bi6;
.source ""

# interfaces
.implements Lx/bk6;


# static fields
.field private static final zzb:Lx/t76;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/t76;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/t76;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/t76;->zzb:Lx/t76;

    .line 7
    .line 8
    const-class v1, Lx/t76;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/bi6;->l(Ljava/lang/Class;Lx/bi6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/bi6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lx/t76;->zzb:Lx/t76;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Lx/t74;

    .line 23
    .line 24
    sget-object v0, Lx/t76;->zzb:Lx/t76;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lx/wh6;-><init>(Lx/bi6;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lx/t76;

    .line 31
    .line 32
    invoke-direct {p1}, Lx/t76;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object p1, Lx/z80;->G:Lx/z80;

    .line 37
    .line 38
    const-string v0, "zzf"

    .line 39
    .line 40
    sget-object v1, Lx/yc;->u:Lx/yc;

    .line 41
    .line 42
    const-string v2, "zzd"

    .line 43
    .line 44
    const-string v3, "zze"

    .line 45
    .line 46
    filled-new-array {v2, v3, p1, v0, v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lx/t76;->zzb:Lx/t76;

    .line 51
    .line 52
    new-instance v1, Lx/kk6;

    .line 53
    .line 54
    const-string v2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, p1}, Lx/kk6;-><init>(Lx/ak6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    const/4 p1, 0x1

    .line 61
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.class public final Lx/fj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zo5;


# static fields
.field public static final a:Lx/fj5;

.field public static final b:Lx/so5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx/fj5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/fj5;->a:Lx/fj5;

    .line 7
    .line 8
    sget-object v0, Lx/fy4;->m:Lx/fy4;

    .line 9
    .line 10
    new-instance v1, Lx/so5;

    .line 11
    .line 12
    const-class v2, Lx/rn5;

    .line 13
    .line 14
    const-class v3, Lx/hi5;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lx/so5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lx/to5;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/fj5;->b:Lx/so5;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Lx/si5;Lx/jn;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lx/im5;->a(Lx/si5;Lx/yo5;)Lx/hm5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lx/hi5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lx/hi5;

    .line 2
    .line 3
    return-object v0
.end method

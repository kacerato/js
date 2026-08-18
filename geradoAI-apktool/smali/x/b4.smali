.class public abstract Lx/b4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/b4$b;,
        Lx/b4$a;
    }
.end annotation


# static fields
.field public static final j:Lx/y4$a;

.field public static final k:I

.field public static l:Lx/ed0;

.field public static m:Lx/ed0;

.field public static n:Ljava/lang/Boolean;

.field public static o:Z

.field public static final p:Lx/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/s5<",
            "Ljava/lang/ref/WeakReference<",
            "Lx/b4;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/Object;

.field public static final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/y4$a;

    .line 2
    .line 3
    new-instance v1, Lx/y4$b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx/y4$a;-><init>(Lx/y4$b;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/b4;->j:Lx/y4$a;

    .line 12
    .line 13
    const/16 v0, -0x64

    .line 14
    .line 15
    sput v0, Lx/b4;->k:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lx/b4;->l:Lx/ed0;

    .line 19
    .line 20
    sput-object v0, Lx/b4;->m:Lx/ed0;

    .line 21
    .line 22
    sput-object v0, Lx/b4;->n:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lx/b4;->o:Z

    .line 26
    .line 27
    new-instance v1, Lx/s5;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lx/s5;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lx/b4;->p:Lx/s5;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/b4;->r:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lx/b4;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget v0, Lx/w4;->j:I

    .line 6
    .line 7
    invoke-static {}, Lx/w4$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-class v3, Lx/w4;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string v0, "autoStoreLocales"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lx/b4;->n:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    sput-object p0, Lx/b4;->n:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_0
    :goto_0
    sget-object p0, Lx/b4;->n:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

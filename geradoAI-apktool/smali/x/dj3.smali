.class public final Lx/dj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/qi3;


# direct methods
.method public constructor <init>(Lx/qi3;Lx/x66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/dj3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/dj3;->c:Lx/qi3;

    iput-object p2, p0, Lx/dj3;->b:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/x66;Lx/qi3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/dj3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/dj3;->b:Lx/e76;

    iput-object p2, p0, Lx/dj3;->c:Lx/qi3;

    return-void
.end method


# virtual methods
.method public a()Lx/bt4;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/dj3;->b:Lx/e76;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/g34;

    .line 8
    .line 9
    iget-object v1, p0, Lx/dj3;->c:Lx/qi3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx/qi3;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx/bt4;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lx/bt4;-><init>(Lx/g34;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/dj3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/dj3;->a()Lx/bt4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lx/dj3;->c:Lx/qi3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lx/dj3;->b:Lx/e76;

    .line 18
    .line 19
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    :try_start_0
    invoke-static {v0}, Lx/ok1;->a(Landroid/content/Context;)Lx/km0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, Lx/km0;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

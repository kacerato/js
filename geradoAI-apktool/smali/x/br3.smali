.class public final Lx/br3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lx/br3;


# instance fields
.field public a:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/br3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/br3;->b:Lx/br3;

    .line 7
    .line 8
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x24

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/br3;->a:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lx/t2;->f(Landroid/media/AudioAttributes$Builder;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lx/p0;->f(Landroid/media/AudioAttributes$Builder;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/16 v2, 0x20

    .line 37
    .line 38
    if-lt v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lx/ov1;->a(Landroid/media/AudioAttributes$Builder;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lx/pv1;->b(Landroid/media/AudioAttributes$Builder;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lx/br3;->a:Landroid/media/AudioAttributes;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lx/br3;->a:Landroid/media/AudioAttributes;

    .line 53
    .line 54
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v1, Lx/br3;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lx/br3;

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x19fd7950

    .line 2
    .line 3
    .line 4
    return v0
.end method

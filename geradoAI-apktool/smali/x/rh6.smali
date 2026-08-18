.class public final Lx/rh6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lx/rh6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lx/xb5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lx/rh6;

    .line 11
    .line 12
    new-instance v1, Lx/wb5;

    .line 13
    .line 14
    invoke-direct {v1}, Lx/wb5;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    :goto_0
    if-gt v4, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Lx/mo4;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Lx/wb5;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lx/wb5;->h()Lx/xb5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v2, v1}, Lx/rh6;-><init>(ILjava/util/Set;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Lx/rh6;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3}, Lx/rh6;-><init>(II)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sput-object v0, Lx/rh6;->d:Lx/rh6;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/rh6;->a:I

    iput p2, p0, Lx/rh6;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lx/rh6;->c:Lx/xb5;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/rh6;->a:I

    invoke-static {p2}, Lx/xb5;->l(Ljava/util/Set;)Lx/xb5;

    move-result-object p1

    iput-object p1, p0, Lx/rh6;->c:Lx/xb5;

    .line 3
    invoke-virtual {p1}, Lx/jb5;->b()Lx/x22;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iput p2, p0, Lx/rh6;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx/rh6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx/rh6;

    .line 12
    .line 13
    iget v1, p0, Lx/rh6;->a:I

    .line 14
    .line 15
    iget v3, p1, Lx/rh6;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lx/rh6;->b:I

    .line 20
    .line 21
    iget v3, p1, Lx/rh6;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lx/rh6;->c:Lx/xb5;

    .line 26
    .line 27
    iget-object p1, p1, Lx/rh6;->c:Lx/xb5;

    .line 28
    .line 29
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx/rh6;->c:Lx/xb5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lx/xb5;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lx/rh6;->b:I

    .line 12
    .line 13
    iget v2, p0, Lx/rh6;->a:I

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/rh6;->c:Lx/xb5;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lx/rh6;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lx/rh6;->b:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v2, v2, 0x26

    .line 32
    .line 33
    add-int/2addr v2, v4

    .line 34
    add-int/lit8 v2, v2, 0xf

    .line 35
    .line 36
    add-int/2addr v2, v5

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "AudioProfile[format="

    .line 45
    .line 46
    const-string v5, ", maxChannelCount="

    .line 47
    .line 48
    invoke-static {v4, v2, v1, v5, v3}, Lx/n1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", channelMasks="

    .line 52
    .line 53
    const-string v2, "]"

    .line 54
    .line 55
    invoke-static {v4, v1, v0, v2}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

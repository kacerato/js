.class public final Lx/a23;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lx/a23;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/a23;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx/a23;-><init>(FII)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/a23;->d:Lx/a23;

    .line 10
    .line 11
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx/a23;->a:I

    .line 5
    .line 6
    iput p3, p0, Lx/a23;->b:I

    .line 7
    .line 8
    iput p1, p0, Lx/a23;->c:F

    .line 9
    .line 10
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
    instance-of v1, p1, Lx/a23;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lx/a23;

    .line 11
    .line 12
    iget v1, p0, Lx/a23;->a:I

    .line 13
    .line 14
    iget v3, p1, Lx/a23;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lx/a23;->b:I

    .line 19
    .line 20
    iget v3, p1, Lx/a23;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lx/a23;->c:F

    .line 25
    .line 26
    iget p1, p1, Lx/a23;->c:F

    .line 27
    .line 28
    cmpl-float p1, v1, p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lx/a23;->a:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0xd9

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lx/a23;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lx/a23;->c:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

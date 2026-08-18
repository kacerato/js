.class public final Lx/y62;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx/y62;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lx/y62;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    iput-object v1, p0, Lx/y62;->c:Ljava/util/Set;

    .line 13
    .line 14
    iput-object v0, p0, Lx/y62;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lx/y62;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lx/y62;->g:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lx/y62;->i:Z

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lx/y62;->j:I

    .line 26
    .line 27
    iput v1, p0, Lx/y62;->k:I

    .line 28
    .line 29
    iput v1, p0, Lx/y62;->l:I

    .line 30
    .line 31
    iput v1, p0, Lx/y62;->m:I

    .line 32
    .line 33
    iput v1, p0, Lx/y62;->o:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lx/y62;->p:Z

    .line 36
    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    :goto_0
    return p1
.end method

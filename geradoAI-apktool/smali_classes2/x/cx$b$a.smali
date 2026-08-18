.class public final Lx/cx$b$a;
.super Lx/cx$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/cx$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx/cx$b$a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lx/cx$c;->a:Ljava/io/File;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx/cx$b$a;->c:[Ljava/io/File;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx/cx$b$a;->c:[Ljava/io/File;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lx/cx$b$a;->e:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lx/cx$b$a;->c:[Ljava/io/File;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v3, p0, Lx/cx$b$a;->d:I

    .line 27
    .line 28
    array-length v4, v0

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lx/cx$b$a;->d:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Lx/cx$b$a;->d:I

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-boolean v0, p0, Lx/cx$b$a;->b:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iput-boolean v1, p0, Lx/cx$b$a;->b:Z

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

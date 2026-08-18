.class public final Lx/cx$b;
.super Lx/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/cx$b$a;,
        Lx/cx$b$b;,
        Lx/cx$b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/p<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx/cx$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lx/cx;


# direct methods
.method public constructor <init>(Lx/cx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cx$b;->m:Lx/cx;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/cx$b;->l:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget-object p1, p1, Lx/cx;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx/cx$b;->b(Ljava/io/File;)Lx/cx$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lx/cx$b$b;

    .line 36
    .line 37
    const-string v2, "rootFile"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1}, Lx/cx$c;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lx/p;->j:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;)Lx/cx$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/cx$b;->m:Lx/cx;

    .line 2
    .line 3
    iget-object v0, v0, Lx/cx;->b:Lx/dx;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lx/cx$b$a;

    .line 15
    .line 16
    const-string v1, "rootDir"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lx/cx$c;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p1, Lx/li0;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance v0, Lx/cx$b$c;

    .line 32
    .line 33
    const-string v1, "rootDir"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lx/cx$c;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

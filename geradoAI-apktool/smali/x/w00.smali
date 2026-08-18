.class public abstract Lx/w00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/w00$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/w00$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# virtual methods
.method public final b(Lx/w00$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/w00;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/w00;->b:I

    .line 7
    .line 8
    iput v0, p1, Lx/w00$a;->d:I

    .line 9
    .line 10
    iget v0, p0, Lx/w00;->c:I

    .line 11
    .line 12
    iput v0, p1, Lx/w00$a;->e:I

    .line 13
    .line 14
    iget v0, p0, Lx/w00;->d:I

    .line 15
    .line 16
    iput v0, p1, Lx/w00$a;->f:I

    .line 17
    .line 18
    iget v0, p0, Lx/w00;->e:I

    .line 19
    .line 20
    iput v0, p1, Lx/w00$a;->g:I

    .line 21
    .line 22
    return-void
.end method

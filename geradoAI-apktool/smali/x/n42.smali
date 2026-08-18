.class public final Lx/n42;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/r42;

.field public final b:Lx/u42;

.field public final c:Lx/h02;

.field public final d:Lx/i02;

.field public e:I

.field public f:Lx/wn6;


# direct methods
.method public constructor <init>(Lx/r42;Lx/u42;Lx/h02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/n42;->a:Lx/r42;

    .line 5
    .line 6
    iput-object p2, p0, Lx/n42;->b:Lx/u42;

    .line 7
    .line 8
    iput-object p3, p0, Lx/n42;->c:Lx/h02;

    .line 9
    .line 10
    iget-object p1, p1, Lx/r42;->g:Lx/wn6;

    .line 11
    .line 12
    iget-object p1, p1, Lx/wn6;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lx/i02;

    .line 23
    .line 24
    invoke-direct {p1}, Lx/i02;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lx/n42;->d:Lx/i02;

    .line 30
    .line 31
    return-void
.end method

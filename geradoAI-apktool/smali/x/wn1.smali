.class public final Lx/wn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/p9$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a$f;

.field public final b:Lx/v3;

.field public c:Lx/y60;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lx/t30;


# direct methods
.method public constructor <init>(Lx/t30;Lcom/google/android/gms/common/api/a$f;Lx/v3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wn1;->f:Lx/t30;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lx/wn1;->c:Lx/y60;

    .line 8
    .line 9
    iput-object p1, p0, Lx/wn1;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lx/wn1;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, Lx/wn1;->a:Lcom/google/android/gms/common/api/a$f;

    .line 15
    .line 16
    iput-object p3, p0, Lx/wn1;->b:Lx/v3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lx/di;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/wn1;->f:Lx/t30;

    .line 2
    .line 3
    iget-object v0, v0, Lx/t30;->w:Lx/jq1;

    .line 4
    .line 5
    new-instance v1, Lx/vn1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lx/vn1;-><init>(Lx/wn1;Lx/di;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lx/di;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/wn1;->f:Lx/t30;

    .line 2
    .line 3
    iget-object v0, v0, Lx/t30;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lx/wn1;->b:Lx/v3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx/tn1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx/tn1;->n(Lx/di;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

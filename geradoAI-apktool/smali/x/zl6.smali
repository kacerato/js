.class public final Lx/zl6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:F

.field public B:[B

.field public C:I

.field public D:Lx/dy5;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lx/nb5;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lx/c72;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Ljava/util/List;

.field public r:Lx/ch6;

.field public s:J

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx/nb5;->k:Lx/lb5;

    .line 3
    sget-object v0, Lx/dd5;->n:Lx/dd5;

    .line 4
    iput-object v0, p0, Lx/zl6;->c:Lx/nb5;

    const/4 v0, -0x1

    iput v0, p0, Lx/zl6;->h:I

    iput v0, p0, Lx/zl6;->i:I

    iput v0, p0, Lx/zl6;->o:I

    iput v0, p0, Lx/zl6;->p:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lx/zl6;->s:J

    iput v0, p0, Lx/zl6;->u:I

    iput v0, p0, Lx/zl6;->v:I

    iput v0, p0, Lx/zl6;->w:I

    iput v0, p0, Lx/zl6;->x:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lx/zl6;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lx/zl6;->A:F

    iput v0, p0, Lx/zl6;->C:I

    iput v0, p0, Lx/zl6;->E:I

    iput v0, p0, Lx/zl6;->F:I

    iput v0, p0, Lx/zl6;->G:I

    iput v0, p0, Lx/zl6;->H:I

    iput v0, p0, Lx/zl6;->K:I

    const/4 v0, 0x1

    iput v0, p0, Lx/zl6;->L:I

    const/4 v0, 0x0

    iput v0, p0, Lx/zl6;->M:I

    iput v0, p0, Lx/zl6;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lx/wn6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lx/wn6;->a:Ljava/lang/String;

    iput-object v0, p0, Lx/zl6;->a:Ljava/lang/String;

    iget-object v0, p1, Lx/wn6;->b:Ljava/lang/String;

    iput-object v0, p0, Lx/zl6;->b:Ljava/lang/String;

    iget-object v0, p1, Lx/wn6;->c:Lx/nb5;

    iput-object v0, p0, Lx/zl6;->c:Lx/nb5;

    iget-object v0, p1, Lx/wn6;->d:Ljava/lang/String;

    iput-object v0, p0, Lx/zl6;->d:Ljava/lang/String;

    iget v0, p1, Lx/wn6;->e:I

    iput v0, p0, Lx/zl6;->e:I

    iget v0, p1, Lx/wn6;->f:I

    iput v0, p0, Lx/zl6;->f:I

    iget v0, p1, Lx/wn6;->h:I

    iput v0, p0, Lx/zl6;->h:I

    iget v0, p1, Lx/wn6;->i:I

    iput v0, p0, Lx/zl6;->i:I

    iget-object v0, p1, Lx/wn6;->k:Ljava/lang/String;

    iput-object v0, p0, Lx/zl6;->j:Ljava/lang/String;

    iget-object v0, p1, Lx/wn6;->l:Lx/c72;

    iput-object v0, p0, Lx/zl6;->k:Lx/c72;

    iget-object v0, p1, Lx/wn6;->m:Ljava/lang/String;

    iput-object v0, p0, Lx/zl6;->l:Ljava/lang/String;

    iget-object v0, p1, Lx/wn6;->n:Ljava/lang/String;

    iput-object v0, p0, Lx/zl6;->m:Ljava/lang/String;

    iget-object v0, p1, Lx/wn6;->o:Ljava/lang/String;

    iput-object v0, p0, Lx/zl6;->n:Ljava/lang/String;

    iget v0, p1, Lx/wn6;->p:I

    iput v0, p0, Lx/zl6;->o:I

    iget v0, p1, Lx/wn6;->q:I

    iput v0, p0, Lx/zl6;->p:I

    iget-object v0, p1, Lx/wn6;->r:Ljava/util/List;

    iput-object v0, p0, Lx/zl6;->q:Ljava/util/List;

    iget-object v0, p1, Lx/wn6;->s:Lx/ch6;

    iput-object v0, p0, Lx/zl6;->r:Lx/ch6;

    iget-wide v0, p1, Lx/wn6;->t:J

    iput-wide v0, p0, Lx/zl6;->s:J

    iget-boolean v0, p1, Lx/wn6;->u:Z

    iput-boolean v0, p0, Lx/zl6;->t:Z

    iget v0, p1, Lx/wn6;->v:I

    iput v0, p0, Lx/zl6;->u:I

    iget v0, p1, Lx/wn6;->w:I

    iput v0, p0, Lx/zl6;->v:I

    iget v0, p1, Lx/wn6;->x:I

    iput v0, p0, Lx/zl6;->w:I

    iget v0, p1, Lx/wn6;->y:I

    iput v0, p0, Lx/zl6;->x:I

    iget v0, p1, Lx/wn6;->z:F

    iput v0, p0, Lx/zl6;->y:F

    iget v0, p1, Lx/wn6;->A:I

    iput v0, p0, Lx/zl6;->z:I

    iget v0, p1, Lx/wn6;->B:F

    iput v0, p0, Lx/zl6;->A:F

    iget-object v0, p1, Lx/wn6;->C:[B

    iput-object v0, p0, Lx/zl6;->B:[B

    iget v0, p1, Lx/wn6;->D:I

    iput v0, p0, Lx/zl6;->C:I

    iget-object v0, p1, Lx/wn6;->E:Lx/dy5;

    iput-object v0, p0, Lx/zl6;->D:Lx/dy5;

    iget v0, p1, Lx/wn6;->F:I

    iput v0, p0, Lx/zl6;->E:I

    iget v0, p1, Lx/wn6;->G:I

    iput v0, p0, Lx/zl6;->F:I

    iget v0, p1, Lx/wn6;->H:I

    iput v0, p0, Lx/zl6;->G:I

    iget v0, p1, Lx/wn6;->I:I

    iput v0, p0, Lx/zl6;->H:I

    iget v0, p1, Lx/wn6;->J:I

    iput v0, p0, Lx/zl6;->I:I

    iget v0, p1, Lx/wn6;->K:I

    iput v0, p0, Lx/zl6;->J:I

    iget v0, p1, Lx/wn6;->L:I

    iput v0, p0, Lx/zl6;->K:I

    iget v0, p1, Lx/wn6;->M:I

    iput v0, p0, Lx/zl6;->L:I

    iget p1, p1, Lx/wn6;->N:I

    iput p1, p0, Lx/zl6;->M:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/zl6;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lx/wn6;
    .locals 1

    .line 1
    new-instance v0, Lx/wn6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx/zl6;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lx/w92;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx/zl6;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lx/w92;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx/zl6;->n:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

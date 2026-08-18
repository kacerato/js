.class public final synthetic Lx/lg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c44;


# instance fields
.field public final synthetic j:Lx/bf6;

.field public final synthetic k:I

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lx/bf6;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/lg6;->j:Lx/bf6;

    .line 5
    .line 6
    iput p2, p0, Lx/lg6;->k:I

    .line 7
    .line 8
    iput-wide p3, p0, Lx/lg6;->l:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lx/df6;

    .line 2
    .line 3
    iget v0, p0, Lx/lg6;->k:I

    .line 4
    .line 5
    iget-wide v1, p0, Lx/lg6;->l:J

    .line 6
    .line 7
    iget-object v3, p0, Lx/lg6;->j:Lx/bf6;

    .line 8
    .line 9
    invoke-interface {p1, v3, v0, v1, v2}, Lx/df6;->h(Lx/bf6;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final Lx/iw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/tx1;


# instance fields
.field public final synthetic a:Lx/io6;

.field public final synthetic b:I

.field public final synthetic c:Lx/mw1;


# direct methods
.method public constructor <init>(Lx/mw1;Lx/io6;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/iw1;->a:Lx/io6;

    .line 5
    .line 6
    iput p3, p0, Lx/iw1;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lx/iw1;->c:Lx/mw1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/iw1;->a:Lx/io6;

    .line 2
    .line 3
    iget v1, p0, Lx/iw1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/iw1;->c:Lx/mw1;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1, p2}, Lx/mw1;->G0(Lx/io6;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/iw1;->c:Lx/mw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "dropVideoBuffer"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/iw1;->a:Lx/io6;

    .line 12
    .line 13
    iget v2, p0, Lx/iw1;->b:I

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lx/io6;->zzc(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Lx/mw1;->K0(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

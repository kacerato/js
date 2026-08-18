.class public final Lx/pl6;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field public final synthetic a:Lx/tl6;


# direct methods
.method public constructor <init>(Lx/tl6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/pl6;->a:Lx/tl6;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx/pl6;->a:Lx/tl6;

    .line 2
    .line 3
    iget-object p1, p1, Lx/tl6;->c:Lx/vl6;

    .line 4
    .line 5
    iget-object p1, p1, Lx/vl6;->h:Lx/o64;

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    sget-object v0, Lx/ml5;->t:Lx/ml5;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lx/o64;->c(ILx/c44;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lx/o64;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx/pl6;->a:Lx/tl6;

    .line 2
    .line 3
    iget-object p1, p1, Lx/tl6;->c:Lx/vl6;

    .line 4
    .line 5
    iget-object p1, p1, Lx/vl6;->h:Lx/o64;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    sget-object v1, Lx/qv5;->p:Lx/qv5;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lx/o64;->c(ILx/c44;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lx/o64;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx/pl6;->a:Lx/tl6;

    .line 2
    .line 3
    iget-object p1, p1, Lx/tl6;->c:Lx/vl6;

    .line 4
    .line 5
    iget-object p1, p1, Lx/vl6;->h:Lx/o64;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    sget-object v1, Lx/fy4;->z:Lx/fy4;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lx/o64;->c(ILx/c44;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lx/o64;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

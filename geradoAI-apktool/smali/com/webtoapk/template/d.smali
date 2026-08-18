.class public final Lcom/webtoapk/template/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/d$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:J

.field public final c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 1
    invoke-direct {p0, v0}, Lcom/webtoapk/template/d;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x43160000    # 150.0f

    .line 3
    iput v0, p0, Lcom/webtoapk/template/d;->a:F

    const-wide/16 v0, 0x3e8

    .line 4
    iput-wide v0, p0, Lcom/webtoapk/template/d;->b:J

    .line 5
    iput p1, p0, Lcom/webtoapk/template/d;->c:F

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/webtoapk/template/d;->h:J

    return-void
.end method

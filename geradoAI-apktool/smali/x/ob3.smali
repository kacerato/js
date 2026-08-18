.class public final Lx/ob3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lx/pb3;


# direct methods
.method public constructor <init>(Lx/pb3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/ob3;->c:Lx/pb3;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lx/ob3;->a:J

    .line 12
    .line 13
    iput-wide v0, p0, Lx/ob3;->b:J

    .line 14
    .line 15
    return-void
.end method

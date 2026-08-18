.class public final Lx/jc6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:J

.field public final d:Lx/qr6;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lx/qr6;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jc6;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lx/jc6;->d:Lx/qr6;

    .line 7
    .line 8
    iput p3, p0, Lx/jc6;->b:I

    .line 9
    .line 10
    iput-wide p4, p0, Lx/jc6;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/jc6;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

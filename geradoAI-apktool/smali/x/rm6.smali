.class public final Lx/rm6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/wn6;

.field public final b:Lx/wn6;

.field public final c:I

.field public final d:I

.field public final e:Lx/oj6;

.field public final f:Lx/mf3;


# direct methods
.method public constructor <init>(Lx/wn6;Lx/wn6;IILx/oj6;Lx/mf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rm6;->a:Lx/wn6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/rm6;->b:Lx/wn6;

    .line 7
    .line 8
    iput p3, p0, Lx/rm6;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx/rm6;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lx/rm6;->e:Lx/oj6;

    .line 13
    .line 14
    iput-object p6, p0, Lx/rm6;->f:Lx/mf3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/rm6;->a:Lx/wn6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/wn6;->o:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "audio/raw"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

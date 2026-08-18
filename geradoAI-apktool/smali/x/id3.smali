.class public final synthetic Lx/id3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/jd3;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lx/jd3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/id3;->j:Lx/jd3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/id3;->k:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/id3;->j:Lx/jd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "hasWindowFocus"

    .line 7
    .line 8
    iget-boolean v2, p0, Lx/id3;->k:Z

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "windowFocusChanged"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lx/jd3;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

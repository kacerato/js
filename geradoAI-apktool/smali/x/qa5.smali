.class public final Lx/qa5;
.super Lx/sa5;
.source ""


# instance fields
.field public final synthetic n:Lx/wa5;


# direct methods
.method public constructor <init>(Lx/wa5;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qa5;->n:Lx/wa5;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx/sa5;-><init>(Lx/wa5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qa5;->n:Lx/wa5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/wa5;->c()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

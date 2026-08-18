.class public final Lx/pa5;
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
    iput-object p1, p0, Lx/pa5;->n:Lx/wa5;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx/sa5;-><init>(Lx/wa5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lx/ua5;

    .line 2
    .line 3
    iget-object v1, p0, Lx/pa5;->n:Lx/wa5;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lx/ua5;-><init>(Lx/wa5;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.class public final Lx/gc2;
.super Lx/p66;
.source ""

# interfaces
.implements Lx/fc2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/p66;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lx/ce3;Ljava/nio/ByteBuffer;JLx/cc2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx/ce3;->c()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx/p66;->k:Lx/ce3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/ce3;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lx/p66;->m:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lx/ce3;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, p3

    .line 23
    iget-object p2, p1, Lx/ce3;->j:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    long-to-int p3, v0

    .line 26
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lx/ce3;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lx/p66;->n:J

    .line 34
    .line 35
    iput-object p5, p0, Lx/p66;->j:Lx/dc2;

    .line 36
    .line 37
    return-void
.end method

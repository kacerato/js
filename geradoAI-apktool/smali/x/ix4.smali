.class public final Lx/ix4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx/ix4;->a:Ljava/security/MessageDigest;

    .line 16
    .line 17
    iput p2, p0, Lx/ix4;->b:I

    .line 18
    .line 19
    return-void
.end method

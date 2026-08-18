.class public final Lx/j15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/f15;


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/j15;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/j15;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lx/j15;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/j15;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

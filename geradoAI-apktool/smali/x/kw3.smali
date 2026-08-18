.class public final Lx/kw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/f76;


# direct methods
.method public constructor <init>(Lx/f76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kw3;->a:Lx/f76;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/kw3;->a:Lx/f76;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/f76;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/jw3;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lx/yu3;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

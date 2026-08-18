.class public final Lx/rb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ld6;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lx/xl2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx/zp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rb6;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p2, Lx/zp6;->o:Lx/yp6;

    .line 7
    .line 8
    iput-object p1, p0, Lx/rb6;->b:Lx/xl2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/rb6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Lx/xl2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/rb6;->b:Lx/xl2;

    .line 2
    .line 3
    return-object v0
.end method

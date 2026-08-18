.class public final Lx/fn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dm2;


# instance fields
.field public final synthetic j:Lx/in2;


# direct methods
.method public constructor <init>(Lx/in2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/fn2;->j:Lx/in2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/fn2;->j:Lx/in2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/in2;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lx/in2;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

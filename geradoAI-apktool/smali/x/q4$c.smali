.class public final Lx/q4$c;
.super Lx/q4$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lx/q4;


# direct methods
.method public constructor <init>(Lx/q4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/q4$c;->b:Lx/q4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/q4$b;-><init>(Lx/q4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q4$c;->b:Lx/q4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/q4;->e(Lx/q4;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q4$c;->b:Lx/q4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/q4;->d(Lx/q4;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

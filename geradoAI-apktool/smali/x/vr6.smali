.class public final Lx/vr6;
.super Lx/pp6;
.source ""


# instance fields
.field public final d:Lx/w22;


# direct methods
.method public constructor <init>(Lx/xl2;Lx/w22;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lx/pp6;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lx/vr6;->d:Lx/w22;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(ILx/uk2;J)Lx/uk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/pp6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/xl2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/vr6;->d:Lx/w22;

    .line 9
    .line 10
    iput-object p1, p2, Lx/uk2;->b:Lx/w22;

    .line 11
    .line 12
    iget-object p1, p1, Lx/w22;->b:Lx/zy1;

    .line 13
    .line 14
    return-object p2
.end method

.class public final synthetic Lx/mt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vt1;


# instance fields
.field public final synthetic j:Lx/zt1;

.field public final synthetic k:Lx/st1;

.field public final synthetic l:Z

.field public final synthetic m:[I


# direct methods
.method public synthetic constructor <init>(Lx/zt1;Lx/st1;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mt1;->j:Lx/zt1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/mt1;->k:Lx/st1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/mt1;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lx/mt1;->m:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(ILx/nm2;[I)Lx/dd5;
    .locals 9

    .line 1
    new-instance v7, Lx/nt1;

    .line 2
    .line 3
    iget-object v0, p0, Lx/mt1;->j:Lx/zt1;

    .line 4
    .line 5
    iget-object v4, p0, Lx/mt1;->k:Lx/st1;

    .line 6
    .line 7
    invoke-direct {v7, v0, v4}, Lx/nt1;-><init>(Lx/zt1;Lx/st1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/mt1;->m:[I

    .line 11
    .line 12
    aget v0, v0, p1

    .line 13
    .line 14
    sget-object v0, Lx/nb5;->k:Lx/lb5;

    .line 15
    .line 16
    new-instance v8, Lx/kb5;

    .line 17
    .line 18
    invoke-direct {v8}, Lx/kb5;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    iget v0, p2, Lx/nm2;->a:I

    .line 24
    .line 25
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lx/cs6;

    .line 28
    .line 29
    aget v5, p3, v3

    .line 30
    .line 31
    iget-boolean v6, p0, Lx/mt1;->l:Z

    .line 32
    .line 33
    move v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v7}, Lx/cs6;-><init>(ILx/nm2;ILx/st1;IZLx/nt1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, Lx/hb5;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v8}, Lx/kb5;->f()Lx/dd5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.class public final synthetic Lx/hf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ic0;


# instance fields
.field public final synthetic j:Lx/jf0;

.field public final synthetic k:Lx/cc0$b;

.field public final synthetic l:Lx/pf0;


# direct methods
.method public synthetic constructor <init>(Lx/jf0;Lx/cc0$b;Lx/pf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/hf0;->j:Lx/jf0;

    iput-object p2, p0, Lx/hf0;->k:Lx/cc0$b;

    iput-object p3, p0, Lx/hf0;->l:Lx/pf0;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lx/lc0;Lx/cc0$a;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lx/hf0;->j:Lx/jf0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lx/jf0;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p1, Lx/jf0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    sget-object v2, Lx/cc0$a;->Companion:Lx/cc0$a$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "state"

    .line 16
    .line 17
    iget-object v3, p0, Lx/hf0;->k:Lx/cc0$b;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v2, v7, :cond_2

    .line 31
    .line 32
    if-eq v2, v6, :cond_1

    .line 33
    .line 34
    if-eq v2, v5, :cond_0

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Lx/cc0$a;->ON_RESUME:Lx/cc0$a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v2, Lx/cc0$a;->ON_START:Lx/cc0$a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v2, Lx/cc0$a;->ON_CREATE:Lx/cc0$a;

    .line 45
    .line 46
    :goto_0
    iget-object v8, p0, Lx/hf0;->l:Lx/pf0;

    .line 47
    .line 48
    if-ne p2, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-object v2, Lx/cc0$a;->ON_DESTROY:Lx/cc0$a;

    .line 58
    .line 59
    if-ne p2, v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v8}, Lx/jf0;->a(Lx/pf0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v7, :cond_7

    .line 70
    .line 71
    if-eq p1, v6, :cond_6

    .line 72
    .line 73
    if-eq p1, v5, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    sget-object v4, Lx/cc0$a;->ON_PAUSE:Lx/cc0$a;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    sget-object v4, Lx/cc0$a;->ON_STOP:Lx/cc0$a;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    move-object v4, v2

    .line 83
    :goto_1
    if-ne p2, v4, :cond_8

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    :cond_8
    return-void
.end method

.class public Lx/dd0$c;
.super Lx/va1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/dd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final f:Lx/dd0$c$a;


# instance fields
.field public final d:Lx/a21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/a21<",
            "Lx/dd0$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/dd0$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/dd0$c;->f:Lx/dd0$c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/va1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/a21;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/a21;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/dd0$c;->d:Lx/a21;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx/dd0$c;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx/dd0$c;->d:Lx/a21;

    .line 2
    .line 3
    iget v1, v0, Lx/a21;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    if-ge v3, v1, :cond_4

    .line 9
    .line 10
    iget-object v5, v0, Lx/a21;->k:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v5, v3

    .line 13
    .line 14
    check-cast v5, Lx/dd0$a;

    .line 15
    .line 16
    iget-object v6, v5, Lx/dd0$a;->l:Lx/fr1;

    .line 17
    .line 18
    invoke-virtual {v6}, Lx/cd0;->b()V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    iput-boolean v7, v6, Lx/cd0;->c:Z

    .line 23
    .line 24
    iget-object v8, v5, Lx/dd0$a;->n:Lx/dd0$b;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v8}, Lx/dd0$a;->g(Lx/sj0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v9, v6, Lx/cd0;->a:Lx/dd0$a;

    .line 32
    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    if-ne v9, v5, :cond_2

    .line 36
    .line 37
    iput-object v4, v6, Lx/cd0;->a:Lx/dd0$a;

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget-boolean v4, v8, Lx/dd0$b;->b:Z

    .line 42
    .line 43
    :cond_1
    iput-boolean v7, v6, Lx/cd0;->d:Z

    .line 44
    .line 45
    iput-boolean v2, v6, Lx/cd0;->b:Z

    .line 46
    .line 47
    iput-boolean v2, v6, Lx/cd0;->c:Z

    .line 48
    .line 49
    iput-boolean v2, v6, Lx/cd0;->e:Z

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Attempting to unregister the wrong listener"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "No listener register"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    iget v1, v0, Lx/a21;->l:I

    .line 71
    .line 72
    iget-object v3, v0, Lx/a21;->k:[Ljava/lang/Object;

    .line 73
    .line 74
    move v5, v2

    .line 75
    :goto_1
    if-ge v5, v1, :cond_5

    .line 76
    .line 77
    aput-object v4, v3, v5

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v2, v0, Lx/a21;->l:I

    .line 83
    .line 84
    return-void
.end method

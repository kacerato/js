.class public final Lx/zf6;
.super Lcom/google/android/gms/common/api/b;
.source ""

# interfaces
.implements Lx/z4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;",
        "Lx/z4;"
    }
.end annotation


# static fields
.field public static final m:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lx/s30;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/me6;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 12
    .line 13
    const-string v3, "AppSet.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lx/zf6;->m:Lcom/google/android/gms/common/api/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/s30;)V
    .locals 6

    .line 1
    sget-object v5, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lx/zf6;->m:Lcom/google/android/gms/common/api/a;

    .line 5
    .line 6
    sget-object v4, Lcom/google/android/gms/common/api/a$d;->a:Lcom/google/android/gms/common/api/a$d$c;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lx/zf6;->k:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, v0, Lx/zf6;->l:Lx/s30;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lx/h51;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/h51<",
            "Lx/a5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/zf6;->k:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0xcaf1200

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lx/zf6;->l:Lx/s30;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lx/s30;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lx/i51;->a()Lx/i51$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lx/a44;->a:Lx/lw;

    .line 19
    .line 20
    filled-new-array {v1}, [Lx/lw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lx/i51$a;->c:[Lx/lw;

    .line 25
    .line 26
    new-instance v1, Lx/tx5;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, p0, v2}, Lx/tx5;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lx/i51$a;->a:Lx/zs0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Lx/i51$a;->b:Z

    .line 36
    .line 37
    const/16 v2, 0x6bd1

    .line 38
    .line 39
    iput v2, v0, Lx/i51$a;->d:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lx/i51$a;->a()Lx/no1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/b;->c(ILx/no1;)Lx/wo6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lx/q3;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/di;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lx/q3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lx/s51;->d(Ljava/lang/Exception;)Lx/wo6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

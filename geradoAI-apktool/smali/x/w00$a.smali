.class public final Lx/w00$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/w00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lx/tz;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lx/cc0$b;

.field public i:Lx/cc0$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILx/tz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lx/w00$a;->a:I

    .line 4
    iput-object p2, p0, Lx/w00$a;->b:Lx/tz;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lx/w00$a;->c:Z

    .line 6
    sget-object p1, Lx/cc0$b;->n:Lx/cc0$b;

    iput-object p1, p0, Lx/w00$a;->h:Lx/cc0$b;

    .line 7
    iput-object p1, p0, Lx/w00$a;->i:Lx/cc0$b;

    return-void
.end method

.method public constructor <init>(ILx/tz;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lx/w00$a;->a:I

    .line 10
    iput-object p2, p0, Lx/w00$a;->b:Lx/tz;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lx/w00$a;->c:Z

    .line 12
    sget-object p1, Lx/cc0$b;->n:Lx/cc0$b;

    iput-object p1, p0, Lx/w00$a;->h:Lx/cc0$b;

    .line 13
    iput-object p1, p0, Lx/w00$a;->i:Lx/cc0$b;

    return-void
.end method

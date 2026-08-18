.class public final Lx/jz$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx/jz$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lx/jz$c;->b:I

    .line 7
    .line 8
    iput-boolean p6, p0, Lx/jz$c;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lx/jz$c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lx/jz$c;->e:I

    .line 13
    .line 14
    iput p3, p0, Lx/jz$c;->f:I

    .line 15
    .line 16
    return-void
.end method

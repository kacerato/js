.class public abstract Landroidx/recyclerview/widget/v$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/v$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/v$b0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/v$e;

.field public final b:Landroidx/recyclerview/widget/v$d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/v$e;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/v$d;->a:Landroidx/recyclerview/widget/v$e;

    .line 10
    .line 11
    sget-object v0, Landroidx/recyclerview/widget/v$d$a;->j:Landroidx/recyclerview/widget/v$d$a;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/v$d;->b:Landroidx/recyclerview/widget/v$d$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Landroidx/recyclerview/widget/v$b0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public abstract c(Landroidx/recyclerview/widget/v;)Landroidx/recyclerview/widget/v$b0;
.end method

.method public d(Landroidx/recyclerview/widget/v$b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.class public final synthetic Lx/op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hq0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/op;->a:Landroid/content/Context;

    iput-object p2, p0, Lx/op;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lx/i50;

    .line 2
    .line 3
    iget-object v1, p0, Lx/op;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lx/op;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/i50;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

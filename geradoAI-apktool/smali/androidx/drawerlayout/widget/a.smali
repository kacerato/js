.class public final synthetic Landroidx/drawerlayout/widget/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/a;->j:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/a;->j:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->peekDrawer()V

    return-void
.end method

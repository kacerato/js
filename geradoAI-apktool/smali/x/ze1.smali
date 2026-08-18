.class public final synthetic Lx/ze1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic j:Landroid/view/ScaleGestureDetector;

.field public final synthetic k:Landroid/view/GestureDetector;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ScaleGestureDetector;Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ze1;->j:Landroid/view/ScaleGestureDetector;

    iput-object p2, p0, Lx/ze1;->k:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lx/ze1;->j:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    iget-object v0, p0, Lx/ze1;->k:Landroid/view/GestureDetector;

    .line 4
    .line 5
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

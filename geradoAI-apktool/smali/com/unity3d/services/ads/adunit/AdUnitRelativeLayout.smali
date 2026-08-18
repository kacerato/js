.class public Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field private _lastInputEvent:Landroid/view/InputEvent;

.field private _maxEvents:I

.field private final _motionEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private _shouldCapture:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 p1, 0x2710

    .line 12
    .line 13
    iput p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_maxEvents:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_shouldCapture:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public clearCapture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public endCapture()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_shouldCapture:Z

    .line 3
    .line 4
    return-void
.end method

.method public getCurrentEventCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getEventCount(Ljava/util/ArrayList;)Landroid/util/SparseIntArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/SparseIntArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :cond_0
    :goto_0
    if-ge v5, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    check-cast v6, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move v8, v4

    .line 32
    :cond_1
    if-ge v8, v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    check-cast v9, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-ne v10, v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit v1

    .line 73
    return-object v0

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public getEvents(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :cond_0
    :goto_0
    if-ge v6, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    check-cast v7, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {p1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v7}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v0, v10, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-ne v10, v9, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-nez v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    new-instance v11, Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_1
    invoke-virtual {v7}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v10, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v7}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v7}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    invoke-virtual {v0, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    monitor-exit v2

    .line 124
    return-object v1

    .line 125
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1
.end method

.method public getLastInputEvent()Landroid/view/InputEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_lastInputEvent:Landroid/view/InputEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxEventCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_maxEvents:I

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x6

    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    :cond_0
    iput-object v0, v1, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_lastInputEvent:Landroid/view/InputEvent;

    .line 36
    .line 37
    :cond_1
    iget-boolean v2, v1, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_shouldCapture:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, v1, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v5, v1, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_maxEvents:I

    .line 49
    .line 50
    if-ge v2, v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getFlags()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    and-int/2addr v2, v3

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move v7, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v7, v4

    .line 62
    :goto_0
    iget-object v2, v1, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    iget-object v3, v1, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v5, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getSize(I)F

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    invoke-direct/range {v5 .. v16}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;-><init>(IZIIIFFJFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    monitor-exit v2

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0

    .line 116
    :cond_3
    :goto_1
    return v4
.end method

.method public startCapture(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_maxEvents:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_shouldCapture:Z

    .line 5
    .line 6
    return-void
.end method

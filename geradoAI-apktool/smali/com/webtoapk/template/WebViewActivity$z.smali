.class public final Lcom/webtoapk/template/WebViewActivity$z;
.super Landroidx/recyclerview/widget/v$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/WebViewActivity;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/v$d<",
        "Landroidx/recyclerview/widget/v$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/ef0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webtoapk/template/WebViewActivity;",
            "Ljava/util/List<",
            "Lx/ef0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/WebViewActivity$z;->c:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/webtoapk/template/WebViewActivity$z;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/v$d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$z;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Landroidx/recyclerview/widget/v$b0;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$z;->c:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    const-string v1, "video/"

    .line 4
    .line 5
    check-cast p1, Lcom/webtoapk/template/WebViewActivity$g;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/webtoapk/template/WebViewActivity$g;->t:Landroid/widget/VideoView;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/webtoapk/template/WebViewActivity$z;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lx/ef0;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/webtoapk/template/WebViewActivity$g;->u:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v3}, Lx/ef0;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Lx/ef0;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "."

    .line 31
    .line 32
    invoke-static {v5, v6}, Lx/n31;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p1, Lcom/webtoapk/template/WebViewActivity$g;->v:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v3}, Lx/ef0;->getCategory()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v5, "Featured"

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p1, Lcom/webtoapk/template/WebViewActivity$g;->z:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3}, Lx/ef0;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    cmp-long v5, v5, v7

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3}, Lx/ef0;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v5, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3}, Lx/ko;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lx/eh1;

    .line 140
    .line 141
    invoke-direct {v1, p1, p2, v0}, Lx/eh1;-><init>(Lcom/webtoapk/template/WebViewActivity$g;ILcom/webtoapk/template/WebViewActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p1, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 148
    .line 149
    new-instance v1, Lx/pe1;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v1, p1, v2}, Lx/pe1;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p1, Lcom/webtoapk/template/WebViewActivity$g;->w:Landroid/widget/SeekBar;

    .line 159
    .line 160
    new-instance v1, Lcom/webtoapk/template/WebViewActivity$z$a;

    .line 161
    .line 162
    invoke-direct {v1, p1}, Lcom/webtoapk/template/WebViewActivity$z$a;-><init>(Lcom/webtoapk/template/WebViewActivity$g;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Lcom/webtoapk/template/WebViewActivity$z$b;

    .line 169
    .line 170
    invoke-direct {p2, p1, v0}, Lcom/webtoapk/template/WebViewActivity$z$b;-><init>(Lcom/webtoapk/template/WebViewActivity$g;Lcom/webtoapk/template/WebViewActivity;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->U1:Landroid/os/Handler;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 183
    :catchall_2
    move-exception p2

    .line 184
    :try_start_6
    invoke-static {v3, p1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 189
    :catchall_3
    move-exception p2

    .line 190
    :try_start_8
    invoke-static {v1, p1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 194
    :goto_4
    const-string p2, "Video"

    .line 195
    .line 196
    const-string v0, "Err"

    .line 197
    .line 198
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/v;)Landroidx/recyclerview/widget/v$b0;
    .locals 16

    .line 1
    new-instance v1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    iget-object v0, v10, Lcom/webtoapk/template/WebViewActivity$z;->c:Lcom/webtoapk/template/WebViewActivity;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, -0x1000000

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/widget/VideoView;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/16 v6, 0x11

    .line 32
    .line 33
    invoke-direct {v5, v3, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroid/view/View;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    sget-object v9, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 63
    .line 64
    const/16 v9, 0x140

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v11, 0x50

    .line 71
    .line 72
    invoke-direct {v7, v3, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 81
    .line 82
    const-string v12, "#CC000000"

    .line 83
    .line 84
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const/4 v13, 0x0

    .line 89
    filled-new-array {v12, v13}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-direct {v7, v9, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Landroid/widget/TextView;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {v7, v0, v5, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    .line 107
    .line 108
    const-string v9, "\u25b6"

    .line 109
    .line 110
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x42000000    # 32.0f

    .line 114
    .line 115
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 125
    .line 126
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v12, "#60000000"

    .line 130
    .line 131
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 136
    .line 137
    .line 138
    const/16 v12, 0x28

    .line 139
    .line 140
    invoke-virtual {v0, v12}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    int-to-float v12, v12

    .line 145
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    const/16 v12, 0x46

    .line 154
    .line 155
    invoke-virtual {v0, v12}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-virtual {v0, v12}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-direct {v9, v14, v12, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    new-instance v12, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 183
    .line 184
    .line 185
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    const/4 v6, -0x2

    .line 188
    invoke-direct {v15, v3, v6, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 189
    .line 190
    .line 191
    const/16 v6, 0x14

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v0, v11}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    const/16 v11, 0x5a

    .line 202
    .line 203
    invoke-virtual {v0, v11}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v15, v2, v13, v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-direct {v2, v0, v5, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 216
    .line 217
    .line 218
    const/high16 v6, 0x41980000    # 19.0f

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 227
    .line 228
    .line 229
    const/high16 v6, 0x41400000    # 12.0f

    .line 230
    .line 231
    const/high16 v11, -0x1000000

    .line 232
    .line 233
    invoke-virtual {v2, v6, v9, v9, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 234
    .line 235
    .line 236
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 237
    .line 238
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x2

    .line 242
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 243
    .line 244
    .line 245
    move-object v6, v4

    .line 246
    new-instance v4, Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-direct {v4, v0, v5, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 249
    .line 250
    .line 251
    const/high16 v9, 0x41200000    # 10.0f

    .line 252
    .line 253
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 260
    .line 261
    .line 262
    const/16 v9, 0xc

    .line 263
    .line 264
    invoke-virtual {v0, v9}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    const/4 v14, 0x4

    .line 269
    invoke-virtual {v0, v14}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    invoke-virtual {v0, v9}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v0, v14}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-virtual {v4, v11, v15, v5, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 282
    .line 283
    .line 284
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 285
    .line 286
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v11, "#A06366F1"

    .line 290
    .line 291
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 296
    .line 297
    .line 298
    const/16 v11, 0xe

    .line 299
    .line 300
    invoke-virtual {v0, v11}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    int-to-float v11, v11

    .line 305
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 312
    .line 313
    const/4 v11, -0x2

    .line 314
    invoke-direct {v5, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 315
    .line 316
    .line 317
    const/16 v11, 0xa

    .line 318
    .line 319
    invoke-virtual {v0, v11}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 324
    .line 325
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    new-instance v5, Landroid/widget/LinearLayout;

    .line 338
    .line 339
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 343
    .line 344
    .line 345
    const/16 v11, 0x10

    .line 346
    .line 347
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 348
    .line 349
    .line 350
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 351
    .line 352
    const/16 v12, 0x50

    .line 353
    .line 354
    const/4 v14, -0x2

    .line 355
    invoke-direct {v11, v3, v14, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 356
    .line 357
    .line 358
    const/16 v12, 0x14

    .line 359
    .line 360
    invoke-virtual {v0, v12}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    invoke-virtual {v0, v12}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    const/16 v9, 0x20

    .line 369
    .line 370
    invoke-virtual {v0, v9}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-virtual {v11, v15, v13, v12, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    new-instance v9, Landroid/widget/SeekBar;

    .line 381
    .line 382
    invoke-direct {v9, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 386
    .line 387
    const/high16 v12, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-direct {v11, v13, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    const-string v11, "#6366F1"

    .line 396
    .line 397
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v9, v11}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v9, v11}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 416
    .line 417
    .line 418
    move-object v11, v2

    .line 419
    move-object v2, v6

    .line 420
    new-instance v6, Landroid/widget/TextView;

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    invoke-direct {v6, v0, v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 424
    .line 425
    .line 426
    const-string v12, "0:00"

    .line 427
    .line 428
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    const/high16 v12, 0x41300000    # 11.0f

    .line 432
    .line 433
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 437
    .line 438
    .line 439
    const/16 v12, 0xc

    .line 440
    .line 441
    invoke-virtual {v0, v12}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    invoke-virtual {v6, v12, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    move-object v5, v9

    .line 458
    new-instance v9, Landroid/widget/TextView;

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    invoke-direct {v9, v0, v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 462
    .line 463
    .line 464
    const-string v12, "\u26f6"

    .line 465
    .line 466
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    const/high16 v12, 0x41c00000    # 24.0f

    .line 470
    .line 471
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    .line 476
    .line 477
    const/16 v3, 0x11

    .line 478
    .line 479
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 480
    .line 481
    .line 482
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 483
    .line 484
    const/16 v12, 0x2c

    .line 485
    .line 486
    invoke-virtual {v0, v12}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    invoke-virtual {v0, v12}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    const v15, 0x800055

    .line 495
    .line 496
    .line 497
    invoke-direct {v3, v14, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 498
    .line 499
    .line 500
    const/16 v12, 0xf

    .line 501
    .line 502
    invoke-virtual {v0, v12}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    const/16 v14, 0x55

    .line 507
    .line 508
    invoke-virtual {v0, v14}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    invoke-virtual {v3, v13, v13, v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    .line 517
    .line 518
    new-instance v3, Lx/fh1;

    .line 519
    .line 520
    invoke-direct {v3, v8, v0}, Lx/fh1;-><init>(Landroid/widget/FrameLayout;Lcom/webtoapk/template/WebViewActivity;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lcom/webtoapk/template/WebViewActivity$g;

    .line 533
    .line 534
    move-object v3, v11

    .line 535
    invoke-direct/range {v0 .. v9}, Lcom/webtoapk/template/WebViewActivity$g;-><init>(Landroid/widget/FrameLayout;Landroid/widget/VideoView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 536
    .line 537
    .line 538
    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/v$b0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/webtoapk/template/WebViewActivity$g;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/webtoapk/template/WebViewActivity$g;->t:Landroid/widget/VideoView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

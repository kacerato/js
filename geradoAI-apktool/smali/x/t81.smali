.class public final Lx/t81;
.super Lx/pt;
.source ""


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    int-to-float p8, p7

    .line 9
    iget-object p2, p0, Lx/pt;->k:Lx/ot;

    .line 10
    .line 11
    iget-object p3, p2, Lx/ot;->b:Landroidx/emoji2/text/h;

    .line 12
    .line 13
    iget-object p4, p3, Landroidx/emoji2/text/h;->d:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {p9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p9, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    iget p2, p2, Lx/ot;->a:I

    .line 23
    .line 24
    mul-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    iget-object p4, p3, Landroidx/emoji2/text/h;->b:[C

    .line 27
    .line 28
    const/4 p6, 0x2

    .line 29
    move-object p3, p1

    .line 30
    move p7, p5

    .line 31
    move p5, p2

    .line 32
    invoke-virtual/range {p3 .. p9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    return-void
.end method

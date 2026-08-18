.class public final Lx/n62;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lx/s62;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lx/n62;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLx/s62;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/n62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/n62;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/n62;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lx/n62;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lx/n62;->f:Lx/s62;

    .line 11
    .line 12
    iput-object p8, p0, Lx/n62;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lx/n62;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lx/n62;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lx/n62;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lx/n62;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lx/n62;->j:Lx/n62;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lx/n62;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lx/n62;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Lx/n62;
    .locals 12

    .line 1
    new-instance v0, Lx/n62;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, ""

    .line 40
    .line 41
    move-wide v5, v3

    .line 42
    invoke-direct/range {v0 .. v11}, Lx/n62;-><init>(Ljava/lang/String;Ljava/lang/String;JJLx/s62;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/n62;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static b(Ljava/lang/String;JJLx/s62;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/n62;)Lx/n62;
    .locals 12

    .line 1
    new-instance v0, Lx/n62;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v10, p8

    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, Lx/n62;-><init>(Ljava/lang/String;Ljava/lang/String;JJLx/s62;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/n62;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx/oo3;

    .line 8
    .line 9
    invoke-direct {v0}, Lx/oo3;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx/oo3;->a(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx/oo3;

    .line 28
    .line 29
    iget-object p0, p0, Lx/oo3;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final c(J)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lx/n62;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-wide v6, p0, Lx/n62;->e:J

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    cmp-long v0, v6, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-wide v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v5

    .line 22
    :cond_1
    :goto_0
    cmp-long v4, v0, p1

    .line 23
    .line 24
    if-gtz v4, :cond_3

    .line 25
    .line 26
    cmp-long v8, v6, v2

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return v5

    .line 32
    :cond_3
    :goto_1
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    cmp-long v0, p1, v6

    .line 37
    .line 38
    if-ltz v0, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    return v5

    .line 42
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 43
    if-gtz v4, :cond_6

    .line 44
    .line 45
    cmp-long p1, p1, v6

    .line 46
    .line 47
    if-gez p1, :cond_6

    .line 48
    .line 49
    return v5

    .line 50
    :cond_6
    return v0
.end method

.method public final d(I)Lx/n62;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/n62;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/n62;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/n62;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Lx/n62;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v2, "div"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lx/n62;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p0, Lx/n62;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v1, p0, Lx/n62;->e:J

    .line 44
    .line 45
    cmp-long v3, v1, v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lx/n62;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    :goto_0
    iget-object v3, p0, Lx/n62;->m:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Lx/n62;->m:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lx/n62;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v1

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v3, p1, v4}, Lx/n62;->f(Ljava/util/TreeSet;Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lx/n62;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2}, Lx/n62;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lx/n62;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "div"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lx/n62;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 36
    .line 37
    invoke-direct {p1, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lx/n62;->e()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lx/n62;->d(I)Lx/n62;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1, p2, p3, p4}, Lx/n62;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final h(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 12

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    iget-object v0, p0, Lx/n62;->k:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lx/n62;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    const-string v1, "metadata"

    .line 14
    .line 15
    iget-object v2, p0, Lx/n62;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    iget-object v3, p0, Lx/n62;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v7, v1, :cond_1

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v4, p4

    .line 39
    .line 40
    :goto_0
    iget-boolean v1, p0, Lx/n62;->c:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-static {v4, v5}, Lx/n62;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lx/n62;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v1, "br"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v8, 0xa

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v4, v5}, Lx/n62;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lx/n62;->c(J)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lx/oo3;

    .line 117
    .line 118
    iget-object v3, v3, Lx/oo3;->a:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v3, Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-string v0, "p"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/4 v10, 0x0

    .line 144
    move v11, v10

    .line 145
    :goto_3
    invoke-virtual {p0}, Lx/n62;->e()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge v11, v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, v11}, Lx/n62;->d(I)Lx/n62;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez p3, :cond_6

    .line 156
    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    :cond_6
    move-wide v1, p1

    .line 160
    move v3, v7

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-wide v1, p1

    .line 163
    move v3, v10

    .line 164
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lx/n62;->h(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    if-eqz v9, :cond_a

    .line 171
    .line 172
    invoke-static {v4, v5}, Lx/n62;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    :goto_5
    add-int/lit8 p2, p2, -0x1

    .line 181
    .line 182
    if-ltz p2, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    const/16 v0, 0x20

    .line 189
    .line 190
    if-ne p3, v0, :cond_9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    if-ltz p2, :cond_a

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eq p2, v8, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_b

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    check-cast p3, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lx/oo3;

    .line 235
    .line 236
    iget-object p2, p2, Lx/oo3;->a:Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast p2, Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {v6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    :goto_7
    return-void
.end method

.method public final j(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lx/n62;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1b

    .line 12
    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    iget-object v2, v0, Lx/n62;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v3, v1, :cond_1

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object/from16 v6, p5

    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, Lx/n62;->l:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_32

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v0, Lx/n62;->k:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v8, 0x0

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v8, v2, :cond_31

    .line 87
    .line 88
    move-object/from16 v9, p6

    .line 89
    .line 90
    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lx/oo3;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object/from16 v10, p4

    .line 100
    .line 101
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lx/r62;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v11, v11, Lx/r62;->j:I

    .line 111
    .line 112
    iget-object v12, v0, Lx/n62;->f:Lx/s62;

    .line 113
    .line 114
    iget-object v13, v0, Lx/n62;->g:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v12, v13, v4}, Lx/h85;->f(Lx/s62;[Ljava/lang/String;Ljava/util/Map;)Lx/s62;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v13, v7, Lx/oo3;->a:Ljava/lang/CharSequence;

    .line 121
    .line 122
    check-cast v13, Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    if-nez v13, :cond_4

    .line 125
    .line 126
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v13}, Lx/oo3;->a(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v12, :cond_2

    .line 135
    .line 136
    iget v14, v12, Lx/s62;->h:I

    .line 137
    .line 138
    const/4 v5, -0x1

    .line 139
    if-ne v14, v5, :cond_5

    .line 140
    .line 141
    iget v15, v12, Lx/s62;->i:I

    .line 142
    .line 143
    if-ne v15, v5, :cond_5

    .line 144
    .line 145
    move v14, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    if-ne v14, v3, :cond_6

    .line 148
    .line 149
    move v14, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v14, 0x0

    .line 152
    :goto_3
    iget v15, v12, Lx/s62;->i:I

    .line 153
    .line 154
    if-ne v15, v3, :cond_7

    .line 155
    .line 156
    const/4 v15, 0x2

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const/4 v15, 0x0

    .line 159
    :goto_4
    or-int/2addr v14, v15

    .line 160
    :goto_5
    if-eq v14, v5, :cond_c

    .line 161
    .line 162
    new-instance v14, Landroid/text/style/StyleSpan;

    .line 163
    .line 164
    iget v15, v12, Lx/s62;->h:I

    .line 165
    .line 166
    if-ne v15, v5, :cond_9

    .line 167
    .line 168
    iget v3, v12, Lx/s62;->i:I

    .line 169
    .line 170
    if-ne v3, v5, :cond_8

    .line 171
    .line 172
    move v15, v5

    .line 173
    const/4 v3, 0x1

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    const/4 v3, 0x1

    .line 176
    :cond_9
    if-ne v15, v3, :cond_a

    .line 177
    .line 178
    move/from16 v17, v3

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    const/16 v17, 0x0

    .line 182
    .line 183
    :goto_6
    iget v15, v12, Lx/s62;->i:I

    .line 184
    .line 185
    if-ne v15, v3, :cond_b

    .line 186
    .line 187
    const/4 v15, 0x2

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    const/4 v15, 0x0

    .line 190
    :goto_7
    or-int v15, v17, v15

    .line 191
    .line 192
    :goto_8
    invoke-direct {v14, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/16 v15, 0x21

    .line 196
    .line 197
    invoke-interface {v13, v14, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_c
    const/16 v15, 0x21

    .line 202
    .line 203
    :goto_9
    iget v14, v12, Lx/s62;->f:I

    .line 204
    .line 205
    if-ne v14, v3, :cond_d

    .line 206
    .line 207
    new-instance v14, Landroid/text/style/StrikethroughSpan;

    .line 208
    .line 209
    invoke-direct {v14}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v13, v14, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 213
    .line 214
    .line 215
    :cond_d
    iget v14, v12, Lx/s62;->g:I

    .line 216
    .line 217
    if-ne v14, v3, :cond_e

    .line 218
    .line 219
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 220
    .line 221
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v13, v3, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 225
    .line 226
    .line 227
    :cond_e
    iget-boolean v3, v12, Lx/s62;->c:Z

    .line 228
    .line 229
    if-eqz v3, :cond_10

    .line 230
    .line 231
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 232
    .line 233
    iget-boolean v14, v12, Lx/s62;->c:Z

    .line 234
    .line 235
    if-eqz v14, :cond_f

    .line 236
    .line 237
    iget v14, v12, Lx/s62;->b:I

    .line 238
    .line 239
    invoke-direct {v3, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v13, v3, v8, v2}, Lx/qe;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v2, "Font color has not been defined."

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_10
    :goto_a
    iget-boolean v3, v12, Lx/s62;->e:Z

    .line 255
    .line 256
    if-eqz v3, :cond_12

    .line 257
    .line 258
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 259
    .line 260
    iget-boolean v14, v12, Lx/s62;->e:Z

    .line 261
    .line 262
    if-eqz v14, :cond_11

    .line 263
    .line 264
    iget v14, v12, Lx/s62;->d:I

    .line 265
    .line 266
    invoke-direct {v3, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v3, v8, v2}, Lx/qe;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v2, "Background color has not been defined."

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_12
    :goto_b
    iget-object v3, v12, Lx/s62;->a:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v3, :cond_13

    .line 284
    .line 285
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 286
    .line 287
    iget-object v14, v12, Lx/s62;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v3, v14}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v13, v3, v8, v2}, Lx/qe;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    :cond_13
    iget-object v3, v12, Lx/s62;->r:Lx/m62;

    .line 296
    .line 297
    const/4 v14, 0x3

    .line 298
    if-eqz v3, :cond_18

    .line 299
    .line 300
    iget v15, v3, Lx/m62;->a:I

    .line 301
    .line 302
    if-ne v15, v5, :cond_16

    .line 303
    .line 304
    move/from16 v18, v5

    .line 305
    .line 306
    const/4 v5, 0x2

    .line 307
    if-eq v11, v5, :cond_14

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    if-ne v11, v5, :cond_15

    .line 311
    .line 312
    :cond_14
    move v5, v14

    .line 313
    goto :goto_c

    .line 314
    :cond_15
    const/4 v5, 0x1

    .line 315
    :goto_c
    move v15, v5

    .line 316
    const/4 v5, 0x1

    .line 317
    goto :goto_d

    .line 318
    :cond_16
    move/from16 v18, v5

    .line 319
    .line 320
    iget v5, v3, Lx/m62;->b:I

    .line 321
    .line 322
    :goto_d
    iget v3, v3, Lx/m62;->c:I

    .line 323
    .line 324
    const/4 v11, -0x2

    .line 325
    if-ne v3, v11, :cond_17

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    :cond_17
    new-instance v11, Lx/kt3;

    .line 329
    .line 330
    invoke-direct {v11, v15, v5, v3}, Lx/kt3;-><init>(III)V

    .line 331
    .line 332
    .line 333
    invoke-static {v13, v11, v8, v2}, Lx/qe;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_18
    move/from16 v18, v5

    .line 338
    .line 339
    :goto_e
    iget v3, v12, Lx/s62;->m:I

    .line 340
    .line 341
    const/4 v5, 0x2

    .line 342
    if-eq v3, v5, :cond_1b

    .line 343
    .line 344
    if-eq v3, v14, :cond_1a

    .line 345
    .line 346
    const/4 v5, 0x4

    .line 347
    if-eq v3, v5, :cond_1a

    .line 348
    .line 349
    :cond_19
    :goto_f
    const/4 v11, 0x0

    .line 350
    goto/16 :goto_15

    .line 351
    .line 352
    :cond_1a
    new-instance v3, Lx/l62;

    .line 353
    .line 354
    invoke-direct {v3}, Lx/l62;-><init>()V

    .line 355
    .line 356
    .line 357
    const/16 v15, 0x21

    .line 358
    .line 359
    invoke-interface {v13, v3, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 360
    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_1b
    iget-object v3, v0, Lx/n62;->j:Lx/n62;

    .line 364
    .line 365
    :goto_10
    if-eqz v3, :cond_1d

    .line 366
    .line 367
    iget-object v11, v3, Lx/n62;->f:Lx/s62;

    .line 368
    .line 369
    iget-object v15, v3, Lx/n62;->g:[Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v11, v15, v4}, Lx/h85;->f(Lx/s62;[Ljava/lang/String;Ljava/util/Map;)Lx/s62;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    if-eqz v11, :cond_1c

    .line 376
    .line 377
    iget v11, v11, Lx/s62;->m:I

    .line 378
    .line 379
    const/4 v15, 0x1

    .line 380
    if-eq v11, v15, :cond_1e

    .line 381
    .line 382
    :cond_1c
    iget-object v3, v3, Lx/n62;->j:Lx/n62;

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_1d
    const/4 v3, 0x0

    .line 386
    :cond_1e
    if-eqz v3, :cond_19

    .line 387
    .line 388
    new-instance v11, Ljava/util/ArrayDeque;

    .line 389
    .line 390
    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_11
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    if-nez v15, :cond_21

    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    check-cast v15, Lx/n62;

    .line 407
    .line 408
    iget-object v5, v15, Lx/n62;->f:Lx/s62;

    .line 409
    .line 410
    iget-object v14, v15, Lx/n62;->g:[Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v5, v14, v4}, Lx/h85;->f(Lx/s62;[Ljava/lang/String;Ljava/util/Map;)Lx/s62;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-eqz v5, :cond_1f

    .line 417
    .line 418
    iget v5, v5, Lx/s62;->m:I

    .line 419
    .line 420
    const/4 v14, 0x3

    .line 421
    if-ne v5, v14, :cond_1f

    .line 422
    .line 423
    move-object v5, v15

    .line 424
    goto :goto_13

    .line 425
    :cond_1f
    invoke-virtual {v15}, Lx/n62;->e()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    add-int/lit8 v5, v5, -0x1

    .line 430
    .line 431
    :goto_12
    if-ltz v5, :cond_20

    .line 432
    .line 433
    invoke-virtual {v15, v5}, Lx/n62;->d(I)Lx/n62;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-virtual {v11, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v5, v5, -0x1

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_20
    const/4 v14, 0x3

    .line 444
    goto :goto_11

    .line 445
    :cond_21
    const/4 v5, 0x0

    .line 446
    :goto_13
    if-eqz v5, :cond_19

    .line 447
    .line 448
    invoke-virtual {v5}, Lx/n62;->e()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    const/4 v15, 0x1

    .line 453
    if-ne v11, v15, :cond_24

    .line 454
    .line 455
    const/4 v11, 0x0

    .line 456
    invoke-virtual {v5, v11}, Lx/n62;->d(I)Lx/n62;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    iget-object v14, v14, Lx/n62;->b:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v14, :cond_25

    .line 463
    .line 464
    invoke-virtual {v5, v11}, Lx/n62;->d(I)Lx/n62;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    iget-object v14, v14, Lx/n62;->b:Ljava/lang/String;

    .line 469
    .line 470
    sget-object v15, Lx/mo4;->a:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v15, v5, Lx/n62;->f:Lx/s62;

    .line 473
    .line 474
    iget-object v5, v5, Lx/n62;->g:[Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v15, v5, v4}, Lx/h85;->f(Lx/s62;[Ljava/lang/String;Ljava/util/Map;)Lx/s62;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    if-eqz v5, :cond_22

    .line 481
    .line 482
    iget v5, v5, Lx/s62;->n:I

    .line 483
    .line 484
    move/from16 v15, v18

    .line 485
    .line 486
    goto :goto_14

    .line 487
    :cond_22
    move/from16 v5, v18

    .line 488
    .line 489
    move v15, v5

    .line 490
    :goto_14
    if-ne v5, v15, :cond_23

    .line 491
    .line 492
    iget-object v15, v3, Lx/n62;->f:Lx/s62;

    .line 493
    .line 494
    iget-object v3, v3, Lx/n62;->g:[Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v15, v3, v4}, Lx/h85;->f(Lx/s62;[Ljava/lang/String;Ljava/util/Map;)Lx/s62;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-eqz v3, :cond_23

    .line 501
    .line 502
    iget v5, v3, Lx/s62;->n:I

    .line 503
    .line 504
    :cond_23
    new-instance v3, Lx/ds3;

    .line 505
    .line 506
    invoke-direct {v3, v14, v5}, Lx/ds3;-><init>(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    const/16 v15, 0x21

    .line 510
    .line 511
    invoke-interface {v13, v3, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 512
    .line 513
    .line 514
    goto :goto_15

    .line 515
    :cond_24
    const/4 v11, 0x0

    .line 516
    :cond_25
    const-string v3, "Skipping rubyText node without exactly one text child."

    .line 517
    .line 518
    invoke-static {v3}, Lx/c74;->b(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_15
    iget v3, v12, Lx/s62;->q:I

    .line 522
    .line 523
    const/4 v15, 0x1

    .line 524
    if-ne v3, v15, :cond_26

    .line 525
    .line 526
    new-instance v3, Lx/qr3;

    .line 527
    .line 528
    invoke-direct {v3}, Lx/qr3;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-static {v13, v3, v8, v2}, Lx/qe;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 532
    .line 533
    .line 534
    :cond_26
    iget v3, v12, Lx/s62;->j:I

    .line 535
    .line 536
    const/high16 v5, 0x42c80000    # 100.0f

    .line 537
    .line 538
    if-eq v3, v15, :cond_2d

    .line 539
    .line 540
    const/4 v14, 0x2

    .line 541
    if-eq v3, v14, :cond_2c

    .line 542
    .line 543
    const/4 v14, 0x3

    .line 544
    if-eq v3, v14, :cond_27

    .line 545
    .line 546
    move-object/from16 v16, v1

    .line 547
    .line 548
    move/from16 p5, v5

    .line 549
    .line 550
    :goto_16
    const/4 v15, 0x1

    .line 551
    goto/16 :goto_19

    .line 552
    .line 553
    :cond_27
    iget v3, v12, Lx/s62;->k:F

    .line 554
    .line 555
    div-float/2addr v3, v5

    .line 556
    const-class v14, Landroid/text/style/RelativeSizeSpan;

    .line 557
    .line 558
    invoke-interface {v13, v8, v2, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    check-cast v14, [Landroid/text/style/RelativeSizeSpan;

    .line 563
    .line 564
    array-length v15, v14

    .line 565
    :goto_17
    if-ge v11, v15, :cond_2b

    .line 566
    .line 567
    move/from16 p5, v5

    .line 568
    .line 569
    aget-object v5, v14, v11

    .line 570
    .line 571
    move-object/from16 v16, v1

    .line 572
    .line 573
    invoke-interface {v13, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-gt v1, v8, :cond_28

    .line 578
    .line 579
    invoke-interface {v13, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-lt v1, v2, :cond_28

    .line 584
    .line 585
    invoke-virtual {v5}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    mul-float/2addr v1, v3

    .line 590
    move v3, v1

    .line 591
    :cond_28
    invoke-interface {v13, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-ne v1, v8, :cond_29

    .line 596
    .line 597
    invoke-interface {v13, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-ne v1, v2, :cond_29

    .line 602
    .line 603
    invoke-interface {v13, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    move/from16 v18, v3

    .line 608
    .line 609
    const/16 v3, 0x21

    .line 610
    .line 611
    if-ne v1, v3, :cond_2a

    .line 612
    .line 613
    invoke-interface {v13, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto :goto_18

    .line 617
    :cond_29
    move/from16 v18, v3

    .line 618
    .line 619
    :cond_2a
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 620
    .line 621
    move/from16 v5, p5

    .line 622
    .line 623
    move-object/from16 v1, v16

    .line 624
    .line 625
    move/from16 v3, v18

    .line 626
    .line 627
    goto :goto_17

    .line 628
    :cond_2b
    move-object/from16 v16, v1

    .line 629
    .line 630
    move/from16 p5, v5

    .line 631
    .line 632
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 633
    .line 634
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 635
    .line 636
    .line 637
    const/16 v15, 0x21

    .line 638
    .line 639
    invoke-interface {v13, v1, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 640
    .line 641
    .line 642
    goto :goto_16

    .line 643
    :cond_2c
    move-object/from16 v16, v1

    .line 644
    .line 645
    move/from16 p5, v5

    .line 646
    .line 647
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 648
    .line 649
    iget v3, v12, Lx/s62;->k:F

    .line 650
    .line 651
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 652
    .line 653
    .line 654
    invoke-static {v13, v1, v8, v2}, Lx/qe;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 655
    .line 656
    .line 657
    goto :goto_16

    .line 658
    :cond_2d
    move-object/from16 v16, v1

    .line 659
    .line 660
    move/from16 p5, v5

    .line 661
    .line 662
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 663
    .line 664
    iget v3, v12, Lx/s62;->k:F

    .line 665
    .line 666
    float-to-int v3, v3

    .line 667
    const/4 v15, 0x1

    .line 668
    invoke-direct {v1, v3, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 669
    .line 670
    .line 671
    invoke-static {v13, v1, v8, v2}, Lx/qe;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 672
    .line 673
    .line 674
    :goto_19
    iget-object v1, v0, Lx/n62;->a:Ljava/lang/String;

    .line 675
    .line 676
    const-string v2, "p"

    .line 677
    .line 678
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_30

    .line 683
    .line 684
    iget v1, v12, Lx/s62;->s:F

    .line 685
    .line 686
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 687
    .line 688
    .line 689
    cmpl-float v2, v1, v2

    .line 690
    .line 691
    if-eqz v2, :cond_2e

    .line 692
    .line 693
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 694
    .line 695
    mul-float/2addr v1, v2

    .line 696
    div-float v1, v1, p5

    .line 697
    .line 698
    iput v1, v7, Lx/oo3;->o:F

    .line 699
    .line 700
    :cond_2e
    iget-object v1, v12, Lx/s62;->o:Landroid/text/Layout$Alignment;

    .line 701
    .line 702
    if-eqz v1, :cond_2f

    .line 703
    .line 704
    iput-object v1, v7, Lx/oo3;->c:Landroid/text/Layout$Alignment;

    .line 705
    .line 706
    :cond_2f
    iget-object v1, v12, Lx/s62;->p:Landroid/text/Layout$Alignment;

    .line 707
    .line 708
    if-eqz v1, :cond_30

    .line 709
    .line 710
    iput-object v1, v7, Lx/oo3;->d:Landroid/text/Layout$Alignment;

    .line 711
    .line 712
    :cond_30
    move v3, v15

    .line 713
    move-object/from16 v1, v16

    .line 714
    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :cond_31
    move-object/from16 v10, p4

    .line 718
    .line 719
    move-object/from16 v9, p6

    .line 720
    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :cond_32
    const/4 v11, 0x0

    .line 724
    :goto_1a
    move-object/from16 v10, p4

    .line 725
    .line 726
    move-object/from16 v9, p6

    .line 727
    .line 728
    invoke-virtual {v0}, Lx/n62;->e()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-ge v11, v1, :cond_33

    .line 733
    .line 734
    invoke-virtual {v0, v11}, Lx/n62;->d(I)Lx/n62;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    move-wide/from16 v2, p1

    .line 739
    .line 740
    move-object v7, v9

    .line 741
    move-object v5, v10

    .line 742
    invoke-virtual/range {v1 .. v7}, Lx/n62;->j(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 743
    .line 744
    .line 745
    add-int/lit8 v11, v11, 0x1

    .line 746
    .line 747
    move-object/from16 v4, p3

    .line 748
    .line 749
    goto :goto_1a

    .line 750
    :cond_33
    :goto_1b
    return-void
.end method

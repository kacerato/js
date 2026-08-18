.class public final Lx/tr2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final a(Lx/sr2;Lx/rr2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lx/rr2;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, Lx/rr2;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p1, Lx/rr2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lx/rr2;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iput-object v0, p0, Lx/sr2;->e:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v1, p0, Lx/sr2;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, p0, Lx/sr2;->d:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx/sr2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    sget-object v1, Lx/ct2;->c:Lx/b12;

    .line 32
    .line 33
    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lx/sr2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v1, Ljava/io/File;

    .line 61
    .line 62
    sget v2, Lx/tx4;->a:I

    .line 63
    .line 64
    new-instance v2, Ljava/io/File;

    .line 65
    .line 66
    const-string v3, "sdk_csi_data.txt"

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lx/sr2;->i:Ljava/io/File;

    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    .line 100
    iget-object v1, p0, Lx/sr2;->b:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sget-object p1, Lx/ic3;->a:Lx/hc3;

    .line 119
    .line 120
    new-instance v0, Lx/zw0;

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    invoke-direct {v0, p0, v1}, Lx/zw0;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lx/hc3;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lx/sr2;->c:Ljava/util/HashMap;

    .line 130
    .line 131
    sget-object p1, Lx/zr2;->b:Lx/wr2;

    .line 132
    .line 133
    const-string v0, "action"

    .line 134
    .line 135
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v0, "ad_format"

    .line 139
    .line 140
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string p1, "e"

    .line 144
    .line 145
    sget-object v0, Lx/zr2;->c:Lx/yr2;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p1, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p1, "Context can\'t be null. Please set up context in CsiConfiguration."

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

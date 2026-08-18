.class public final Lcom/google/protobuf/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/MessageLite;

.field public final b:Lcom/google/protobuf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/protobuf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/z;Lcom/google/protobuf/g;Lcom/google/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/z<",
            "**>;",
            "Lcom/google/protobuf/g<",
            "*>;",
            "Lcom/google/protobuf/MessageLite;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/z;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/protobuf/g;->e(Lcom/google/protobuf/MessageLite;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/protobuf/q;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/g;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/w;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->g(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/protobuf/z;->g(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/z;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/z;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/protobuf/q;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/g;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p2, Lcom/google/protobuf/FieldSet;->a:Lcom/google/protobuf/x;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->d(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldSet;->n(Lcom/google/protobuf/FieldSet;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/d;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/z;

    .line 2
    .line 3
    invoke-virtual {v6, p1}, Lcom/google/protobuf/z;->f(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v4, p0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v4, p1}, Lcom/google/protobuf/g;->d(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/d;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6, p1, v7}, Lcom/google/protobuf/z;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/q;->k(Lcom/google/protobuf/d;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/g;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/z;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    move-object p2, v2

    .line 36
    move-object p3, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v6, p1, v7}, Lcom/google/protobuf/z;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p2, v0

    .line 44
    invoke-virtual {v6, p1, v7}, Lcom/google/protobuf/z;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Writer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->l()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, v1, Lcom/google/protobuf/LazyField$a;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    check-cast v1, Lcom/google/protobuf/LazyField$a;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/protobuf/LazyField$a;->j:Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/protobuf/LazyField;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/LazyFieldLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v3, p2

    .line 72
    check-cast v3, Lcom/google/protobuf/e;

    .line 73
    .line 74
    invoke-virtual {v3, v2, v1}, Lcom/google/protobuf/e;->l(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v3, p2

    .line 87
    check-cast v3, Lcom/google/protobuf/e;

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1}, Lcom/google/protobuf/e;->l(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "Found invalid MessageSet item."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/z;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->g(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/z;->q(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/protobuf/b$b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/b$b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 26
    .line 27
    :cond_0
    move-object v5, v3

    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move/from16 v1, p3

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v1, v4, :cond_b

    .line 40
    .line 41
    move-object v9, v3

    .line 42
    invoke-static {v2, v1, v6}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v1, v6, Lcom/google/protobuf/b$b;->a:I

    .line 47
    .line 48
    iget-object v10, v6, Lcom/google/protobuf/b$b;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    .line 50
    sget v11, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 51
    .line 52
    iget-object v12, v0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    iget-object v13, v0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/g;

    .line 55
    .line 56
    const/4 v14, 0x2

    .line 57
    if-eq v1, v11, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-ne v11, v14, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v13, v10, v12, v9}, Lcom/google/protobuf/g;->b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    sget-object v1, Lx/zp0;->c:Lx/zp0;

    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v1, v10}, Lx/zp0;->a(Ljava/lang/Class;)Lcom/google/protobuf/v;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/protobuf/b;->e(Lcom/google/protobuf/v;[BIILcom/google/protobuf/b$b;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v3, v9, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 94
    .line 95
    iget-object v10, v6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v7, v3, v10}, Lcom/google/protobuf/FieldSet;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    move-object v3, v9

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/b;->q(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/b$b;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/protobuf/b;->x(I[BIILcom/google/protobuf/b$b;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    :goto_2
    if-ge v3, v4, :cond_9

    .line 115
    .line 116
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget v15, v6, Lcom/google/protobuf/b$b;->a:I

    .line 121
    .line 122
    invoke-static {v15}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static {v15}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v8, v14, :cond_6

    .line 131
    .line 132
    const/4 v14, 0x3

    .line 133
    if-eq v8, v14, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    if-eqz v9, :cond_5

    .line 137
    .line 138
    sget-object v0, Lx/zp0;->c:Lx/zp0;

    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v0, v8}, Lx/zp0;->a(Ljava/lang/Class;)Lcom/google/protobuf/v;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v2, v3, v4, v6}, Lcom/google/protobuf/b;->e(Lcom/google/protobuf/v;[BIILcom/google/protobuf/b$b;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget-object v0, v9, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 157
    .line 158
    iget-object v8, v6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v7, v0, v8}, Lcom/google/protobuf/FieldSet;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    const/4 v14, 0x2

    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/4 v8, 0x2

    .line 168
    if-ne v0, v8, :cond_7

    .line 169
    .line 170
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/b;->a([BILcom/google/protobuf/b$b;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v0, v6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v11, v0

    .line 177
    check-cast v11, Lcom/google/protobuf/ByteString;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    if-nez v0, :cond_7

    .line 181
    .line 182
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget v1, v6, Lcom/google/protobuf/b$b;->a:I

    .line 187
    .line 188
    invoke-virtual {v13, v10, v12, v1}, Lcom/google/protobuf/g;->b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    :goto_4
    sget v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 194
    .line 195
    if-ne v15, v0, :cond_8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    invoke-static {v15, v2, v3, v4, v6}, Lcom/google/protobuf/b;->x(I[BIILcom/google/protobuf/b$b;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    :goto_5
    if-eqz v11, :cond_a

    .line 204
    .line 205
    const/4 v8, 0x2

    .line 206
    invoke-static {v1, v8}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v5, v0, v11}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    move-object/from16 v0, p0

    .line 214
    .line 215
    move v1, v3

    .line 216
    goto :goto_1

    .line 217
    :cond_b
    if-ne v1, v4, :cond_c

    .line 218
    .line 219
    return-void

    .line 220
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0
.end method

.method public final g(Lcom/google/protobuf/GeneratedMessageLite;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->g(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/protobuf/q;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/g;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/protobuf/FieldSet;->a:Lcom/google/protobuf/x;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/y;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v0

    .line 30
    return p1

    .line 31
    :cond_0
    return v0
.end method

.method public final h(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->g(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/protobuf/z;->g(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/q;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/g;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final i(Lcom/google/protobuf/AbstractMessageLite;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->g(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/z;->i(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/protobuf/q;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/g;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->g()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_0
    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final k(Lcom/google/protobuf/d;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/g;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/z;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/protobuf/d;->b:I

    .line 2
    .line 3
    sget v1, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v1, v4, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p3, p2, v3, v0}, Lcom/google/protobuf/g;->b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/g;->h(Lcom/google/protobuf/t;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/google/protobuf/z;->l(Ljava/lang/Object;Lcom/google/protobuf/t;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->y()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    move v5, v0

    .line 44
    move-object v4, v1

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const v7, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-ne v6, v7, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget v6, p1, Lcom/google/protobuf/d;->b:I

    .line 56
    .line 57
    sget v7, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 58
    .line 59
    if-ne v6, v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/protobuf/d;->x(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p3, p2, v3, v5}, Lcom/google/protobuf/g;->b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget v7, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    .line 76
    .line 77
    if-ne v6, v7, :cond_7

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p3, p1, v1, p2, p4}, Lcom/google/protobuf/g;->h(Lcom/google/protobuf/t;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/d;->e()Lcom/google/protobuf/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/d;->y()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    :goto_1
    iget p1, p1, Lcom/google/protobuf/d;->b:I

    .line 97
    .line 98
    sget v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 99
    .line 100
    if-ne p1, v0, :cond_a

    .line 101
    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p3, v4, v1, p2, p4}, Lcom/google/protobuf/g;->i(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_8
    invoke-virtual {p5, p6, v5, v4}, Lcom/google/protobuf/z;->d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    return v2

    .line 114
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1
.end method

.class public Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtensionWriter"
.end annotation


# instance fields
.field private final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/GeneratedMessageLite$b;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messageSetWireFormat:Z

.field private next:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/GeneratedMessageLite$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->this$0:Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->l()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 6
    :cond_0
    iput-boolean p2, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->messageSetWireFormat:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V

    return-void
.end method


# virtual methods
.method public writeUntil(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->k:I

    .line 12
    .line 13
    if-ge v0, p1, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->messageSetWireFormat:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->l:Lcom/google/protobuf/WireFormat$FieldType;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->m:Z

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->k:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lcom/google/protobuf/FieldSet;->d:Lcom/google/protobuf/FieldSet;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->l:Lcom/google/protobuf/WireFormat$FieldType;

    .line 64
    .line 65
    iget v3, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->k:I

    .line 66
    .line 67
    iget-boolean v4, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->m:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->n:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {p2, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v2, v4}, Lcom/google/protobuf/FieldSet;->d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v3, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p2, v2, v1}, Lcom/google/protobuf/FieldSet;->s(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p2, v2, v3, v1}, Lcom/google/protobuf/FieldSet;->r(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    instance-of v0, v1, Lcom/google/protobuf/LazyField;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    check-cast v1, Lcom/google/protobuf/LazyField;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p2, v2, v3, v0}, Lcom/google/protobuf/FieldSet;->r(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-static {p2, v2, v3, v1}, Lcom/google/protobuf/FieldSet;->r(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/Map$Entry;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    return-void
.end method

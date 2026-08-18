.class public final Lcom/google/protobuf/LazyStringArrayList$b;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/LazyStringArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/google/protobuf/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final j:Lcom/google/protobuf/LazyStringArrayList;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/LazyStringArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/LazyStringArrayList$b;->j:Lcom/google/protobuf/LazyStringArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$b;->j:Lcom/google/protobuf/LazyStringArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->access$500(Lcom/google/protobuf/LazyStringArrayList;ILcom/google/protobuf/ByteString;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$b;->j:Lcom/google/protobuf/LazyStringArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$b;->j:Lcom/google/protobuf/LazyStringArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->remove(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/protobuf/LazyStringArrayList;->access$400(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$b;->j:Lcom/google/protobuf/LazyStringArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->access$300(Lcom/google/protobuf/LazyStringArrayList;ILcom/google/protobuf/ByteString;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/protobuf/LazyStringArrayList;->access$400(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$b;->j:Lcom/google/protobuf/LazyStringArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.class Lio/netty/util/collection/ByteCollections$UnmodifiableMap$EntryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/collection/ByteObjectMap$PrimitiveEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/ByteCollections$UnmodifiableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntryImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/collection/ByteObjectMap$PrimitiveEntry<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final entry:Lio/netty/util/collection/ByteObjectMap$PrimitiveEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/ByteObjectMap$PrimitiveEntry<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/util/collection/ByteCollections$UnmodifiableMap;


# direct methods
.method public constructor <init>(Lio/netty/util/collection/ByteCollections$UnmodifiableMap;Lio/netty/util/collection/ByteObjectMap$PrimitiveEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/collection/ByteObjectMap$PrimitiveEntry<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/util/collection/ByteCollections$UnmodifiableMap$EntryImpl;->this$0:Lio/netty/util/collection/ByteCollections$UnmodifiableMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/util/collection/ByteCollections$UnmodifiableMap$EntryImpl;->entry:Lio/netty/util/collection/ByteObjectMap$PrimitiveEntry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public key()B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/ByteCollections$UnmodifiableMap$EntryImpl;->entry:Lio/netty/util/collection/ByteObjectMap$PrimitiveEntry;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/collection/ByteObjectMap$PrimitiveEntry;->key()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "setValue"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/ByteCollections$UnmodifiableMap$EntryImpl;->entry:Lio/netty/util/collection/ByteObjectMap$PrimitiveEntry;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/collection/ByteObjectMap$PrimitiveEntry;->value()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.class Lio/netty/util/collection/CharCollections$UnmodifiableMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/collection/CharCollections$UnmodifiableMap;->entries()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lio/netty/util/collection/CharObjectMap$PrimitiveEntry<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/collection/CharCollections$UnmodifiableMap;


# direct methods
.method public constructor <init>(Lio/netty/util/collection/CharCollections$UnmodifiableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap$1;->this$0:Lio/netty/util/collection/CharCollections$UnmodifiableMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/util/collection/CharObjectMap$PrimitiveEntry<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/collection/CharCollections$UnmodifiableMap$IteratorImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap$1;->this$0:Lio/netty/util/collection/CharCollections$UnmodifiableMap;

    .line 4
    .line 5
    invoke-static {v1}, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->access$100(Lio/netty/util/collection/CharCollections$UnmodifiableMap;)Lio/netty/util/collection/CharObjectMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lio/netty/util/collection/CharObjectMap;->entries()Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lio/netty/util/collection/CharCollections$UnmodifiableMap$IteratorImpl;-><init>(Lio/netty/util/collection/CharCollections$UnmodifiableMap;Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

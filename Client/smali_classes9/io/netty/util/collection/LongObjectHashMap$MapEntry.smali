.class final Lio/netty/util/collection/LongObjectHashMap$MapEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/LongObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Long;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final entryIndex:I

.field final synthetic this$0:Lio/netty/util/collection/LongObjectHashMap;


# direct methods
.method public constructor <init>(Lio/netty/util/collection/LongObjectHashMap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/collection/LongObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/LongObjectHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lio/netty/util/collection/LongObjectHashMap$MapEntry;->entryIndex:I

    .line 7
    .line 8
    return-void
.end method

.method private verifyExists()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/LongObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/LongObjectHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/collection/LongObjectHashMap;->access$600(Lio/netty/util/collection/LongObjectHashMap;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/netty/util/collection/LongObjectHashMap$MapEntry;->entryIndex:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "The map entry has been removed"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public getKey()Ljava/lang/Long;
    .locals 3

    .line 2
    invoke-direct {p0}, Lio/netty/util/collection/LongObjectHashMap$MapEntry;->verifyExists()V

    .line 3
    iget-object v0, p0, Lio/netty/util/collection/LongObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/LongObjectHashMap;

    invoke-static {v0}, Lio/netty/util/collection/LongObjectHashMap;->access$800(Lio/netty/util/collection/LongObjectHashMap;)[J

    move-result-object v0

    iget v1, p0, Lio/netty/util/collection/LongObjectHashMap$MapEntry;->entryIndex:I

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/collection/LongObjectHashMap$MapEntry;->getKey()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/collection/LongObjectHashMap$MapEntry;->verifyExists()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/util/collection/LongObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/LongObjectHashMap;

    .line 5
    .line 6
    invoke-static {v0}, Lio/netty/util/collection/LongObjectHashMap;->access$600(Lio/netty/util/collection/LongObjectHashMap;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lio/netty/util/collection/LongObjectHashMap$MapEntry;->entryIndex:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lio/netty/util/collection/LongObjectHashMap;->access$900(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/collection/LongObjectHashMap$MapEntry;->verifyExists()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/util/collection/LongObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/LongObjectHashMap;

    .line 5
    .line 6
    invoke-static {v0}, Lio/netty/util/collection/LongObjectHashMap;->access$600(Lio/netty/util/collection/LongObjectHashMap;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lio/netty/util/collection/LongObjectHashMap$MapEntry;->entryIndex:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lio/netty/util/collection/LongObjectHashMap;->access$900(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/netty/util/collection/LongObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/LongObjectHashMap;

    .line 19
    .line 20
    invoke-static {v1}, Lio/netty/util/collection/LongObjectHashMap;->access$600(Lio/netty/util/collection/LongObjectHashMap;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lio/netty/util/collection/LongObjectHashMap$MapEntry;->entryIndex:I

    .line 25
    .line 26
    invoke-static {p1}, Lio/netty/util/collection/LongObjectHashMap;->access$1000(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    return-object v0
.end method

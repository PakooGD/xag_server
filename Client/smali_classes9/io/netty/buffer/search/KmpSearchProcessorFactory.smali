.class public Lio/netty/buffer/search/KmpSearchProcessorFactory;
.super Lio/netty/buffer/search/AbstractSearchProcessorFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/search/KmpSearchProcessorFactory$Processor;
    }
.end annotation


# instance fields
.field private final jumpTable:[I

.field private final needle:[B


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/netty/buffer/search/AbstractSearchProcessorFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/buffer/search/KmpSearchProcessorFactory;->needle:[B

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lio/netty/buffer/search/KmpSearchProcessorFactory;->jumpTable:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    :goto_1
    if-lez v0, :cond_0

    .line 24
    .line 25
    aget-byte v2, p1, v0

    .line 26
    .line 27
    aget-byte v3, p1, v1

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lio/netty/buffer/search/KmpSearchProcessorFactory;->jumpTable:[I

    .line 32
    .line 33
    aget v0, v2, v0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    aget-byte v2, p1, v0

    .line 37
    .line 38
    aget-byte v3, p1, v1

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lio/netty/buffer/search/KmpSearchProcessorFactory;->jumpTable:[I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    aput v0, v2, v1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public newSearchProcessor()Lio/netty/buffer/search/KmpSearchProcessorFactory$Processor;
    .locals 3

    .line 2
    new-instance v0, Lio/netty/buffer/search/KmpSearchProcessorFactory$Processor;

    iget-object v1, p0, Lio/netty/buffer/search/KmpSearchProcessorFactory;->needle:[B

    iget-object v2, p0, Lio/netty/buffer/search/KmpSearchProcessorFactory;->jumpTable:[I

    invoke-direct {v0, v1, v2}, Lio/netty/buffer/search/KmpSearchProcessorFactory$Processor;-><init>([B[I)V

    return-object v0
.end method

.method public bridge synthetic newSearchProcessor()Lio/netty/buffer/search/SearchProcessor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/search/KmpSearchProcessorFactory;->newSearchProcessor()Lio/netty/buffer/search/KmpSearchProcessorFactory$Processor;

    move-result-object v0

    return-object v0
.end method

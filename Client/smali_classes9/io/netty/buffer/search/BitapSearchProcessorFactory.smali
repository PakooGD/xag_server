.class public Lio/netty/buffer/search/BitapSearchProcessorFactory;
.super Lio/netty/buffer/search/AbstractSearchProcessorFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/search/BitapSearchProcessorFactory$Processor;
    }
.end annotation


# instance fields
.field private final bitMasks:[J

.field private final successBit:J


# direct methods
.method public constructor <init>([B)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lio/netty/buffer/search/AbstractSearchProcessorFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lio/netty/buffer/search/BitapSearchProcessorFactory;->bitMasks:[J

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-wide v4, v1

    .line 20
    :goto_0
    const/4 v6, 0x1

    .line 21
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    aget-byte v7, p1, v3

    .line 24
    .line 25
    iget-object v8, p0, Lio/netty/buffer/search/BitapSearchProcessorFactory;->bitMasks:[J

    .line 26
    .line 27
    and-int/lit16 v7, v7, 0xff

    .line 28
    .line 29
    aget-wide v9, v8, v7

    .line 30
    .line 31
    or-long/2addr v9, v4

    .line 32
    aput-wide v9, v8, v7

    .line 33
    .line 34
    shl-long/2addr v4, v6

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    array-length p1, p1

    .line 39
    sub-int/2addr p1, v6

    .line 40
    shl-long v0, v1, p1

    .line 41
    .line 42
    iput-wide v0, p0, Lio/netty/buffer/search/BitapSearchProcessorFactory;->successBit:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Maximum supported search pattern length is 64, got "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    array-length p1, p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method


# virtual methods
.method public newSearchProcessor()Lio/netty/buffer/search/BitapSearchProcessorFactory$Processor;
    .locals 4

    .line 2
    new-instance v0, Lio/netty/buffer/search/BitapSearchProcessorFactory$Processor;

    iget-object v1, p0, Lio/netty/buffer/search/BitapSearchProcessorFactory;->bitMasks:[J

    iget-wide v2, p0, Lio/netty/buffer/search/BitapSearchProcessorFactory;->successBit:J

    invoke-direct {v0, v1, v2, v3}, Lio/netty/buffer/search/BitapSearchProcessorFactory$Processor;-><init>([JJ)V

    return-object v0
.end method

.method public bridge synthetic newSearchProcessor()Lio/netty/buffer/search/SearchProcessor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/search/BitapSearchProcessorFactory;->newSearchProcessor()Lio/netty/buffer/search/BitapSearchProcessorFactory$Processor;

    move-result-object v0

    return-object v0
.end method

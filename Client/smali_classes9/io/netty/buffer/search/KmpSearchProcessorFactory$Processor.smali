.class public Lio/netty/buffer/search/KmpSearchProcessorFactory$Processor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/buffer/search/SearchProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/search/KmpSearchProcessorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Processor"
.end annotation


# instance fields
.field private currentPosition:J

.field private final jumpTable:[I

.field private final needle:[B


# direct methods
.method public constructor <init>([B[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/buffer/search/KmpSearchProcessorFactory$Processor;->needle:[B

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/buffer/search/KmpSearchProcessorFactory$Processor;->jumpTable:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public process(B)Z
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lio/netty/buffer/search/KmpSearchProcessorFactory$Processor;->currentPosition:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lio/netty/buffer/search/KmpSearchProcessorFactory$Processor;->needle:[B

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte([BJ)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/netty/buffer/search/KmpSearchProcessorFactory$Processor;->jumpTable:[I

    .line 18
    .line 19
    iget-wide v1, p0, Lio/netty/buffer/search/KmpSearchProcessorFactory$Processor;->currentPosition:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->getInt([IJ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    iput-wide v0, p0, Lio/netty/buffer/search/KmpSearchProcessorFactory$Processor;->currentPosition:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/search/KmpSearchProcessorFactory$Processor;->needle:[B

    .line 30
    .line 31
    iget-wide v1, p0, Lio/netty/buffer/search/KmpSearchProcessorFactory$Processor;->currentPosition:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->getByte([BJ)B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    iget-wide v0, p0, Lio/netty/buffer/search/KmpSearchProcessorFactory$Processor;->currentPosition:J

    .line 40
    .line 41
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    add-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lio/netty/buffer/search/KmpSearchProcessorFactory$Processor;->currentPosition:J

    .line 45
    .line 46
    :cond_1
    iget-wide v0, p0, Lio/netty/buffer/search/KmpSearchProcessorFactory$Processor;->currentPosition:J

    .line 47
    .line 48
    iget-object p1, p0, Lio/netty/buffer/search/KmpSearchProcessorFactory$Processor;->needle:[B

    .line 49
    .line 50
    array-length p1, p1

    .line 51
    int-to-long v2, p1

    .line 52
    cmp-long p1, v0, v2

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lio/netty/buffer/search/KmpSearchProcessorFactory$Processor;->jumpTable:[I

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lio/netty/util/internal/PlatformDependent;->getInt([IJ)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long v0, p1

    .line 63
    iput-wide v0, p0, Lio/netty/buffer/search/KmpSearchProcessorFactory$Processor;->currentPosition:J

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_2
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/netty/buffer/search/KmpSearchProcessorFactory$Processor;->currentPosition:J

    .line 4
    .line 5
    return-void
.end method

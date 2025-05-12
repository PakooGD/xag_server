.class public Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Processor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/buffer/search/MultiSearchProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Processor"
.end annotation


# instance fields
.field private currentPosition:J

.field private final jumpTable:[I

.field private final matchForNeedleId:[I


# direct methods
.method public constructor <init>([I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Processor;->jumpTable:[I

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Processor;->matchForNeedleId:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFoundNeedleId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Processor;->matchForNeedleId:[I

    .line 2
    .line 3
    iget-wide v1, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Processor;->currentPosition:J

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    shr-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    return v0
.end method

.method public process(B)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Processor;->jumpTable:[I

    .line 2
    .line 3
    iget-wide v1, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Processor;->currentPosition:J

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    const-wide/16 v5, 0xff

    .line 7
    .line 8
    and-long/2addr v3, v5

    .line 9
    or-long/2addr v1, v3

    .line 10
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->getInt([IJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    iput-wide v0, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Processor;->currentPosition:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    neg-long v0, v0

    .line 24
    iput-wide v0, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Processor;->currentPosition:J

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Processor;->currentPosition:J

    .line 4
    .line 5
    return-void
.end method

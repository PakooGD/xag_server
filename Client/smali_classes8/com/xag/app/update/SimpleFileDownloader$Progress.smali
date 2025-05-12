.class public final Lcom/xag/app/update/SimpleFileDownloader$Progress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/app/update/SimpleFileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0016\u0010\r\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R$\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0018\u0010\u0010R\u0011\u0010\u001a\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0010R\u0011\u0010\u001d\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010!\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/app/update/SimpleFileDownloader$Progress;",
        "",
        "",
        "sliceSize",
        "Lkotlin/z1;",
        "sample",
        "(I)V",
        "",
        "startTime",
        "J",
        "sampleInterval",
        "I",
        "sampleStartTime",
        "sampleCounter",
        "totalSize",
        "getTotalSize",
        "()J",
        "setTotalSize",
        "(J)V",
        "downloadedSize",
        "getDownloadedSize",
        "setDownloadedSize",
        "<set-?>",
        "speed",
        "getSpeed",
        "getTimeUsed",
        "timeUsed",
        "getPercentInt",
        "()I",
        "percentInt",
        "",
        "getPercent",
        "()D",
        "percent",
        "<init>",
        "()V",
        "lib_update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private downloadedSize:J

.field private sampleCounter:J

.field private sampleInterval:I

.field private sampleStartTime:J

.field private speed:J

.field private startTime:J

.field private totalSize:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xbb8

    .line 5
    .line 6
    iput v0, p0, Lcom/xag/app/update/SimpleFileDownloader$Progress;->sampleInterval:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDownloadedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/app/update/SimpleFileDownloader$Progress;->downloadedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPercent()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/xag/app/update/SimpleFileDownloader$Progress;->totalSize:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/xag/app/update/SimpleFileDownloader$Progress;->downloadedSize:J

    .line 13
    .line 14
    long-to-double v2, v2

    .line 15
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    mul-double/2addr v2, v4

    .line 18
    long-to-double v0, v0

    .line 19
    div-double/2addr v2, v0

    .line 20
    return-wide v2
.end method

.method public final getPercentInt()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/xag/app/update/SimpleFileDownloader$Progress;->totalSize:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/xag/app/update/SimpleFileDownloader$Progress;->downloadedSize:J

    .line 12
    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    mul-long/2addr v2, v4

    .line 17
    div-long/2addr v2, v0

    .line 18
    long-to-int v0, v2

    .line 19
    return v0
.end method

.method public final getSpeed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/app/update/SimpleFileDownloader$Progress;->speed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeUsed()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/xag/app/update/SimpleFileDownloader$Progress;->startTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final getTotalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/app/update/SimpleFileDownloader$Progress;->totalSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final sample(I)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/xag/app/update/SimpleFileDownloader$Progress;->sampleCounter:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/xag/app/update/SimpleFileDownloader$Progress;->sampleCounter:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/xag/app/update/SimpleFileDownloader$Progress;->sampleStartTime:J

    .line 12
    .line 13
    sub-long v4, v0, v2

    .line 14
    .line 15
    const-wide/16 v6, 0xbb8

    .line 16
    .line 17
    cmp-long p1, v4, v6

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iput-wide v4, p0, Lcom/xag/app/update/SimpleFileDownloader$Progress;->speed:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v6, p0, Lcom/xag/app/update/SimpleFileDownloader$Progress;->sampleCounter:J

    .line 33
    .line 34
    long-to-double v6, v6

    .line 35
    const/16 p1, 0x3e8

    .line 36
    .line 37
    int-to-double v8, p1

    .line 38
    mul-double/2addr v6, v8

    .line 39
    long-to-double v2, v2

    .line 40
    div-double/2addr v6, v2

    .line 41
    double-to-long v2, v6

    .line 42
    iput-wide v2, p0, Lcom/xag/app/update/SimpleFileDownloader$Progress;->speed:J

    .line 43
    .line 44
    :goto_0
    iput-wide v4, p0, Lcom/xag/app/update/SimpleFileDownloader$Progress;->sampleCounter:J

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/xag/app/update/SimpleFileDownloader$Progress;->sampleStartTime:J

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final setDownloadedSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/app/update/SimpleFileDownloader$Progress;->downloadedSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/app/update/SimpleFileDownloader$Progress;->totalSize:J

    .line 2
    .line 3
    return-void
.end method

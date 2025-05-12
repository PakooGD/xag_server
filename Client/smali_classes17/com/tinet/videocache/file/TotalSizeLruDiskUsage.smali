.class public Lcom/tinet/videocache/file/TotalSizeLruDiskUsage;
.super Lcom/tinet/videocache/file/LruDiskUsage;
.source "SourceFile"


# instance fields
.field private final maxSize:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tinet/videocache/file/LruDiskUsage;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/tinet/videocache/file/TotalSizeLruDiskUsage;->maxSize:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Max size must be positive number!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public accept(Ljava/io/File;JI)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tinet/videocache/file/TotalSizeLruDiskUsage;->maxSize:J

    .line 2
    .line 3
    cmp-long p1, p2, v0

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

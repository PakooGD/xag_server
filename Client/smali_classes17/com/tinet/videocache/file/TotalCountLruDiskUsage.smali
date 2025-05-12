.class public Lcom/tinet/videocache/file/TotalCountLruDiskUsage;
.super Lcom/tinet/videocache/file/LruDiskUsage;
.source "SourceFile"


# instance fields
.field private final maxCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tinet/videocache/file/LruDiskUsage;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/tinet/videocache/file/TotalCountLruDiskUsage;->maxCount:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Max count must be positive number!"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public accept(Ljava/io/File;JI)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/tinet/videocache/file/TotalCountLruDiskUsage;->maxCount:I

    .line 2
    .line 3
    if-gt p4, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.class public Lcom/lcw/library/imagepicker/task/MediaLoadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mImageScanner:Lcom/lcw/library/imagepicker/loader/ImageScanner;

.field private mMediaLoadCallback:Lcom/lcw/library/imagepicker/listener/MediaLoadCallback;

.field private mVideoScanner:Lcom/lcw/library/imagepicker/loader/VideoScanner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lcw/library/imagepicker/listener/MediaLoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lcw/library/imagepicker/task/MediaLoadTask;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lcw/library/imagepicker/task/MediaLoadTask;->mMediaLoadCallback:Lcom/lcw/library/imagepicker/listener/MediaLoadCallback;

    .line 7
    .line 8
    new-instance p2, Lcom/lcw/library/imagepicker/loader/ImageScanner;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/lcw/library/imagepicker/loader/ImageScanner;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/lcw/library/imagepicker/task/MediaLoadTask;->mImageScanner:Lcom/lcw/library/imagepicker/loader/ImageScanner;

    .line 14
    .line 15
    new-instance p2, Lcom/lcw/library/imagepicker/loader/VideoScanner;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/lcw/library/imagepicker/loader/VideoScanner;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/lcw/library/imagepicker/task/MediaLoadTask;->mVideoScanner:Lcom/lcw/library/imagepicker/loader/VideoScanner;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/lcw/library/imagepicker/task/MediaLoadTask;->mImageScanner:Lcom/lcw/library/imagepicker/loader/ImageScanner;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/lcw/library/imagepicker/loader/AbsMediaScanner;->queryMedia()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/lcw/library/imagepicker/task/MediaLoadTask;->mVideoScanner:Lcom/lcw/library/imagepicker/loader/VideoScanner;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/lcw/library/imagepicker/loader/AbsMediaScanner;->queryMedia()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/lcw/library/imagepicker/task/MediaLoadTask;->mMediaLoadCallback:Lcom/lcw/library/imagepicker/listener/MediaLoadCallback;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/lcw/library/imagepicker/task/MediaLoadTask;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, Lcom/lcw/library/imagepicker/loader/MediaHandler;->getMediaFolder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, Lcom/lcw/library/imagepicker/listener/MediaLoadCallback;->loadMediaSuccess(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

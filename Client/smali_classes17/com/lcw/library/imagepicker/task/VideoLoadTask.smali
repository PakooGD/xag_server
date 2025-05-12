.class public Lcom/lcw/library/imagepicker/task/VideoLoadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mContext:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/lcw/library/imagepicker/task/VideoLoadTask;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lcw/library/imagepicker/task/VideoLoadTask;->mMediaLoadCallback:Lcom/lcw/library/imagepicker/listener/MediaLoadCallback;

    .line 7
    .line 8
    new-instance p2, Lcom/lcw/library/imagepicker/loader/VideoScanner;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/lcw/library/imagepicker/loader/VideoScanner;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/lcw/library/imagepicker/task/VideoLoadTask;->mVideoScanner:Lcom/lcw/library/imagepicker/loader/VideoScanner;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lcw/library/imagepicker/task/VideoLoadTask;->mVideoScanner:Lcom/lcw/library/imagepicker/loader/VideoScanner;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/lcw/library/imagepicker/loader/AbsMediaScanner;->queryMedia()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/lcw/library/imagepicker/task/VideoLoadTask;->mMediaLoadCallback:Lcom/lcw/library/imagepicker/listener/MediaLoadCallback;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/lcw/library/imagepicker/task/VideoLoadTask;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/lcw/library/imagepicker/loader/MediaHandler;->getVideoFolder(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Lcom/lcw/library/imagepicker/listener/MediaLoadCallback;->loadMediaSuccess(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

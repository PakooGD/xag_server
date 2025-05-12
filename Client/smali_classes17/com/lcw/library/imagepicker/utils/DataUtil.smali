.class public Lcom/lcw/library/imagepicker/utils/DataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mDataUtilInstance:Lcom/lcw/library/imagepicker/utils/DataUtil;


# instance fields
.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lcw/library/imagepicker/data/MediaFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lcw/library/imagepicker/utils/DataUtil;->mData:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/lcw/library/imagepicker/utils/DataUtil;
    .locals 2

    .line 1
    sget-object v0, Lcom/lcw/library/imagepicker/utils/DataUtil;->mDataUtilInstance:Lcom/lcw/library/imagepicker/utils/DataUtil;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/lcw/library/imagepicker/utils/DataUtil;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lcw/library/imagepicker/utils/DataUtil;->mDataUtilInstance:Lcom/lcw/library/imagepicker/utils/DataUtil;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/lcw/library/imagepicker/utils/DataUtil;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/lcw/library/imagepicker/utils/DataUtil;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/lcw/library/imagepicker/utils/DataUtil;->mDataUtilInstance:Lcom/lcw/library/imagepicker/utils/DataUtil;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/lcw/library/imagepicker/utils/DataUtil;->mDataUtilInstance:Lcom/lcw/library/imagepicker/utils/DataUtil;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getMediaData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lcw/library/imagepicker/data/MediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/utils/DataUtil;->mData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMediaData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lcw/library/imagepicker/data/MediaFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/utils/DataUtil;->mData:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

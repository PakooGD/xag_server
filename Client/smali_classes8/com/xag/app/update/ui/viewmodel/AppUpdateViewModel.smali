.class public final Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u001d\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\r\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008\u0008\u0010\u001cR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0017R\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u001cR\u0016\u0010#\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lkotlin/z1;",
        "startNetSpeedTask",
        "()V",
        "",
        "getTotalRxBytes",
        "()J",
        "getNetSpeed",
        "cancelTimer",
        "Landroid/content/Context;",
        "context",
        "Lcom/xag/app/update/api/model/AppUpdateInfo;",
        "info",
        "check",
        "(Landroid/content/Context;Lcom/xag/app/update/api/model/AppUpdateInfo;)V",
        "download",
        "cancelDownload",
        "install",
        "onCleared",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;",
        "_uiStatue",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "uiStatue",
        "Landroidx/lifecycle/LiveData;",
        "getUiStatue",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "_netSpeed",
        "netSpeed",
        "_downProgress",
        "downProgress",
        "getDownProgress",
        "lastTotalRxBytes",
        "J",
        "lastTimeStamp",
        "Ljava/util/TimerTask;",
        "task",
        "Ljava/util/TimerTask;",
        "Ljava/util/Timer;",
        "timer",
        "Ljava/util/Timer;",
        "Lcom/xag/app/update/core/impl/AppUpdateManager;",
        "updateManager",
        "Lcom/xag/app/update/core/impl/AppUpdateManager;",
        "Ljava/io/File;",
        "file",
        "Ljava/io/File;",
        "<init>",
        "UiStatue",
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
.field private final _downProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final _netSpeed:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final _uiStatue:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;",
            ">;"
        }
    .end annotation
.end field

.field private final downProgress:Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private file:Ljava/io/File;
    .annotation build Las0/l;
    .end annotation
.end field

.field private lastTimeStamp:J

.field private lastTotalRxBytes:J

.field private final netSpeed:Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private task:Ljava/util/TimerTask;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final timer:Ljava/util/Timer;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final uiStatue:Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;",
            ">;"
        }
    .end annotation
.end field

.field private updateManager:Lcom/xag/app/update/core/impl/AppUpdateManager;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->_uiStatue:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->uiStatue:Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->_netSpeed:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->netSpeed:Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->_downProgress:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->downProgress:Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    new-instance v0, Ljava/util/Timer;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->timer:Ljava/util/Timer;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$cancelTimer(Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->cancelTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFile$p(Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNetSpeed(Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->getNetSpeed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$get_downProgress$p(Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->_downProgress:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiStatue$p(Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->_uiStatue:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method private final cancelTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->task:Ljava/util/TimerTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->task:Ljava/util/TimerTask;

    .line 10
    .line 11
    return-void
.end method

.method private final getNetSpeed()V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->getTotalRxBytes()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-wide v4, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->lastTotalRxBytes:J

    sub-long v4, v0, v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->lastTimeStamp:J

    sub-long v6, v2, v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    .line 5
    iput-wide v0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->lastTotalRxBytes:J

    .line 6
    iput-wide v2, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->lastTimeStamp:J

    .line 7
    iget-object v0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->_netSpeed:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getTotalRxBytes()J
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 v2, 0x400

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    div-long/2addr v0, v2

    .line 34
    :goto_0
    return-wide v0
.end method

.method private final startNetSpeedTask()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->getTotalRxBytes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->lastTotalRxBytes:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->lastTimeStamp:J

    .line 12
    .line 13
    new-instance v3, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$startNetSpeedTask$$inlined$timerTask$1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$startNetSpeedTask$$inlined$timerTask$1;-><init>(Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->task:Ljava/util/TimerTask;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->timer:Ljava/util/Timer;

    .line 21
    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    .line 24
    const-wide/16 v6, 0x3e8

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final cancelDownload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->updateManager:Lcom/xag/app/update/core/impl/AppUpdateManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/app/update/core/impl/AppUpdateManager;->cancelDownload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->cancelTimer()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->_uiStatue:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object v1, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;->Default:Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final check(Landroid/content/Context;Lcom/xag/app/update/api/model/AppUpdateInfo;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/app/update/api/model/AppUpdateInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/app/update/utils/AppVersionHelper;->INSTANCE:Lcom/xag/app/update/utils/AppVersionHelper;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/app/update/utils/AppVersionHelper;->getVersionCode(Landroid/content/Context;)J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/xag/app/update/api/model/AppUpdateInfo;->getReminderLevel()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->download(Landroid/content/Context;Lcom/xag/app/update/api/model/AppUpdateInfo;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Lcom/xag/app/update/utils/FileUtil;->INSTANCE:Lcom/xag/app/update/utils/FileUtil;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/xag/app/update/api/model/AppUpdateInfo;->getFileName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/xag/app/update/utils/FileUtil;->createFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p2}, Lcom/xag/app/update/api/model/AppUpdateInfo;->getApksize()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    cmp-long p2, v0, v2

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->_uiStatue:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    sget-object v0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;->DownloadCompleted:Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object p1, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->file:Ljava/io/File;

    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public final declared-synchronized download(Landroid/content/Context;Lcom/xag/app/update/api/model/AppUpdateInfo;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/app/update/api/model/AppUpdateInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "info"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->_uiStatue:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;->Downloading:Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->_uiStatue:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->startNetSpeedTask()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/xag/app/update/core/impl/AppUpdateManager;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/xag/app/update/core/impl/AppUpdateManager;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->updateManager:Lcom/xag/app/update/core/impl/AppUpdateManager;

    .line 38
    .line 39
    sget-object v0, Lcom/xag/app/update/utils/FileUtil;->INSTANCE:Lcom/xag/app/update/utils/FileUtil;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/xag/app/update/api/model/AppUpdateInfo;->getFileName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/xag/app/update/utils/FileUtil;->createFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->file:Ljava/io/File;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->updateManager:Lcom/xag/app/update/core/impl/AppUpdateManager;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/xag/app/update/api/model/AppUpdateInfo;->getDownloadlink()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v1, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$download$1;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$download$1;-><init>(Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2, p1, v1}, Lcom/xag/app/update/core/impl/AppUpdateManager;->startDownload(Ljava/lang/String;Ljava/io/File;Lcom/xag/app/update/core/IDownloadListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public final getDownProgress()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->downProgress:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetSpeed()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->netSpeed:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUiStatue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->uiStatue:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final install()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$install$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$install$1;-><init>(Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->cancelTimer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

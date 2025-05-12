.class public abstract Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J?\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J(\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0084@\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "",
        "taskId",
        "",
        "totalSize",
        "",
        "process",
        "downloadSize",
        "",
        "downloadSpeed",
        "remainTime",
        "Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;",
        "d",
        "(Ljava/lang/String;JIJDJ)Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;",
        "b",
        "(Ljava/lang/String;JJI)Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;",
        "c",
        "(Ljava/lang/String;J)Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;",
        "Lvl/d;",
        "device",
        "info",
        "Lkotlin/z1;",
        "f",
        "(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;)V",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
        "missionTask",
        "Ljava/io/File;",
        "downloadFile",
        "e",
        "(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;JJI)Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "taskId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setGuid(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setStatus(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setTotalSize(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p4, p5}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setDownloadSize(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p6}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setProcess(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final c(Ljava/lang/String;J)Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "taskId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setGuid(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setStatus(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setTotalSize(J)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x64

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setProcess(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final d(Ljava/lang/String;JIJDJ)Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "taskId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setGuid(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setStatus(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setTotalSize(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p5, p6}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setDownloadSize(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setProcess(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p7, p8}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setSpeedPerSec(D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p9, p10}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setRemainTime(J)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final e(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/d;",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpy/b;->k(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getDomUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ".gz"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/xag/operation/map/data/model/MapDataType;->NEW_FORMAT:Lcom/xag/operation/map/data/model/MapDataType;

    .line 21
    .line 22
    :goto_0
    move-object v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Lcom/xag/operation/map/data/model/MapDataType;->OLD_FORMAT:Lcom/xag/operation/map/data/model/MapDataType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;->b(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/operation/map/data/model/MapDataType;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 45
    .line 46
    return-object p1
.end method

.method public final f(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;)V
    .locals 1
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

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
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/l;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/l;->d(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public final Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;
.super Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpDownloadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpDownloadWorker.kt\ncom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,462:1\n1#2:463\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 62\u00020\u0001:\u00017B\u0017\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u00084\u00105J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ8\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J8\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00068"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "device",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
        "missionTask",
        "Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;",
        "mode",
        "",
        "r",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "downloadFile",
        "jsonFile",
        "downloadUrl",
        "Lkotlin/z1;",
        "n",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "totalSize",
        "l",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Ljava/io/File;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "downloadMode",
        "downloadSize",
        "",
        "p",
        "(Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;JJ)D",
        "subTime",
        "q",
        "(JJ)D",
        "remainSize",
        "speed",
        "s",
        "(JD)J",
        "Landroidx/work/WorkerParameters;",
        "b",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "c",
        "Ljava/lang/String;",
        "mTaskUuid",
        "d",
        "J",
        "mFileSize",
        "e",
        "Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;",
        "mDownloadMode",
        "Landroid/content/Context;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "f",
        "a",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nHttpDownloadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpDownloadWorker.kt\ncom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,462:1\n1#2:463\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:I

.field public static final h:Ljava/lang/String; = "HttpDownloadWorker"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final b:Landroidx/work/WorkerParameters;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:J

.field public e:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->f:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->g:I

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
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->b:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->WIFI:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->e:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->o(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->m(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Ljava/io/File;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Ljava/io/File;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static final o(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget v3, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eq v3, v7, :cond_4

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    :goto_1
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    iget-object v3, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/io/File;

    .line 69
    .line 70
    iget-object v6, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/io/File;

    .line 73
    .line 74
    iget-object v7, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 81
    .line 82
    iget-object v10, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Lul/a;

    .line 85
    .line 86
    iget-object v12, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v19, v7

    .line 94
    .line 95
    move-object v7, v3

    .line 96
    move-object v3, v12

    .line 97
    move-object v12, v10

    .line 98
    move-object/from16 v10, v19

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_4
    iget-object v3, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 105
    .line 106
    iget-object v7, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Lul/a;

    .line 109
    .line 110
    iget-object v9, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v10, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->b:Landroidx/work/WorkerParameters;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "air_survey_device_id"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    const-string v1, ""

    .line 137
    .line 138
    :cond_6
    sget-object v3, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3, v1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    instance-of v3, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 149
    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    iget-object v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->b:Landroidx/work/WorkerParameters;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v9, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->WIFI:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 159
    .line 160
    invoke-virtual {v9}, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->getMode()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    const-string v10, "download_type"

    .line 165
    .line 166
    invoke-virtual {v3, v10, v9}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    sget-object v9, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->Companion:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode$Companion;

    .line 171
    .line 172
    invoke-virtual {v9, v3}, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode$Companion;->getDownloadMode(I)Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->e:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 177
    .line 178
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/j;

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->b(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    move-object v3, v8

    .line 192
    :goto_2
    move-object v9, v1

    .line 193
    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 194
    .line 195
    iget-object v10, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->e:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 196
    .line 197
    iput-object v0, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v3, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput v7, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->label:I

    .line 204
    .line 205
    invoke-virtual {v0, v9, v3, v10, v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-ne v7, v11, :cond_8

    .line 210
    .line 211
    return-object v11

    .line 212
    :cond_8
    move-object v9, v0

    .line 213
    move-object v10, v1

    .line 214
    move-object v1, v7

    .line 215
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-lez v7, :cond_b

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iput-object v7, v9, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->c:Ljava/lang/String;

    .line 234
    .line 235
    sget-object v12, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;

    .line 236
    .line 237
    iget-object v13, v9, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->e:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 238
    .line 239
    invoke-virtual {v12, v1, v7, v13}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;)Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v12, v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;->b(Ljava/lang/String;)Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sget-object v12, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/b;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/b;

    .line 248
    .line 249
    iput-object v9, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v10, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v3, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v1, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v13, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v7, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 260
    .line 261
    iput v6, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->label:I

    .line 262
    .line 263
    invoke-virtual {v12, v1, v13, v7, v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/b;->c(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-ne v6, v11, :cond_9

    .line 268
    .line 269
    return-object v11

    .line 270
    :cond_9
    move-object v12, v10

    .line 271
    move-object v10, v1

    .line 272
    move-object v1, v6

    .line 273
    move-object v6, v13

    .line 274
    move-object/from16 v19, v9

    .line 275
    .line 276
    move-object v9, v3

    .line 277
    move-object/from16 v3, v19

    .line 278
    .line 279
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v13

    .line 285
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 292
    .line 293
    .line 294
    move-result-wide v15

    .line 295
    const-wide/16 v17, 0x0

    .line 296
    .line 297
    cmp-long v1, v15, v17

    .line 298
    .line 299
    if-lez v1, :cond_a

    .line 300
    .line 301
    cmp-long v1, v13, v17

    .line 302
    .line 303
    if-lez v1, :cond_a

    .line 304
    .line 305
    move-object v4, v12

    .line 306
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 307
    .line 308
    iput-object v8, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v8, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v8, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v8, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v8, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v8, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 319
    .line 320
    iput v5, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->label:I

    .line 321
    .line 322
    move-object v5, v9

    .line 323
    move-wide v7, v13

    .line 324
    move-object v9, v10

    .line 325
    move-object v10, v2

    .line 326
    invoke-virtual/range {v3 .. v10}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Ljava/io/File;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-ne v1, v11, :cond_b

    .line 331
    .line 332
    return-object v11

    .line 333
    :cond_a
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 334
    .line 335
    .line 336
    move-object v1, v12

    .line 337
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 338
    .line 339
    iput-object v8, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v8, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v8, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v8, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v8, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v8, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 350
    .line 351
    iput v4, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$doWork$1;->label:I

    .line 352
    .line 353
    move-object v4, v1

    .line 354
    move-object v5, v9

    .line 355
    move-object v8, v10

    .line 356
    move-object v9, v2

    .line 357
    invoke-virtual/range {v3 .. v9}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-ne v1, v11, :cond_b

    .line 362
    .line 363
    return-object v11

    .line 364
    :cond_b
    :goto_5
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v2, "success(...)"

    .line 369
    .line 370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object v1
.end method

.method public final l(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Ljava/io/File;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            "Ljava/io/File;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    move-object/from16 v14, p3

    move-wide/from16 v10, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    instance-of v3, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;

    iget v4, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->label:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;

    invoke-direct {v3, v12, v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v3, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->label:I

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x1

    const-string v5, "HttpDownloadWorker"

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v3, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->J$1:J

    iget-wide v7, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->J$0:J

    iget-object v0, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$2:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v0, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;

    :try_start_0
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v12

    const/4 v12, 0x0

    goto/16 :goto_2c

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v2, v12

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_31

    :catch_0
    move-exception v0

    move-object/from16 v26, v5

    move-wide v6, v7

    move-object/from16 v29, v9

    move-object v13, v10

    move-object v14, v11

    move-object v2, v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    move-wide v8, v3

    goto/16 :goto_2f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->J$1:J

    iget-wide v6, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->J$0:J

    iget-object v0, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$6:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$5:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$4:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/net/HttpURLConnection;

    iget-object v0, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$3:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/io/RandomAccessFile;

    iget-object v0, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$2:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/io/InputStream;

    iget-object v0, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$1:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v0, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;

    :try_start_1
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v10

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v6, v10

    move-object v2, v12

    move-object v10, v8

    :goto_4
    move-object v12, v11

    goto/16 :goto_31

    :catch_1
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v29, v9

    move-object v2, v12

    move-object v12, v10

    move-object v10, v8

    goto :goto_3

    :cond_3
    iget-wide v3, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->J$1:J

    iget-wide v10, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->J$0:J

    iget-object v0, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$8:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$7:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$6:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/net/HttpURLConnection;

    iget-object v0, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$5:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/io/RandomAccessFile;

    iget-object v0, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$4:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/io/InputStream;

    iget-object v0, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v6, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    iget-object v9, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-object/from16 p1, v0

    iget-object v0, v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$0:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;

    :try_start_2
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v26, v5

    move-object v0, v15

    move-object/from16 v2, v16

    move-object/from16 v5, p1

    move-object v15, v7

    move-object/from16 v32, v14

    move-object v14, v1

    move-object v1, v6

    move-wide v6, v3

    move-object v3, v8

    move-object/from16 v4, v32

    move-object/from16 v8, v18

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object v9, v7

    move-object v2, v12

    move-object v10, v13

    move-object v6, v14

    move-object/from16 v12, v16

    goto/16 :goto_31

    :catch_2
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v29, v7

    move-wide v6, v10

    move-object v2, v12

    move-object v10, v13

    move-object v12, v14

    move-object/from16 v11, v16

    move-object/from16 v14, v18

    move-object v13, v9

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 2
    iput-wide v10, v12, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->d:J

    .line 3
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v9

    .line 4
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    .line 5
    :try_start_3
    sget-object v16, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/b;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/b;

    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/b;->e()V

    new-instance v16, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/b;

    invoke-direct/range {v16 .. v16}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/b;-><init>()V

    .line 6
    invoke-static/range {v16 .. v16}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 7
    sget-object v7, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadFileContinue==totalSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",\u4e0b\u8f7d\u6587\u4ef6: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v7, v5, v2}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_20
    .catchall {:try_start_3 .. :try_end_3} :catchall_17

    cmp-long v2, v3, v10

    if-gez v2, :cond_c

    .line 11
    :try_start_4
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1c
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    const/16 v1, 0x2710

    .line 13
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 14
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    const-string v1, "GET"

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 16
    const-string v1, "Accept-Encoding"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1b
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    move-object/from16 v21, v6

    :try_start_6
    const-string v6, "identity"

    invoke-virtual {v2, v1, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1a
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    long-to-double v8, v3

    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    mul-double v8, v8, v24

    long-to-double v0, v10

    div-double/2addr v8, v0

    .line 17
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadFileContinue==startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v7, v5, v0}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "Range"

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_19
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    .line 22
    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_18
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    const/16 v8, 0xc8

    if-ne v0, v8, :cond_5

    const-wide/16 v18, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v18, v3

    .line 23
    :goto_5
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadFileContinue==responseCode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v7, v5, v1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v3, v12, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->e:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_17
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    move-object/from16 v1, p0

    move-object v9, v2

    move-object v2, v3

    move-wide/from16 v3, v18

    move-object/from16 v26, v5

    move-object/from16 v27, v21

    const/4 v7, 0x0

    move-wide/from16 v5, p4

    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->p(Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;JJ)D

    move-result-wide v1

    .line 26
    iget-object v3, v12, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->c:Ljava/lang/String;

    .line 27
    iget-wide v4, v12, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->d:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_16
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    double-to-int v6, v1

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v4

    move v5, v6

    move-wide/from16 v6, v18

    move-object/from16 p6, v9

    move-object/from16 v16, v15

    move-object/from16 v28, v22

    move-object/from16 v29, v23

    move v15, v8

    move-wide/from16 v8, v20

    move-wide/from16 v10, v24

    .line 28
    :try_start_b
    invoke-virtual/range {v1 .. v11}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->d(Ljava/lang/String;JIJDJ)Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    move-result-object v1

    .line 29
    invoke-virtual {v12, v13, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->f(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_15
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    if-eq v0, v15, :cond_7

    const/16 v1, 0xce

    if-ne v0, v1, :cond_6

    goto :goto_6

    .line 30
    :cond_6
    :try_start_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    sget v3, Loy/b$q;->air_survey_conn_download6:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    move-object/from16 v10, p6

    move-object v3, v0

    move-object v2, v12

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    const/4 v6, 0x0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-wide/from16 v6, p4

    move-object/from16 v10, p6

    move-object v2, v12

    move-object v14, v2

    move-wide/from16 v8, v18

    move-object/from16 v1, v27

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2f

    .line 33
    :cond_7
    :goto_6
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    .line 34
    invoke-virtual/range {p6 .. p6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_15
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    .line 35
    :try_start_e
    new-instance v10, Ljava/io/RandomAccessFile;

    const-string v0, "rwd"

    invoke-direct {v10, v14, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_14
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    move-wide/from16 v3, v18

    .line 36
    :try_start_f
    invoke-virtual {v10, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x800

    .line 37
    new-array v0, v0, [B

    .line 38
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    move-wide/from16 v1, v20

    .line 39
    :goto_7
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    const-wide/16 v6, 0x1f4

    if-nez v5, :cond_9

    :try_start_11
    invoke-virtual {v15, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    iput v5, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_9

    const/4 v8, 0x0

    .line 40
    invoke-virtual {v10, v0, v8, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 41
    iget v5, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    int-to-long v8, v5

    add-long/2addr v8, v3

    .line 42
    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    sub-long v3, v17, v1

    cmp-long v3, v3, v6

    if-ltz v3, :cond_8

    sub-long v1, v17, v20

    .line 43
    invoke-virtual {v12, v8, v9, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->q(JJ)D

    move-result-wide v5

    move-wide/from16 v3, p4

    sub-long v1, v3, v8

    .line 44
    invoke-virtual {v12, v1, v2, v5, v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->s(JD)J

    move-result-wide v22

    .line 45
    iget-object v2, v12, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->e:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    move-object/from16 v1, p0

    move-wide v3, v8

    move-wide/from16 v24, v5

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->p(Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;JJ)D

    move-result-wide v6

    .line 46
    iget-object v2, v12, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->c:Ljava/lang/String;

    .line 47
    iget-wide v3, v12, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->d:J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    double-to-int v5, v6

    move-object/from16 v1, p0

    move-object/from16 p7, v15

    move-wide v14, v6

    move-wide v6, v8

    move-wide/from16 v30, v8

    move-wide/from16 v8, v24

    move-object/from16 v19, v10

    move-object/from16 v24, v11

    move-wide/from16 v10, v22

    .line 48
    :try_start_13
    invoke-virtual/range {v1 .. v11}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->d(Ljava/lang/String;JIJDJ)Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    move-result-object v1

    .line 49
    invoke-virtual {v12, v13, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->f(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;)V

    .line 50
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 51
    iget-wide v2, v12, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->d:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadFileContinue=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ",downloadSize=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-wide/from16 v5, v30

    :try_start_14
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",mFileSize=="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object/from16 v8, v26

    .line 52
    :try_start_15
    invoke-virtual {v1, v8, v2}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    move-object/from16 v14, p3

    move-object/from16 v15, p7

    move-wide v3, v5

    move-object/from16 v26, v8

    move-wide/from16 v1, v17

    move-object/from16 v10, v19

    move-object/from16 v11, v24

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    :goto_8
    move-object/from16 v10, p6

    move-object v3, v0

    move-object v2, v12

    move-object/from16 v6, v19

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v12, p7

    goto/16 :goto_31

    :catch_4
    move-exception v0

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v26, v8

    :goto_9
    move-object v2, v12

    move-object v14, v2

    move-object/from16 v12, v19

    move-object/from16 v1, v27

    move-wide v8, v5

    move-wide/from16 v6, p4

    goto/16 :goto_2f

    :catch_5
    move-exception v0

    :goto_a
    move-object/from16 v8, v26

    :goto_b
    move-object/from16 v10, p6

    move-object/from16 v11, p7

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v8, v26

    move-wide/from16 v5, v30

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v19, v10

    move-object/from16 p7, v15

    goto :goto_8

    :catch_7
    move-exception v0

    move-wide v5, v8

    move-object/from16 v19, v10

    move-object/from16 p7, v15

    goto :goto_a

    :cond_8
    move-wide v5, v8

    move-object/from16 v14, p3

    move-wide v3, v5

    goto/16 :goto_7

    :catch_8
    move-exception v0

    move-object/from16 v19, v10

    move-object/from16 p7, v15

    move-object/from16 v8, v26

    move-wide/from16 v6, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object v2, v12

    move-object v14, v2

    move-object/from16 v12, v19

    move-object/from16 v1, v27

    goto/16 :goto_3

    :cond_9
    move-object/from16 v19, v10

    move-object/from16 p7, v15

    move-object/from16 v8, v26

    .line 53
    :try_start_16
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->close()V

    move-object/from16 v0, v16

    .line 54
    iput-object v12, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$1:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$2:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$3:Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    move-object/from16 v2, p7

    :try_start_17
    iput-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$4:Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    move-object/from16 v9, v19

    :try_start_18
    iput-object v9, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$5:Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    move-object/from16 v10, p6

    :try_start_19
    iput-object v10, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$6:Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    move-object/from16 v11, v29

    :try_start_1a
    iput-object v11, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$7:Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    move-object/from16 v14, v27

    :try_start_1b
    iput-object v14, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$8:Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    move-wide/from16 v6, p4

    :try_start_1c
    iput-wide v6, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->J$0:J

    iput-wide v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->J$1:J

    const/4 v15, 0x1

    iput v15, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->label:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    move-object/from16 v17, v2

    move-wide v15, v3

    const-wide/16 v2, 0x1f4

    :try_start_1d
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    move-object/from16 v3, v28

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object/from16 v26, v8

    move-object v4, v9

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v2, v17

    move-object v13, v10

    move-wide/from16 v32, v15

    move-object v15, v11

    move-wide v10, v6

    move-wide/from16 v6, v32

    .line 55
    :goto_c
    :try_start_1e
    iget-object v12, v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->c:Ljava/lang/String;

    invoke-virtual {v8, v12, v10, v11}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->c(Ljava/lang/String;J)Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->f(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;)V

    .line 56
    iput-object v8, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$4:Ljava/lang/Object;

    iput-object v15, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$5:Ljava/lang/Object;

    iput-object v14, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$6:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$7:Ljava/lang/Object;

    iput-object v12, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$8:Ljava/lang/Object;

    iput-wide v10, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->J$0:J

    iput-wide v6, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->J$1:J

    const/4 v12, 0x2

    iput v12, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->label:I

    invoke-virtual {v8, v9, v1, v5, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->e(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v11, v2

    move-object v6, v4

    move-object v8, v13

    move-object v1, v14

    move-object v9, v15

    :goto_d
    move-object/from16 v2, p0

    goto/16 :goto_2d

    :catchall_6
    move-exception v0

    move-object v3, v0

    move-object v12, v2

    move-object v6, v4

    move-object v10, v13

    move-object v1, v14

    move-object v9, v15

    move-object/from16 v2, p0

    goto/16 :goto_31

    :catch_9
    move-exception v0

    move-object v12, v4

    move-object v1, v14

    move-object/from16 v29, v15

    move-object v14, v8

    move-object/from16 v32, v2

    move-object/from16 v2, p0

    move-wide/from16 v33, v10

    move-object/from16 v11, v32

    move-object v10, v13

    move-object v13, v9

    move-wide v8, v6

    move-wide/from16 v6, v33

    goto/16 :goto_2f

    :catchall_7
    move-exception v0

    :goto_e
    move-object/from16 v2, p0

    move-object v3, v0

    move-object v6, v9

    move-object v9, v11

    :goto_f
    move-object v1, v14

    move-object/from16 v12, v17

    goto/16 :goto_31

    :catch_a
    move-exception v0

    :goto_10
    move-object/from16 v26, v8

    :goto_11
    move-object/from16 v2, p0

    move-object v12, v9

    move-object/from16 v29, v11

    :goto_12
    move-object v1, v14

    move-wide v8, v15

    :goto_13
    move-object/from16 v11, v17

    :goto_14
    move-object v14, v2

    goto/16 :goto_2f

    :catchall_8
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_e

    :catch_b
    move-exception v0

    :goto_15
    move-object/from16 v17, v2

    move-wide v15, v3

    goto :goto_10

    :catch_c
    move-exception v0

    move-wide/from16 v6, p4

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v14, v27

    goto :goto_e

    :catch_d
    move-exception v0

    move-wide/from16 v6, p4

    move-object/from16 v17, v2

    move-wide v15, v3

    move-object/from16 v26, v8

    move-object/from16 v14, v27

    goto :goto_11

    :catchall_a
    move-exception v0

    :goto_16
    move-object/from16 v17, v2

    :goto_17
    move-object/from16 v14, v27

    move-object/from16 v11, v29

    goto :goto_e

    :catch_e
    move-exception v0

    move-wide/from16 v6, p4

    :goto_18
    move-object/from16 v17, v2

    move-wide v15, v3

    move-object/from16 v26, v8

    :goto_19
    move-object/from16 v14, v27

    move-object/from16 v11, v29

    :goto_1a
    move-object/from16 v2, p0

    move-object v12, v9

    goto :goto_12

    :catchall_b
    move-exception v0

    move-object/from16 v10, p6

    goto :goto_16

    :catch_f
    move-exception v0

    move-wide/from16 v6, p4

    move-object/from16 v10, p6

    goto :goto_18

    :catchall_c
    move-exception v0

    move-object/from16 v10, p6

    move-object/from16 v17, v2

    :goto_1b
    move-object/from16 v9, v19

    goto :goto_17

    :catch_10
    move-exception v0

    move-wide/from16 v6, p4

    move-object/from16 v10, p6

    move-object/from16 v17, v2

    :goto_1c
    move-wide v15, v3

    move-object/from16 v26, v8

    move-object/from16 v9, v19

    goto :goto_19

    :catchall_d
    move-exception v0

    move-object/from16 v10, p6

    move-object/from16 v17, p7

    goto :goto_1b

    :catch_11
    move-exception v0

    move-wide/from16 v6, p4

    move-object/from16 v10, p6

    move-object/from16 v17, p7

    goto :goto_1c

    :catchall_e
    move-exception v0

    move-object v9, v10

    move-object/from16 v17, v15

    move-object/from16 v14, v27

    move-object/from16 v11, v29

    move-object/from16 v10, p6

    goto/16 :goto_e

    :catch_12
    move-exception v0

    move-wide/from16 v6, p4

    move-object v9, v10

    move-object/from16 v17, v15

    move-object/from16 v14, v27

    move-object/from16 v11, v29

    move-object/from16 v10, p6

    move-wide v15, v3

    goto :goto_1a

    :catch_13
    move-exception v0

    move-wide/from16 v6, p4

    move-object v9, v10

    move-object/from16 v17, v15

    move-object/from16 v14, v27

    move-object/from16 v11, v29

    move-object/from16 v10, p6

    move-object/from16 v2, p0

    move-object v12, v9

    move-object v1, v14

    move-object/from16 v11, v17

    move-object v14, v2

    goto/16 :goto_3

    :catchall_f
    move-exception v0

    move-object/from16 v10, p6

    move-object/from16 v17, v15

    move-object/from16 v14, v27

    move-object/from16 v11, v29

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v9, v11

    move-object v6, v12

    goto/16 :goto_f

    :catch_14
    move-exception v0

    move-wide/from16 v6, p4

    move-object/from16 v10, p6

    move-object/from16 v17, v15

    move-wide/from16 v3, v18

    move-object/from16 v14, v27

    move-object/from16 v11, v29

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-wide v8, v3

    move-object v1, v14

    goto/16 :goto_13

    :catchall_10
    move-exception v0

    move-object/from16 v10, p6

    move-object/from16 v14, v27

    move-object/from16 v11, v29

    :goto_1d
    const/4 v12, 0x0

    :goto_1e
    move-object/from16 v2, p0

    move-object v3, v0

    move-object v9, v11

    :goto_1f
    move-object v6, v12

    :goto_20
    move-object v1, v14

    goto/16 :goto_31

    :catch_15
    move-exception v0

    move-wide/from16 v6, p4

    move-object/from16 v10, p6

    move-wide/from16 v3, v18

    move-object/from16 v14, v27

    move-object/from16 v11, v29

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-wide v8, v3

    :goto_21
    move-object v11, v12

    :goto_22
    move-object v1, v14

    goto/16 :goto_14

    :catchall_11
    move-exception v0

    move-object v12, v7

    move-object v10, v9

    move-object/from16 v11, v23

    move-object/from16 v14, v27

    goto :goto_1e

    :catch_16
    move-exception v0

    move-object v12, v7

    move-wide v6, v10

    move-wide/from16 v3, v18

    move-object/from16 v11, v23

    move-object/from16 v14, v27

    move-object v10, v9

    :goto_23
    move-object/from16 v2, p0

    move-wide v8, v3

    :goto_24
    move-object/from16 v29, v11

    goto :goto_21

    :catchall_12
    move-exception v0

    move-object v10, v2

    move-object/from16 v14, v21

    move-object/from16 v11, v23

    goto :goto_1d

    :catch_17
    move-exception v0

    move-object/from16 v26, v5

    move-wide v6, v10

    move-wide/from16 v3, v18

    :goto_25
    move-object/from16 v14, v21

    move-object/from16 v11, v23

    const/4 v12, 0x0

    move-object v10, v2

    goto :goto_23

    :catch_18
    move-exception v0

    move-object/from16 v26, v5

    move-wide v6, v10

    goto :goto_25

    :catch_19
    move-exception v0

    move-object/from16 v26, v5

    move-wide v6, v10

    move-object/from16 v14, v21

    move-object/from16 v11, v23

    const/4 v12, 0x0

    move-object v10, v2

    :goto_26
    const-wide/16 v8, 0x0

    move-object/from16 v2, p0

    goto :goto_24

    :catchall_13
    move-exception v0

    move-object v10, v2

    move-object v11, v9

    move-object/from16 v14, v21

    :goto_27
    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object v3, v0

    goto :goto_1f

    :catch_1a
    move-exception v0

    move-object/from16 v26, v5

    move-wide v6, v10

    move-object/from16 v14, v21

    :goto_28
    const/4 v12, 0x0

    move-object v10, v2

    move-object v11, v9

    goto :goto_26

    :catchall_14
    move-exception v0

    move-object v10, v2

    move-object v14, v6

    move-object v11, v9

    goto :goto_27

    :catch_1b
    move-exception v0

    move-object/from16 v26, v5

    move-object v14, v6

    move-wide v6, v10

    goto :goto_28

    :catchall_15
    move-exception v0

    move-object v14, v6

    move-object v11, v9

    const/4 v12, 0x0

    move-object/from16 v2, p0

    :goto_29
    move-object v3, v0

    :goto_2a
    move-object v6, v12

    move-object v10, v6

    goto :goto_20

    :catch_1c
    move-exception v0

    move-object/from16 v26, v5

    move-object v14, v6

    move-wide v6, v10

    const/4 v12, 0x0

    move-object v11, v9

    const-wide/16 v8, 0x0

    move-object/from16 v2, p0

    :goto_2b
    move-object/from16 v29, v11

    move-object v10, v12

    move-object v11, v10

    goto :goto_22

    :cond_c
    move-object v1, v0

    move-object/from16 v26, v5

    move-object v3, v8

    move-object v5, v14

    move-object v0, v15

    const/4 v12, 0x0

    move-object v14, v6

    move-wide v6, v10

    move-object v11, v9

    if-nez v2, :cond_f

    move-object/from16 v2, p0

    .line 57
    :try_start_1f
    iget-object v4, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->c(Ljava/lang/String;J)Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    move-result-object v4

    invoke-virtual {v2, v13, v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->f(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;)V

    .line 58
    iput-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$2:Ljava/lang/Object;

    iput-object v14, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->L$3:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->J$0:J
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    const-wide/16 v8, 0x0

    :try_start_20
    iput-wide v8, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->J$1:J

    const/4 v4, 0x3

    iput v4, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileContinue$1;->label:I

    invoke-virtual {v2, v13, v1, v5, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->e(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1e
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object v9, v11

    move-object v1, v14

    :goto_2c
    move-object v6, v12

    move-object v8, v6

    move-object v11, v8

    .line 59
    :goto_2d
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/c;->a:Lcom/xag/agri/v4/survey/air/v2/utils/c;

    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/survey/air/v2/utils/c;->b(Ljava/io/Closeable;)V

    .line 60
    invoke-virtual {v0, v11}, Lcom/xag/agri/v4/survey/air/v2/utils/c;->b(Ljava/io/Closeable;)V

    if-eqz v8, :cond_e

    .line 61
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 62
    :cond_e
    :try_start_21
    invoke-static {v1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 63
    invoke-static {v9}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1d

    goto/16 :goto_30

    :catch_1d
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_30

    :catchall_16
    move-exception v0

    move-object v3, v0

    move-object v9, v11

    goto :goto_2a

    :catch_1e
    move-exception v0

    goto :goto_2b

    :catch_1f
    move-exception v0

    :goto_2e
    const-wide/16 v8, 0x0

    goto :goto_2b

    :cond_f
    const-wide/16 v8, 0x0

    move-object/from16 v2, p0

    .line 65
    :try_start_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    sget v3, Loy/b$q;->air_survey_conn_download6:I

    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "startIndex>totalSize"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1e
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    :catchall_17
    move-exception v0

    move-object v14, v6

    move-object v11, v9

    move-object v2, v12

    const/4 v12, 0x0

    goto/16 :goto_29

    :catch_20
    move-exception v0

    move-object/from16 v26, v5

    move-object v14, v6

    move-wide v6, v10

    move-object v2, v12

    const/4 v12, 0x0

    move-object v11, v9

    goto :goto_2e

    .line 68
    :goto_2f
    :try_start_23
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "downloadFileContinue==error=="

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v26

    invoke-virtual {v3, v5, v4}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    iget-object v0, v14, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->c:Ljava/lang/String;

    .line 71
    iget-object v3, v14, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->e:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    iget-wide v4, v14, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->d:J

    move-object/from16 p1, v14

    move-object/from16 p2, v3

    move-wide/from16 p3, v8

    move-wide/from16 p5, v4

    invoke-virtual/range {p1 .. p6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->p(Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;JJ)D

    move-result-wide v3

    double-to-int v3, v3

    move-object/from16 p1, v14

    move-object/from16 p2, v0

    move-wide/from16 p3, v6

    move-wide/from16 p5, v8

    move/from16 p7, v3

    .line 72
    invoke-virtual/range {p1 .. p7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->b(Ljava/lang/String;JJI)Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    move-result-object v0

    .line 73
    invoke-virtual {v14, v13, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->f(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    .line 74
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/c;->a:Lcom/xag/agri/v4/survey/air/v2/utils/c;

    invoke-virtual {v0, v12}, Lcom/xag/agri/v4/survey/air/v2/utils/c;->b(Ljava/io/Closeable;)V

    .line 75
    invoke-virtual {v0, v11}, Lcom/xag/agri/v4/survey/air/v2/utils/c;->b(Ljava/io/Closeable;)V

    if-eqz v10, :cond_10

    .line 76
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 77
    :cond_10
    :try_start_24
    invoke-static {v1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 78
    invoke-static/range {v29 .. v29}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1d

    .line 79
    :goto_30
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    :catchall_18
    move-exception v0

    move-object v3, v0

    move-object v6, v12

    move-object/from16 v9, v29

    goto/16 :goto_4

    .line 80
    :goto_31
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/c;->a:Lcom/xag/agri/v4/survey/air/v2/utils/c;

    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/survey/air/v2/utils/c;->b(Ljava/io/Closeable;)V

    .line 81
    invoke-virtual {v0, v12}, Lcom/xag/agri/v4/survey/air/v2/utils/c;->b(Ljava/io/Closeable;)V

    if-eqz v10, :cond_11

    .line 82
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 83
    :cond_11
    :try_start_25
    invoke-static {v1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 84
    invoke-static {v9}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_21

    goto :goto_32

    :catch_21
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_32
    throw v3
.end method

.method public final n(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;

    iget v4, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->label:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;

    invoke-direct {v3, v12, v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v15

    .line 1
    iget v3, v14, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v8, "HttpDownloadWorker"

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v3, v14, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->J$0:J

    iget-object v0, v14, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$6:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, v14, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$5:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, v14, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$4:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/net/HttpURLConnection;

    iget-object v0, v14, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$3:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/io/RandomAccessFile;

    iget-object v0, v14, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$2:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/io/InputStream;

    iget-object v0, v14, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v0, v14, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;

    :try_start_0
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v12, v7

    move-object v8, v9

    :goto_2
    move-object v9, v6

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-wide/from16 v18, v3

    move-object v12, v7

    move-object v7, v8

    move-object v8, v9

    move-object v13, v10

    :goto_3
    move-object v9, v6

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v14, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->J$0:J

    iget-object v0, v14, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$8:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, v14, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$7:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, v14, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$6:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/net/HttpURLConnection;

    iget-object v0, v14, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$5:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/io/RandomAccessFile;

    iget-object v0, v14, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$4:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/io/InputStream;

    iget-object v0, v14, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v13, v14, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    iget-object v9, v14, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v10, v14, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;

    :try_start_1
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v10

    move-object v10, v1

    move-object v1, v14

    move-object v14, v15

    move-object/from16 v35, v8

    move-object v8, v6

    move-object v6, v7

    move-object/from16 v7, v35

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v8, v6

    move-object v9, v7

    :goto_4
    move-object v12, v11

    goto/16 :goto_18

    :catch_1
    move-exception v0

    move-wide/from16 v18, v3

    move-object v13, v9

    move-object v12, v11

    move-object v9, v7

    move-object v7, v8

    move-object v11, v10

    move-object v8, v6

    goto/16 :goto_16

    :cond_3
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v10

    .line 3
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v9

    const-wide/16 v5, 0x0

    .line 4
    :try_start_2
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/b;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/b;

    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/b;->e()V

    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/a;

    invoke-direct {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/a;-><init>()V

    .line 5
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 6
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u4e0b\u8f7d\u6587\u4ef6: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_17
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 9
    :try_start_3
    const-string v1, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v7, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2710

    .line 10
    invoke-virtual {v7, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 11
    invoke-virtual {v7, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 12
    const-string v1, "GET"

    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_16
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    move-object/from16 v18, v10

    .line 14
    :try_start_4
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v10

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadFileFirst==fileTotal=="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-wide v10, v12, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->d:J

    .line 17
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lcom/blankj/utilcode/util/a0;->T(Ljava/io/File;Ljava/lang/String;)Z

    .line 18
    iget-object v2, v12, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->e:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_15
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    const-wide/16 v19, 0x0

    move-object/from16 v1, p0

    move/from16 v21, v3

    move-wide/from16 v3, v19

    move-wide v5, v10

    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->p(Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;JJ)D

    move-result-wide v1

    .line 19
    iget-object v3, v12, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->c:Ljava/lang/String;

    iget-wide v4, v12, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->d:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_14
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    double-to-int v6, v1

    const-wide/16 v19, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v4

    move v5, v6

    move-object/from16 p4, v7

    move-wide/from16 v6, v26

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-wide/from16 v8, v19

    move-object/from16 p6, v15

    move-object/from16 v15, v18

    move-wide/from16 v18, v10

    move-wide/from16 v10, v24

    :try_start_6
    invoke-virtual/range {v1 .. v11}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->d(Ljava/lang/String;JIJDJ)Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    move-result-object v1

    .line 20
    invoke-virtual {v12, v13, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->f(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;)V

    const/16 v1, 0xc8

    move/from16 v2, v21

    if-ne v2, v1, :cond_9

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    .line 22
    invoke-virtual/range {p4 .. p4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_12
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 23
    :try_start_7
    new-instance v11, Ljava/io/RandomAccessFile;

    const-string v1, "rwd"

    invoke-direct {v11, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    const-wide/16 v3, 0x0

    .line 24
    :try_start_8
    invoke-virtual {v11, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v1, 0x800

    .line 25
    new-array v8, v1, [B

    .line 26
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-wide/from16 v1, v20

    .line 27
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-nez v5, :cond_5

    :try_start_9
    invoke-virtual {v10, v8}, Ljava/io/InputStream;->read([B)I

    move-result v5

    iput v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x0

    .line 28
    invoke-virtual {v11, v8, v6, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 29
    iget v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    int-to-long v5, v5

    add-long/2addr v5, v3

    .line 30
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    sub-long v3, v24, v1

    const-wide/16 v22, 0x1f4

    cmp-long v3, v3, v22

    if-ltz v3, :cond_4

    sub-long v1, v24, v20

    .line 31
    invoke-virtual {v12, v5, v6, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->q(JJ)D

    move-result-wide v3

    sub-long v1, v18, v5

    .line 32
    invoke-virtual {v12, v1, v2, v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->s(JD)J

    move-result-wide v22

    .line 33
    iget-object v2, v12, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->e:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v1, p0

    move-wide/from16 v26, v3

    move-wide v3, v5

    move-wide/from16 v30, v5

    move-wide/from16 v5, v18

    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->p(Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;JJ)D

    move-result-wide v6

    .line 34
    iget-object v2, v12, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->c:Ljava/lang/String;

    .line 35
    iget-wide v3, v12, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->d:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    double-to-int v5, v6

    move-object/from16 v1, p0

    move-object/from16 v16, v14

    move-object/from16 p5, v15

    move-wide v14, v6

    move-wide/from16 v6, v30

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-wide/from16 v8, v26

    move-object/from16 v34, v10

    move-object/from16 v26, v11

    move-wide/from16 v10, v22

    .line 36
    :try_start_c
    invoke-virtual/range {v1 .. v11}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->d(Ljava/lang/String;JIJDJ)Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    move-result-object v1

    .line 37
    invoke-virtual {v12, v13, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->f(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;)V

    .line 38
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 39
    iget-wide v2, v12, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->d:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadFileFirst=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ",downloadSize=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-wide/from16 v5, v30

    :try_start_d
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",mFileSize=="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v7, v28

    .line 40
    :try_start_e
    invoke-virtual {v1, v7, v2}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v15, p5

    move-wide v3, v5

    move-object/from16 v28, v7

    move-object/from16 v14, v16

    move-wide/from16 v1, v24

    move-object/from16 v11, v26

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    :goto_6
    move-object/from16 v8, p4

    move-object/from16 v5, p5

    move-object v2, v0

    move-object/from16 v9, v26

    move-object/from16 v1, v29

    move-object/from16 v12, v34

    goto/16 :goto_18

    :catch_2
    move-exception v0

    :goto_7
    move-object/from16 v8, p4

    move-wide/from16 v18, v5

    move-object v11, v12

    move-object/from16 v9, v26

    move-object/from16 v1, v29

    move-object/from16 v12, v34

    move-object/from16 v5, p5

    goto/16 :goto_16

    :catch_3
    move-exception v0

    :goto_8
    move-object/from16 v7, v28

    goto :goto_7

    :catch_4
    move-exception v0

    :goto_9
    move-object/from16 v7, v28

    move-wide/from16 v5, v30

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v34, v10

    move-object/from16 v26, v11

    move-object/from16 p5, v15

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v34, v10

    move-object/from16 v26, v11

    move-object/from16 p5, v15

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v34, v10

    move-object/from16 v26, v11

    move-object/from16 p5, v15

    goto :goto_8

    :cond_4
    move-wide v3, v5

    goto/16 :goto_5

    :catch_7
    move-exception v0

    move-object/from16 v34, v10

    move-object/from16 v26, v11

    move-object/from16 p5, v15

    move-object/from16 v7, v28

    move-object/from16 v8, p4

    move-object/from16 v5, p5

    move-wide/from16 v18, v3

    move-object v11, v12

    move-object/from16 v9, v26

    move-object/from16 v1, v29

    move-object/from16 v12, v34

    goto/16 :goto_16

    :cond_5
    move-object/from16 v34, v10

    move-object/from16 v26, v11

    move-object/from16 v16, v14

    move-object/from16 p5, v15

    move-object/from16 v7, v28

    .line 41
    :try_start_f
    invoke-virtual/range {v26 .. v26}, Ljava/io/RandomAccessFile;->close()V

    move-object/from16 v1, v16

    .line 42
    iput-object v12, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$3:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object/from16 v5, v34

    :try_start_10
    iput-object v5, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$4:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 v6, v26

    :try_start_11
    iput-object v6, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$5:Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move-object/from16 v8, p4

    :try_start_12
    iput-object v8, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$6:Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object/from16 v9, p5

    :try_start_13
    iput-object v9, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$7:Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move-object/from16 v10, v29

    :try_start_14
    iput-object v10, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$8:Ljava/lang/Object;

    iput-wide v3, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->J$0:J

    const/4 v11, 0x1

    iput v11, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->label:I

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v11
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object/from16 v14, p6

    if-ne v11, v14, :cond_6

    return-object v14

    :cond_6
    move-object v11, v5

    move-object v5, v9

    move-object v9, v13

    move-object v13, v2

    move-object v2, v12

    .line 43
    :goto_a
    :try_start_15
    iget-object v15, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->c:Ljava/lang/String;

    move-object/from16 v16, v13

    iget-wide v12, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->d:J

    invoke-virtual {v2, v15, v12, v13}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->c(Ljava/lang/String;J)Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->f(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;)V

    .line 44
    iput-object v2, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$6:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$7:Ljava/lang/Object;

    iput-object v12, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->L$8:Ljava/lang/Object;

    iput-wide v3, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->J$0:J

    const/4 v12, 0x2

    iput v12, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$downloadFileFirst$1;->label:I

    move-object/from16 v13, v16

    invoke-virtual {v2, v9, v13, v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->e(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-ne v0, v14, :cond_7

    return-object v14

    :cond_7
    move-object v9, v8

    move-object v1, v10

    move-object v7, v11

    .line 45
    :goto_b
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/c;->a:Lcom/xag/agri/v4/survey/air/v2/utils/c;

    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/survey/air/v2/utils/c;->b(Ljava/io/Closeable;)V

    .line 46
    invoke-virtual {v0, v7}, Lcom/xag/agri/v4/survey/air/v2/utils/c;->b(Ljava/io/Closeable;)V

    if-eqz v9, :cond_8

    .line 47
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 48
    :cond_8
    :try_start_16
    invoke-static {v1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 49
    invoke-static {v5}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    goto/16 :goto_17

    :catch_8
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_17

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v9, v6

    move-object v1, v10

    goto/16 :goto_4

    :catch_9
    move-exception v0

    move-wide/from16 v18, v3

    move-object v13, v9

    move-object v1, v10

    move-object v12, v11

    move-object v11, v2

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    :goto_c
    move-object v2, v0

    move-object v12, v5

    move-object v5, v9

    move-object v1, v10

    goto/16 :goto_2

    :catch_a
    move-exception v0

    :goto_d
    move-object/from16 v11, p0

    move-wide/from16 v18, v3

    move-object v12, v5

    move-object v5, v9

    move-object v1, v10

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    :goto_e
    move-object/from16 v10, v29

    goto :goto_c

    :catch_b
    move-exception v0

    :goto_f
    move-object/from16 v10, v29

    goto :goto_d

    :catchall_7
    move-exception v0

    :goto_10
    move-object/from16 v9, p5

    goto :goto_e

    :catch_c
    move-exception v0

    :goto_11
    move-object/from16 v9, p5

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object/from16 v8, p4

    goto :goto_10

    :catch_d
    move-exception v0

    move-object/from16 v8, p4

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v6, v26

    goto :goto_e

    :catch_e
    move-exception v0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v6, v26

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v6, v26

    move-object/from16 v10, v29

    move-object/from16 v5, v34

    goto :goto_c

    :catch_f
    move-exception v0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v6, v26

    move-object/from16 v10, v29

    move-object/from16 v5, v34

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object/from16 v8, p4

    move-object v5, v10

    move-object v6, v11

    move-object v9, v15

    goto :goto_e

    :catch_10
    move-exception v0

    move-object/from16 v8, p4

    move-object v5, v10

    move-object v6, v11

    move-object v9, v15

    move-object/from16 v7, v28

    goto :goto_f

    :catchall_c
    move-exception v0

    move-object/from16 v8, p4

    move-object v5, v10

    move-object v9, v15

    move-object/from16 v10, v29

    const/4 v12, 0x0

    move-object v2, v0

    move-object v1, v10

    move-object/from16 v35, v12

    move-object v12, v5

    move-object v5, v9

    move-object/from16 v9, v35

    goto/16 :goto_18

    :catch_11
    move-exception v0

    move-object/from16 v8, p4

    move-object v5, v10

    move-object v9, v15

    move-object/from16 v7, v28

    move-object/from16 v10, v29

    const-wide/16 v3, 0x0

    const/4 v12, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v18, v3

    move-object v1, v10

    move-object/from16 v35, v12

    move-object v12, v5

    move-object v5, v9

    move-object/from16 v9, v35

    goto/16 :goto_16

    :catchall_d
    move-exception v0

    move-object/from16 v8, p4

    move-object v9, v15

    move-object/from16 v10, v29

    :goto_12
    const/4 v12, 0x0

    :goto_13
    move-object v2, v0

    move-object v5, v9

    move-object v1, v10

    move-object v9, v12

    goto/16 :goto_18

    :catch_12
    move-exception v0

    move-object/from16 v8, p4

    move-object v9, v15

    move-object/from16 v7, v28

    move-object/from16 v10, v29

    const-wide/16 v3, 0x0

    const/4 v12, 0x0

    :goto_14
    move-object/from16 v11, p0

    move-wide/from16 v18, v3

    move-object v5, v9

    move-object v1, v10

    move-object v9, v12

    goto/16 :goto_16

    :cond_9
    move-object/from16 v8, p4

    move-object v9, v15

    move-object/from16 v7, v28

    move-object/from16 v10, v29

    const-wide/16 v3, 0x0

    const/4 v12, 0x0

    .line 51
    :try_start_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    sget v5, Loy/b$q;->air_survey_conn_download6:I

    invoke-virtual {v1, v5}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_13
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_13

    :catch_13
    move-exception v0

    goto :goto_14

    :catchall_f
    move-exception v0

    move-object v8, v7

    move-object v10, v9

    move-object/from16 v9, v18

    goto :goto_12

    :catch_14
    move-exception v0

    move-object v10, v9

    move-object/from16 v9, v18

    const-wide/16 v3, 0x0

    :goto_15
    const/4 v12, 0x0

    move-object/from16 v35, v8

    move-object v8, v7

    move-object/from16 v7, v35

    goto :goto_14

    :catch_15
    move-exception v0

    move-wide v3, v5

    move-object v10, v9

    move-object/from16 v9, v18

    goto :goto_15

    :catchall_10
    move-exception v0

    move-object v8, v7

    const/4 v12, 0x0

    move-object/from16 v35, v10

    move-object v10, v9

    move-object/from16 v9, v35

    goto :goto_13

    :catch_16
    move-exception v0

    move-wide v3, v5

    const/4 v12, 0x0

    move-object/from16 v35, v8

    move-object v8, v7

    move-object/from16 v7, v35

    move-object/from16 v36, v10

    move-object v10, v9

    move-object/from16 v9, v36

    goto :goto_14

    :catchall_11
    move-exception v0

    const/4 v12, 0x0

    move-object/from16 v35, v10

    move-object v10, v9

    move-object/from16 v9, v35

    move-object v2, v0

    move-object v5, v9

    move-object v1, v10

    move-object v8, v12

    move-object v9, v8

    goto/16 :goto_18

    :catch_17
    move-exception v0

    move-wide v3, v5

    move-object v7, v8

    const/4 v12, 0x0

    move-object/from16 v35, v10

    move-object v10, v9

    move-object/from16 v9, v35

    move-object/from16 v11, p0

    move-wide/from16 v18, v3

    move-object v5, v9

    move-object v1, v10

    move-object v8, v12

    move-object v9, v8

    .line 54
    :goto_16
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadFileFirst==error=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v15, v11, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->c:Ljava/lang/String;

    .line 57
    iget-wide v2, v11, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->d:J

    .line 58
    iget-object v0, v11, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->e:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    move-object/from16 p1, v11

    move-object/from16 p2, v0

    move-wide/from16 p3, v18

    move-wide/from16 p5, v2

    invoke-virtual/range {p1 .. p6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->p(Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;JJ)D

    move-result-wide v6

    double-to-int v0, v6

    move-object v14, v11

    move-wide/from16 v16, v2

    move/from16 v20, v0

    .line 59
    invoke-virtual/range {v14 .. v20}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->b(Ljava/lang/String;JJI)Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    move-result-object v0

    .line 60
    invoke-virtual {v11, v13, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->f(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 61
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/c;->a:Lcom/xag/agri/v4/survey/air/v2/utils/c;

    invoke-virtual {v0, v9}, Lcom/xag/agri/v4/survey/air/v2/utils/c;->b(Ljava/io/Closeable;)V

    .line 62
    invoke-virtual {v0, v12}, Lcom/xag/agri/v4/survey/air/v2/utils/c;->b(Ljava/io/Closeable;)V

    if-eqz v8, :cond_a

    .line 63
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 64
    :cond_a
    :try_start_19
    invoke-static {v1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 65
    invoke-static {v5}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    .line 66
    :goto_17
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    :catchall_12
    move-exception v0

    move-object v2, v0

    .line 67
    :goto_18
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/c;->a:Lcom/xag/agri/v4/survey/air/v2/utils/c;

    invoke-virtual {v0, v9}, Lcom/xag/agri/v4/survey/air/v2/utils/c;->b(Ljava/io/Closeable;)V

    .line 68
    invoke-virtual {v0, v12}, Lcom/xag/agri/v4/survey/air/v2/utils/c;->b(Ljava/io/Closeable;)V

    if-eqz v8, :cond_b

    .line 69
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 70
    :cond_b
    :try_start_1a
    invoke-static {v1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 71
    invoke-static {v5}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_18

    goto :goto_19

    :catch_18
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_19
    throw v2
.end method

.method public final p(Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;JJ)D
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->IOT:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    long-to-double p1, p2

    .line 6
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 7
    .line 8
    mul-double/2addr p1, v0

    .line 9
    long-to-double p3, p4

    .line 10
    div-double/2addr p1, p3

    .line 11
    add-double/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    long-to-double p1, p2

    .line 14
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    mul-double/2addr p1, v0

    .line 17
    long-to-double p3, p4

    .line 18
    div-double/2addr p1, p3

    .line 19
    :goto_0
    return-wide p1
.end method

.method public final q(JJ)D
    .locals 2

    .line 1
    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    return-wide p1
.end method

.method public final r(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            "Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$getDownloadUrl$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$getDownloadUrl$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$getDownloadUrl$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$getDownloadUrl$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$getDownloadUrl$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$getDownloadUrl$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$getDownloadUrl$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$getDownloadUrl$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$getDownloadUrl$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-wide v7, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$getDownloadUrl$1;->J$0:J

    .line 68
    .line 69
    iget-object v4, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$getDownloadUrl$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$getDownloadUrl$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 76
    .line 77
    iget-object v10, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$getDownloadUrl$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    move v2, v6

    .line 86
    move-wide v14, v7

    .line 87
    move-object v1, v9

    .line 88
    move-object v13, v10

    .line 89
    move-object v6, v3

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    invoke-static/range {p1 .. p1}, Lpy/b;->k(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v4}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getTaskUuid()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->IOT:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 124
    .line 125
    move-object/from16 v4, p3

    .line 126
    .line 127
    if-ne v4, v0, :cond_d

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    move-object v0, v1

    .line 134
    move-object v13, v2

    .line 135
    move-object v4, v7

    .line 136
    move-wide v14, v8

    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    :goto_1
    invoke-static {v1}, Lpy/c;->c(Lvl/d;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_c

    .line 148
    .line 149
    invoke-virtual {v13}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_c

    .line 154
    .line 155
    invoke-static {v1}, Lpy/b;->k(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getTaskUuid()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_c

    .line 168
    .line 169
    invoke-static {v1}, Lpy/b;->k(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getIotUploadInfo()Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v9, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 178
    .line 179
    new-instance v10, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v11, "getDownloadUrl==iotUploadInfo=="

    .line 185
    .line 186
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const-string v11, "HttpDownloadWorker"

    .line 197
    .line 198
    invoke-virtual {v9, v11, v10}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-eqz v8, :cond_6

    .line 202
    .line 203
    invoke-virtual {v8}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->getStatus()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const/4 v10, 0x0

    .line 209
    :goto_2
    if-eqz v8, :cond_9

    .line 210
    .line 211
    if-ne v10, v6, :cond_9

    .line 212
    .line 213
    invoke-virtual {v8}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->getFileSize()J

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    const/16 v7, 0x400

    .line 218
    .line 219
    int-to-long v5, v7

    .line 220
    mul-long v5, v5, v16

    .line 221
    .line 222
    invoke-virtual {v8}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->getProgress()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    move-object/from16 v18, v3

    .line 227
    .line 228
    int-to-double v2, v7

    .line 229
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 230
    .line 231
    div-double v2, v2, v16

    .line 232
    .line 233
    double-to-int v2, v2

    .line 234
    invoke-virtual {v8}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->getProgress()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    int-to-long v7, v3

    .line 239
    mul-long/2addr v7, v5

    .line 240
    long-to-double v7, v7

    .line 241
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 242
    .line 243
    div-double v7, v7, v16

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_7

    .line 250
    .line 251
    double-to-long v11, v7

    .line 252
    move-object v7, v13

    .line 253
    move-object v8, v4

    .line 254
    move-wide v9, v5

    .line 255
    move-object v3, v13

    .line 256
    move v13, v2

    .line 257
    invoke-virtual/range {v7 .. v13}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->b(Ljava/lang/String;JJI)Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v3, v1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->f(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_7
    move-object v3, v13

    .line 267
    double-to-long v7, v7

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    sub-long/2addr v12, v14

    .line 273
    invoke-virtual {v3, v7, v8, v12, v13}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker;->q(JJ)D

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    new-instance v7, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v8, "getDownloadUrl==speed=="

    .line 283
    .line 284
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v9, v11, v7}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-wide/16 v16, 0x0

    .line 298
    .line 299
    const-wide/16 v19, 0x0

    .line 300
    .line 301
    move-object v7, v3

    .line 302
    move-object v8, v4

    .line 303
    move-wide v9, v5

    .line 304
    move v11, v2

    .line 305
    move-wide v5, v12

    .line 306
    move-wide/from16 v12, v16

    .line 307
    .line 308
    move-wide/from16 v21, v14

    .line 309
    .line 310
    move-wide v14, v5

    .line 311
    move-wide/from16 v16, v19

    .line 312
    .line 313
    invoke-virtual/range {v7 .. v17}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->d(Ljava/lang/String;JIJDJ)Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v3, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->f(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$getDownloadUrl$1;->L$0:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$getDownloadUrl$1;->L$1:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v4, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$getDownloadUrl$1;->L$2:Ljava/lang/Object;

    .line 325
    .line 326
    move-wide/from16 v8, v21

    .line 327
    .line 328
    iput-wide v8, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$getDownloadUrl$1;->J$0:J

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    iput v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$getDownloadUrl$1;->label:I

    .line 332
    .line 333
    const-wide/16 v5, 0x1f4

    .line 334
    .line 335
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    move-object/from16 v6, v18

    .line 340
    .line 341
    if-ne v5, v6, :cond_8

    .line 342
    .line 343
    return-object v6

    .line 344
    :cond_8
    move-object v13, v3

    .line 345
    move-wide v14, v8

    .line 346
    :goto_3
    move-object v3, v6

    .line 347
    const/4 v5, 0x2

    .line 348
    move v6, v2

    .line 349
    move-object/from16 v2, p0

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_9
    move-object v6, v3

    .line 354
    invoke-static {v1}, Lpy/b;->k(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getTaskUuid()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v3, 0x0

    .line 363
    if-eqz v8, :cond_a

    .line 364
    .line 365
    invoke-virtual {v8}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->getDataUrl()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    goto :goto_4

    .line 370
    :cond_a
    move-object v5, v3

    .line 371
    :goto_4
    invoke-virtual {v7}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getTaskUuid()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v7, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    new-instance v8, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v12, "doMsAction==uploadStatus=="

    .line 385
    .line 386
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v12, ",url=="

    .line 393
    .line 394
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v5, ",taskUuid="

    .line 401
    .line 402
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v5, ",taskId=="

    .line 409
    .line 410
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v9, v11, v5}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    if-eqz v10, :cond_b

    .line 424
    .line 425
    const/4 v5, 0x3

    .line 426
    if-ne v10, v5, :cond_c

    .line 427
    .line 428
    :cond_b
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_c

    .line 433
    .line 434
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v5, "doMsAction==UPLOAD_RESULT=="

    .line 440
    .line 441
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v9, v11, v2}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    sget-object v2, Lbz/a;->a:Lbz/a;

    .line 455
    .line 456
    invoke-virtual {v2}, Lbz/a;->a()Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v5, Lcom/xag/agri/v4/survey/air/v2/business/define/MsAction;->UPLOAD_RESULT:Lcom/xag/agri/v4/survey/air/v2/business/define/MsAction;

    .line 461
    .line 462
    iput-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$getDownloadUrl$1;->L$0:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$getDownloadUrl$1;->L$1:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$getDownloadUrl$1;->L$2:Ljava/lang/Object;

    .line 467
    .line 468
    const/4 v3, 0x2

    .line 469
    iput v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/HttpDownloadWorker$getDownloadUrl$1;->label:I

    .line 470
    .line 471
    invoke-interface {v2, v5, v4, v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;->o(Lcom/xag/agri/v4/survey/air/v2/business/define/MsAction;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 475
    if-ne v0, v6, :cond_c

    .line 476
    .line 477
    return-object v6

    .line 478
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 479
    .line 480
    .line 481
    :cond_c
    :goto_6
    invoke-static {v1}, Lpy/c;->c(Lvl/d;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :cond_d
    invoke-static/range {p1 .. p1}, Lpy/c;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0
.end method

.method public final s(JD)J
    .locals 0

    .line 1
    long-to-double p1, p1

    div-double/2addr p1, p3

    double-to-long p1, p1

    return-wide p1
.end method

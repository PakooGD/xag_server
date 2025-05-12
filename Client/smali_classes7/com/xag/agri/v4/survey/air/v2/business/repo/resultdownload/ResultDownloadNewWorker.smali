.class public final Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultDownloadNewWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultDownloadNewWorker.kt\ncom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,533:1\n1#2:534\n1557#3:535\n1628#3,3:536\n1872#3,3:539\n*S KotlinDebug\n*F\n+ 1 ResultDownloadNewWorker.kt\ncom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker\n*L\n446#1:535\n446#1:536,3\n451#1:539,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 >2\u00020\u0001:\u0001)B\u0017\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010+\u001a\u00020(\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J0\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008%\u0010&J(\u0010\'\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\'\u0010\u000cR\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00100\u00a8\u0006?"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "device",
        "Ljava/io/File;",
        "downloadFile",
        "jsonFile",
        "Lkotlin/z1;",
        "l",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "totalSize",
        "j",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/io/File;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
        "missionTask",
        "",
        "domUrl",
        "r",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "mission",
        "Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;",
        "msDownloadInfo",
        "t",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "status",
        "s",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V",
        "Lcom/xag/operation/land/model/Land$Bound;",
        "bound",
        "q",
        "(Lcom/xag/operation/land/model/Land$Bound;)Ljava/lang/String;",
        "file",
        "n",
        "(Ljava/io/File;)J",
        "o",
        "Landroidx/work/WorkerParameters;",
        "a",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "b",
        "Ljava/lang/String;",
        "mTaskUuid",
        "c",
        "J",
        "mDownloadSize",
        "d",
        "mFileSize",
        "",
        "e",
        "D",
        "mDownloadSpeed",
        "f",
        "mRemainTime",
        "Landroid/content/Context;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "g",
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
        "SMAP\nResultDownloadNewWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultDownloadNewWorker.kt\ncom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,533:1\n1#2:534\n1557#3:535\n1628#3,3:536\n1872#3,3:539\n*S KotlinDebug\n*F\n+ 1 ResultDownloadNewWorker.kt\ncom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker\n*L\n446#1:535\n446#1:536,3\n451#1:539,3\n*E\n"
    }
.end annotation

.annotation runtime Lkotlin/k;
    message = "Use DownloadWorker"
.end annotation


# static fields
.field public static final g:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:I

.field public static final i:Ljava/lang/String; = "ResultDownload"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/work/WorkerParameters;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:D

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->g:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->h:I

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
    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->a:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->p(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->m(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->k(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/io/File;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/io/File;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method private static final m(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static final p(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
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
    instance-of v2, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;->label:I

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
    iput v3, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    :goto_2
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    iget-object v3, v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/io/File;

    .line 68
    .line 69
    iget-object v6, v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/io/File;

    .line 72
    .line 73
    iget-object v9, v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lul/a;

    .line 76
    .line 77
    iget-object v10, v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v17, v6

    .line 85
    .line 86
    move-object v6, v3

    .line 87
    move-object v3, v10

    .line 88
    move-object v10, v9

    .line 89
    move-object/from16 v9, v17

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->a:Landroidx/work/WorkerParameters;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "air_survey_device_id"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    const-string v1, ""

    .line 111
    .line 112
    :cond_5
    sget-object v3, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3, v1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    instance-of v1, v9, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/j;

    .line 127
    .line 128
    invoke-virtual {v1, v9}, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->b(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v1, v7

    .line 140
    :goto_3
    invoke-static {v9}, Lpy/b;->k(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getDomUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-lez v10, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->b:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;

    .line 167
    .line 168
    sget-object v11, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->WIFI:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 169
    .line 170
    invoke-virtual {v10, v3, v1, v11}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v10, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;->b(Ljava/lang/String;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v10, v9

    .line 179
    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 180
    .line 181
    iput-object v0, v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v9, v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v3, v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v1, v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    iput v6, v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;->label:I

    .line 190
    .line 191
    invoke-virtual {v0, v10, v3, v1, v8}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-ne v6, v2, :cond_7

    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_7
    move-object v10, v9

    .line 199
    move-object v9, v3

    .line 200
    move-object v3, v0

    .line 201
    move-object/from16 v17, v6

    .line 202
    .line 203
    move-object v6, v1

    .line 204
    move-object/from16 v1, v17

    .line 205
    .line 206
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    const-wide/16 v15, 0x0

    .line 223
    .line 224
    cmp-long v1, v13, v15

    .line 225
    .line 226
    if-lez v1, :cond_8

    .line 227
    .line 228
    cmp-long v1, v11, v15

    .line 229
    .line 230
    if-lez v1, :cond_8

    .line 231
    .line 232
    move-object v4, v10

    .line 233
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 234
    .line 235
    iput-object v7, v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v7, v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v7, v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v7, v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 242
    .line 243
    iput v5, v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;->label:I

    .line 244
    .line 245
    move-object v5, v9

    .line 246
    move-wide v6, v11

    .line 247
    invoke-virtual/range {v3 .. v8}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/io/File;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-ne v1, v2, :cond_9

    .line 252
    .line 253
    return-object v2

    .line 254
    :cond_8
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 255
    .line 256
    .line 257
    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 258
    .line 259
    iput-object v7, v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v7, v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v7, v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v7, v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 266
    .line 267
    iput v4, v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$doWork$1;->label:I

    .line 268
    .line 269
    invoke-virtual {v3, v10, v9, v6, v8}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-ne v1, v2, :cond_9

    .line 274
    .line 275
    return-object v2

    .line 276
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "success(...)"

    .line 281
    .line 282
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v1
.end method

.method public final j(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/io/File;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/io/File;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-wide/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    instance-of v4, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;

    .line 17
    .line 18
    iget v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->label:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v9, v5, v6

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->label:I

    .line 28
    .line 29
    :goto_0
    move-object v13, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;

    .line 32
    .line 33
    invoke-direct {v4, v7, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    iget v4, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->label:I

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x2

    .line 48
    const-string v15, "ResultDownload"

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    if-eq v4, v9, :cond_3

    .line 53
    .line 54
    if-eq v4, v10, :cond_2

    .line 55
    .line 56
    if-ne v4, v6, :cond_1

    .line 57
    .line 58
    iget-object v0, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Ljavax/net/ssl/HostnameVerifier;

    .line 62
    .line 63
    iget-object v0, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    iget-object v0, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 72
    .line 73
    iget-object v0, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    goto/16 :goto_1c

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object v4, v0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_2
    const/4 v11, 0x0

    .line 89
    goto/16 :goto_1f

    .line 90
    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object v8, v4

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_3
    const/4 v11, 0x0

    .line 96
    goto/16 :goto_1e

    .line 97
    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    iget-object v0, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$6:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, Ljavax/net/ssl/HostnameVerifier;

    .line 110
    .line 111
    iget-object v0, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$5:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    .line 115
    .line 116
    iget-object v0, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$4:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v11, v0

    .line 119
    check-cast v11, Ljava/net/HttpURLConnection;

    .line 120
    .line 121
    iget-object v0, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v4, v0

    .line 124
    check-cast v4, Ljava/io/RandomAccessFile;

    .line 125
    .line 126
    iget-object v0, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v5, v0

    .line 129
    check-cast v5, Ljava/io/InputStream;

    .line 130
    .line 131
    iget-object v0, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v6, v0

    .line 134
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 135
    .line 136
    iget-object v0, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v8, v0

    .line 139
    check-cast v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;

    .line 140
    .line 141
    :try_start_1
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    move-object/from16 v31, v5

    .line 145
    .line 146
    move-object/from16 v32, v11

    .line 147
    .line 148
    move-object v11, v4

    .line 149
    move-object/from16 v4, v32

    .line 150
    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object v3, v5

    .line 155
    move-object v6, v11

    .line 156
    move-object v11, v4

    .line 157
    :goto_4
    move-object v4, v0

    .line 158
    goto/16 :goto_1f

    .line 159
    .line 160
    :catch_1
    move-exception v0

    .line 161
    move-object v3, v5

    .line 162
    move-object v5, v8

    .line 163
    move-object v8, v6

    .line 164
    move-object v6, v11

    .line 165
    move-object v11, v4

    .line 166
    goto/16 :goto_1e

    .line 167
    .line 168
    :cond_3
    iget-object v0, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$9:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$8:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljavax/net/ssl/HostnameVerifier;

    .line 175
    .line 176
    iget-object v2, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$7:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    .line 179
    .line 180
    iget-object v4, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$6:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 183
    .line 184
    iget-object v6, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$5:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Ljava/io/RandomAccessFile;

    .line 187
    .line 188
    iget-object v8, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$4:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v8, Ljava/io/InputStream;

    .line 191
    .line 192
    iget-object v9, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v9, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 195
    .line 196
    iget-object v12, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v12, Ljava/io/File;

    .line 199
    .line 200
    iget-object v11, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v11, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 203
    .line 204
    iget-object v5, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;

    .line 207
    .line 208
    :try_start_2
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    .line 210
    .line 211
    move-object v3, v2

    .line 212
    move-object v10, v9

    .line 213
    move-object v2, v1

    .line 214
    move-object v1, v11

    .line 215
    move-object v11, v0

    .line 216
    move-object v0, v12

    .line 217
    move-object v12, v8

    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :catchall_2
    move-exception v0

    .line 221
    move-object v11, v6

    .line 222
    move-object v3, v8

    .line 223
    :goto_5
    move-object v6, v4

    .line 224
    goto :goto_4

    .line 225
    :catch_2
    move-exception v0

    .line 226
    move-object v3, v8

    .line 227
    move-object v8, v11

    .line 228
    move-object v11, v6

    .line 229
    :goto_6
    move-object v6, v4

    .line 230
    goto/16 :goto_1e

    .line 231
    .line 232
    :cond_4
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/j;

    .line 236
    .line 237
    invoke-virtual {v3, v8}, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->b(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_7

    .line 248
    :cond_5
    const/4 v3, 0x0

    .line 249
    :goto_7
    invoke-static/range {p1 .. p1}, Lpy/b;->k(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getDomUrl()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iput-wide v1, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->d:J

    .line 258
    .line 259
    if-eqz v3, :cond_13

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-lez v4, :cond_13

    .line 266
    .line 267
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    :try_start_3
    sget-object v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/b;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/b;

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/b;->e()V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/d;

    .line 281
    .line 282
    invoke-direct {v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/d;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 286
    .line 287
    .line 288
    invoke-static/range {p1 .. p1}, Lpy/c;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    sget-object v5, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 293
    .line 294
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    new-instance v9, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v10, "downloadFileContinue==totalSize="

    .line 304
    .line 305
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v10, ",\u4e0b\u8f7d\u6587\u4ef6: "

    .line 312
    .line 313
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v6, "=="

    .line 320
    .line 321
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v5, v15, v6}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 335
    .line 336
    .line 337
    move-result-wide v9

    .line 338
    cmp-long v6, v9, v1

    .line 339
    .line 340
    if-gez v6, :cond_d

    .line 341
    .line 342
    new-instance v6, Ljava/net/URL;

    .line 343
    .line 344
    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    move-object/from16 v17, v14

    .line 352
    .line 353
    const-string v14, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 354
    .line 355
    invoke-static {v6, v14}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    .line 359
    .line 360
    const/16 v14, 0x2710

    .line 361
    .line 362
    :try_start_4
    invoke-virtual {v6, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 366
    .line 367
    .line 368
    const-string v14, "GET"

    .line 369
    .line 370
    invoke-virtual {v6, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v14, "Accept-Encoding"

    .line 374
    .line 375
    move-object/from16 v18, v4

    .line 376
    .line 377
    const-string v4, "identity"

    .line 378
    .line 379
    invoke-virtual {v6, v14, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    .line 380
    .line 381
    .line 382
    move-object v14, v11

    .line 383
    move-object/from16 v19, v12

    .line 384
    .line 385
    long-to-double v11, v9

    .line 386
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 387
    .line 388
    mul-double v11, v11, v20

    .line 389
    .line 390
    move-object/from16 v22, v3

    .line 391
    .line 392
    long-to-double v3, v1

    .line 393
    div-double/2addr v11, v3

    .line 394
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v4, "downloadFileContinue==startIndex="

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v4, ",totalSize="

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v4, ",progress="

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v5, v15, v3}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v3, "Range"

    .line 431
    .line 432
    new-instance v4, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v5, "bytes="

    .line 438
    .line 439
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v5, "-"

    .line 446
    .line 447
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v6, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 461
    .line 462
    .line 463
    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 464
    const/16 v4, 0xc8

    .line 465
    .line 466
    if-eq v3, v4, :cond_7

    .line 467
    .line 468
    const/16 v4, 0xce

    .line 469
    .line 470
    if-ne v3, v4, :cond_6

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_6
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 476
    .line 477
    sget v2, Loy/b$q;->air_survey_conn_download6:I

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 502
    :catchall_3
    move-exception v0

    .line 503
    move-object v4, v0

    .line 504
    move-object v2, v14

    .line 505
    move-object/from16 v1, v19

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :catch_3
    move-exception v0

    .line 511
    move-object v5, v7

    .line 512
    move-object v2, v14

    .line 513
    move-object/from16 v1, v19

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_7
    :goto_8
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    iput-wide v9, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->c:J

    .line 523
    .line 524
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 525
    .line 526
    .line 527
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    .line 528
    :try_start_8
    new-instance v11, Ljava/io/RandomAccessFile;

    .line 529
    .line 530
    const-string v12, "rwd"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    .line 531
    .line 532
    :try_start_9
    invoke-direct {v11, v0, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 533
    .line 534
    .line 535
    :try_start_a
    invoke-virtual {v11, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 536
    .line 537
    .line 538
    const/16 v12, 0x800

    .line 539
    .line 540
    new-array v12, v12, [B

    .line 541
    .line 542
    move-wide/from16 v23, v9

    .line 543
    .line 544
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 545
    .line 546
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 547
    .line 548
    .line 549
    move-wide/from16 v25, v3

    .line 550
    .line 551
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 552
    .line 553
    .line 554
    move-result v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    .line 555
    move-object/from16 v27, v13

    .line 556
    .line 557
    move-object/from16 v16, v14

    .line 558
    .line 559
    if-nez v10, :cond_a

    .line 560
    .line 561
    :try_start_b
    invoke-virtual {v5, v12}, Ljava/io/InputStream;->read([B)I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 566
    .line 567
    const/4 v13, -0x1

    .line 568
    if-eq v10, v13, :cond_a

    .line 569
    .line 570
    const/4 v13, 0x0

    .line 571
    invoke-virtual {v11, v12, v13, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 572
    .line 573
    .line 574
    iget v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 575
    .line 576
    int-to-long v13, v10

    .line 577
    add-long v13, v23, v13

    .line 578
    .line 579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 580
    .line 581
    .line 582
    move-result-wide v23
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 583
    sub-long v30, v23, v25

    .line 584
    .line 585
    const-wide/16 v28, 0x1f4

    .line 586
    .line 587
    cmp-long v10, v30, v28

    .line 588
    .line 589
    if-ltz v10, :cond_9

    .line 590
    .line 591
    move-object/from16 v28, v9

    .line 592
    .line 593
    long-to-double v9, v13

    .line 594
    const-wide v25, 0x408f400000000000L    # 1000.0

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    mul-double v9, v9, v25

    .line 600
    .line 601
    move-object/from16 v31, v5

    .line 602
    .line 603
    move-object/from16 v30, v6

    .line 604
    .line 605
    sub-long v5, v23, v3

    .line 606
    .line 607
    long-to-double v5, v5

    .line 608
    div-double/2addr v9, v5

    .line 609
    :try_start_c
    iput-wide v9, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->e:D

    .line 610
    .line 611
    sub-long v5, v1, v13

    .line 612
    .line 613
    long-to-double v5, v5

    .line 614
    div-double/2addr v5, v9

    .line 615
    double-to-long v5, v5

    .line 616
    const-wide/16 v9, 0x0

    .line 617
    .line 618
    cmp-long v25, v5, v9

    .line 619
    .line 620
    if-gez v25, :cond_8

    .line 621
    .line 622
    move-wide v5, v9

    .line 623
    :cond_8
    iput-wide v5, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->f:J

    .line 624
    .line 625
    iput-wide v13, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->c:J

    .line 626
    .line 627
    const/4 v5, 0x2

    .line 628
    invoke-virtual {v7, v8, v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 629
    .line 630
    .line 631
    sget-object v5, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 632
    .line 633
    iget-wide v9, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->c:J

    .line 634
    .line 635
    long-to-double v9, v9

    .line 636
    mul-double v9, v9, v20

    .line 637
    .line 638
    iget-wide v1, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->d:J

    .line 639
    .line 640
    long-to-double v1, v1

    .line 641
    div-double/2addr v9, v1

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    const-string v2, "downloadFileContinue=="

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v5, v15, v1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 660
    .line 661
    .line 662
    move-wide/from16 v1, p3

    .line 663
    .line 664
    move-wide/from16 v25, v23

    .line 665
    .line 666
    move-object/from16 v9, v28

    .line 667
    .line 668
    move-object/from16 v6, v30

    .line 669
    .line 670
    move-object/from16 v5, v31

    .line 671
    .line 672
    :goto_a
    move-wide/from16 v23, v13

    .line 673
    .line 674
    move-object/from16 v14, v16

    .line 675
    .line 676
    move-object/from16 v13, v27

    .line 677
    .line 678
    goto :goto_9

    .line 679
    :catchall_4
    move-exception v0

    .line 680
    move-object v4, v0

    .line 681
    move-object/from16 v2, v16

    .line 682
    .line 683
    move-object/from16 v1, v19

    .line 684
    .line 685
    move-object/from16 v6, v30

    .line 686
    .line 687
    :goto_b
    move-object/from16 v3, v31

    .line 688
    .line 689
    goto/16 :goto_1f

    .line 690
    .line 691
    :catch_4
    move-exception v0

    .line 692
    move-object v5, v7

    .line 693
    move-object/from16 v2, v16

    .line 694
    .line 695
    move-object/from16 v1, v19

    .line 696
    .line 697
    move-object/from16 v6, v30

    .line 698
    .line 699
    :goto_c
    move-object/from16 v3, v31

    .line 700
    .line 701
    goto/16 :goto_1e

    .line 702
    .line 703
    :cond_9
    move-wide/from16 v1, p3

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :catchall_5
    move-exception v0

    .line 707
    move-object/from16 v31, v5

    .line 708
    .line 709
    move-object/from16 v30, v6

    .line 710
    .line 711
    move-object v4, v0

    .line 712
    move-object/from16 v2, v16

    .line 713
    .line 714
    move-object/from16 v1, v19

    .line 715
    .line 716
    goto :goto_b

    .line 717
    :catch_5
    move-exception v0

    .line 718
    move-object/from16 v31, v5

    .line 719
    .line 720
    move-object/from16 v30, v6

    .line 721
    .line 722
    move-object v5, v7

    .line 723
    move-object/from16 v2, v16

    .line 724
    .line 725
    move-object/from16 v1, v19

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_a
    move-object/from16 v31, v5

    .line 729
    .line 730
    move-object/from16 v30, v6

    .line 731
    .line 732
    :try_start_d
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    .line 733
    .line 734
    .line 735
    move-object/from16 v13, v27

    .line 736
    .line 737
    iput-object v7, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$0:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v8, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$1:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v0, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$2:Ljava/lang/Object;

    .line 742
    .line 743
    move-object/from16 v3, v22

    .line 744
    .line 745
    iput-object v3, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$3:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 746
    .line 747
    move-object/from16 v1, v31

    .line 748
    .line 749
    :try_start_e
    iput-object v1, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$4:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v11, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$5:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 752
    .line 753
    move-object/from16 v6, v30

    .line 754
    .line 755
    :try_start_f
    iput-object v6, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$6:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 756
    .line 757
    move-object/from16 v9, v16

    .line 758
    .line 759
    :try_start_10
    iput-object v9, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$7:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 760
    .line 761
    move-object/from16 v10, v19

    .line 762
    .line 763
    :try_start_11
    iput-object v10, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$8:Ljava/lang/Object;

    .line 764
    .line 765
    move-object/from16 v4, v18

    .line 766
    .line 767
    iput-object v4, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$9:Ljava/lang/Object;

    .line 768
    .line 769
    const/4 v2, 0x1

    .line 770
    iput v2, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->label:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 771
    .line 772
    move-object/from16 v31, v1

    .line 773
    .line 774
    const-wide/16 v0, 0x1f4

    .line 775
    .line 776
    :try_start_12
    invoke-static {v0, v1, v13}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 780
    move-object/from16 v14, v17

    .line 781
    .line 782
    if-ne v0, v14, :cond_b

    .line 783
    .line 784
    return-object v14

    .line 785
    :cond_b
    move-object/from16 v0, p2

    .line 786
    .line 787
    move-object v5, v7

    .line 788
    move-object v1, v8

    .line 789
    move-object v2, v10

    .line 790
    move-object/from16 v12, v31

    .line 791
    .line 792
    move-object v10, v3

    .line 793
    move-object v3, v9

    .line 794
    move-object/from16 v32, v11

    .line 795
    .line 796
    move-object v11, v4

    .line 797
    move-object v4, v6

    .line 798
    move-object/from16 v6, v32

    .line 799
    .line 800
    :goto_d
    :try_start_13
    iget-wide v8, v5, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->d:J

    .line 801
    .line 802
    iput-wide v8, v5, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->c:J

    .line 803
    .line 804
    const/4 v8, 0x5

    .line 805
    invoke-virtual {v5, v1, v8}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 806
    .line 807
    .line 808
    iput-object v5, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$0:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v1, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$1:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v12, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$2:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v6, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$3:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v4, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$4:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v3, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$5:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v2, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$6:Ljava/lang/Object;

    .line 821
    .line 822
    const/4 v8, 0x0

    .line 823
    iput-object v8, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$7:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object v8, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$8:Ljava/lang/Object;

    .line 826
    .line 827
    iput-object v8, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$9:Ljava/lang/Object;

    .line 828
    .line 829
    const/4 v8, 0x2

    .line 830
    iput v8, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->label:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 831
    .line 832
    move-object v8, v5

    .line 833
    move-object v9, v1

    .line 834
    move-object/from16 v31, v12

    .line 835
    .line 836
    move-object v12, v0

    .line 837
    :try_start_14
    invoke-virtual/range {v8 .. v13}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 841
    if-ne v0, v14, :cond_c

    .line 842
    .line 843
    return-object v14

    .line 844
    :cond_c
    move-object v1, v2

    .line 845
    move-object v2, v3

    .line 846
    move-object v11, v6

    .line 847
    :goto_e
    move-object/from16 v0, v31

    .line 848
    .line 849
    goto/16 :goto_1d

    .line 850
    .line 851
    :catchall_6
    move-exception v0

    .line 852
    :goto_f
    move-object v1, v2

    .line 853
    move-object v2, v3

    .line 854
    move-object v11, v6

    .line 855
    move-object/from16 v3, v31

    .line 856
    .line 857
    goto/16 :goto_5

    .line 858
    .line 859
    :catch_6
    move-exception v0

    .line 860
    :goto_10
    move-object v8, v1

    .line 861
    move-object v1, v2

    .line 862
    move-object v2, v3

    .line 863
    move-object v11, v6

    .line 864
    move-object/from16 v3, v31

    .line 865
    .line 866
    goto/16 :goto_6

    .line 867
    .line 868
    :catchall_7
    move-exception v0

    .line 869
    move-object/from16 v31, v12

    .line 870
    .line 871
    goto :goto_f

    .line 872
    :catch_7
    move-exception v0

    .line 873
    move-object/from16 v31, v12

    .line 874
    .line 875
    goto :goto_10

    .line 876
    :catchall_8
    move-exception v0

    .line 877
    :goto_11
    move-object v4, v0

    .line 878
    :goto_12
    move-object v2, v9

    .line 879
    move-object v1, v10

    .line 880
    goto/16 :goto_b

    .line 881
    .line 882
    :catch_8
    move-exception v0

    .line 883
    :goto_13
    move-object v5, v7

    .line 884
    move-object v2, v9

    .line 885
    move-object v1, v10

    .line 886
    goto/16 :goto_c

    .line 887
    .line 888
    :catchall_9
    move-exception v0

    .line 889
    move-object/from16 v31, v1

    .line 890
    .line 891
    goto :goto_11

    .line 892
    :catch_9
    move-exception v0

    .line 893
    move-object/from16 v31, v1

    .line 894
    .line 895
    goto :goto_13

    .line 896
    :catchall_a
    move-exception v0

    .line 897
    move-object/from16 v31, v1

    .line 898
    .line 899
    :goto_14
    move-object/from16 v10, v19

    .line 900
    .line 901
    goto :goto_11

    .line 902
    :catch_a
    move-exception v0

    .line 903
    move-object/from16 v31, v1

    .line 904
    .line 905
    :goto_15
    move-object/from16 v10, v19

    .line 906
    .line 907
    goto :goto_13

    .line 908
    :catchall_b
    move-exception v0

    .line 909
    move-object/from16 v31, v1

    .line 910
    .line 911
    move-object/from16 v9, v16

    .line 912
    .line 913
    goto :goto_14

    .line 914
    :catch_b
    move-exception v0

    .line 915
    move-object/from16 v31, v1

    .line 916
    .line 917
    move-object/from16 v9, v16

    .line 918
    .line 919
    goto :goto_15

    .line 920
    :catchall_c
    move-exception v0

    .line 921
    move-object/from16 v31, v1

    .line 922
    .line 923
    :goto_16
    move-object/from16 v9, v16

    .line 924
    .line 925
    move-object/from16 v10, v19

    .line 926
    .line 927
    move-object/from16 v6, v30

    .line 928
    .line 929
    goto :goto_11

    .line 930
    :catch_c
    move-exception v0

    .line 931
    move-object/from16 v31, v1

    .line 932
    .line 933
    :goto_17
    move-object/from16 v9, v16

    .line 934
    .line 935
    move-object/from16 v10, v19

    .line 936
    .line 937
    move-object/from16 v6, v30

    .line 938
    .line 939
    goto :goto_13

    .line 940
    :catchall_d
    move-exception v0

    .line 941
    goto :goto_16

    .line 942
    :catch_d
    move-exception v0

    .line 943
    goto :goto_17

    .line 944
    :catchall_e
    move-exception v0

    .line 945
    move-object/from16 v31, v5

    .line 946
    .line 947
    move-object v9, v14

    .line 948
    goto :goto_14

    .line 949
    :catch_e
    move-exception v0

    .line 950
    move-object/from16 v31, v5

    .line 951
    .line 952
    move-object v9, v14

    .line 953
    goto :goto_15

    .line 954
    :catchall_f
    move-exception v0

    .line 955
    move-object/from16 v31, v5

    .line 956
    .line 957
    move-object v9, v14

    .line 958
    move-object/from16 v10, v19

    .line 959
    .line 960
    const/4 v8, 0x0

    .line 961
    move-object v4, v0

    .line 962
    move-object v11, v8

    .line 963
    goto :goto_12

    .line 964
    :catch_f
    move-exception v0

    .line 965
    move-object/from16 v31, v5

    .line 966
    .line 967
    move-object v9, v14

    .line 968
    move-object/from16 v10, v19

    .line 969
    .line 970
    const/4 v11, 0x0

    .line 971
    goto :goto_13

    .line 972
    :catchall_10
    move-exception v0

    .line 973
    move-object/from16 v31, v5

    .line 974
    .line 975
    move-object v9, v14

    .line 976
    move-object/from16 v10, v19

    .line 977
    .line 978
    const/4 v11, 0x0

    .line 979
    goto :goto_11

    .line 980
    :catchall_11
    move-exception v0

    .line 981
    move-object v9, v14

    .line 982
    move-object/from16 v10, v19

    .line 983
    .line 984
    :goto_18
    const/4 v11, 0x0

    .line 985
    move-object v4, v0

    .line 986
    move-object v2, v9

    .line 987
    move-object v1, v10

    .line 988
    move-object v3, v11

    .line 989
    goto/16 :goto_1f

    .line 990
    .line 991
    :catch_10
    move-exception v0

    .line 992
    move-object v9, v14

    .line 993
    move-object/from16 v10, v19

    .line 994
    .line 995
    :goto_19
    const/4 v11, 0x0

    .line 996
    move-object v5, v7

    .line 997
    move-object v2, v9

    .line 998
    move-object v1, v10

    .line 999
    move-object v3, v11

    .line 1000
    goto/16 :goto_1e

    .line 1001
    .line 1002
    :catchall_12
    move-exception v0

    .line 1003
    move-object v9, v11

    .line 1004
    move-object v10, v12

    .line 1005
    goto :goto_18

    .line 1006
    :catch_11
    move-exception v0

    .line 1007
    move-object v9, v11

    .line 1008
    move-object v10, v12

    .line 1009
    goto :goto_19

    .line 1010
    :catchall_13
    move-exception v0

    .line 1011
    move-object v9, v11

    .line 1012
    move-object v10, v12

    .line 1013
    const/4 v11, 0x0

    .line 1014
    :goto_1a
    move-object v4, v0

    .line 1015
    move-object v2, v9

    .line 1016
    move-object v1, v10

    .line 1017
    move-object v3, v11

    .line 1018
    move-object v6, v3

    .line 1019
    goto/16 :goto_1f

    .line 1020
    .line 1021
    :catch_12
    move-exception v0

    .line 1022
    move-object v9, v11

    .line 1023
    move-object v10, v12

    .line 1024
    const/4 v11, 0x0

    .line 1025
    :goto_1b
    move-object v5, v7

    .line 1026
    move-object v2, v9

    .line 1027
    move-object v1, v10

    .line 1028
    move-object v3, v11

    .line 1029
    move-object v6, v3

    .line 1030
    goto/16 :goto_1e

    .line 1031
    .line 1032
    :cond_d
    move-object v9, v11

    .line 1033
    move-object v10, v12

    .line 1034
    const/4 v11, 0x0

    .line 1035
    if-nez v6, :cond_10

    .line 1036
    .line 1037
    const/4 v0, 0x5

    .line 1038
    :try_start_15
    invoke-virtual {v7, v8, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v7, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$0:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput-object v8, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$1:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput-object v9, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$2:Ljava/lang/Object;

    .line 1046
    .line 1047
    iput-object v10, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->L$3:Ljava/lang/Object;

    .line 1048
    .line 1049
    const/4 v0, 0x3

    .line 1050
    iput v0, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileContinue$1;->label:I

    .line 1051
    .line 1052
    move-object/from16 v1, p0

    .line 1053
    .line 1054
    move-object/from16 v2, p1

    .line 1055
    .line 1056
    move-object/from16 v5, p2

    .line 1057
    .line 1058
    move-object v6, v13

    .line 1059
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    .line 1063
    if-ne v0, v14, :cond_e

    .line 1064
    .line 1065
    return-object v14

    .line 1066
    :cond_e
    move-object v2, v9

    .line 1067
    move-object v1, v10

    .line 1068
    :goto_1c
    move-object v0, v11

    .line 1069
    move-object v4, v0

    .line 1070
    :goto_1d
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/utils/c;->a:Lcom/xag/agri/v4/survey/air/v2/utils/c;

    .line 1071
    .line 1072
    invoke-virtual {v3, v11}, Lcom/xag/agri/v4/survey/air/v2/utils/c;->b(Ljava/io/Closeable;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/survey/air/v2/utils/c;->b(Ljava/io/Closeable;)V

    .line 1076
    .line 1077
    .line 1078
    if-eqz v4, :cond_f

    .line 1079
    .line 1080
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1081
    .line 1082
    .line 1083
    :cond_f
    :try_start_16
    invoke-static {v1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_13

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_21

    .line 1090
    .line 1091
    :catch_13
    move-exception v0

    .line 1092
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_21

    .line 1096
    .line 1097
    :catchall_14
    move-exception v0

    .line 1098
    goto :goto_1a

    .line 1099
    :catch_14
    move-exception v0

    .line 1100
    goto :goto_1b

    .line 1101
    :cond_10
    :try_start_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1102
    .line 1103
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 1104
    .line 1105
    sget v2, Loy/b$q;->air_survey_conn_download6:I

    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    const-string v1, "startIndex>totalSize"

    .line 1120
    .line 1121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_14
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    .line 1132
    :goto_1e
    :try_start_18
    sget-object v4, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    const-string v12, "downloadFileContinue==error=="

    .line 1144
    .line 1145
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    invoke-virtual {v4, v15, v9}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1159
    .line 1160
    .line 1161
    const/4 v0, 0x4

    .line 1162
    invoke-virtual {v5, v8, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    .line 1163
    .line 1164
    .line 1165
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/c;->a:Lcom/xag/agri/v4/survey/air/v2/utils/c;

    .line 1166
    .line 1167
    invoke-virtual {v0, v11}, Lcom/xag/agri/v4/survey/air/v2/utils/c;->b(Ljava/io/Closeable;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/survey/air/v2/utils/c;->b(Ljava/io/Closeable;)V

    .line 1171
    .line 1172
    .line 1173
    if-eqz v6, :cond_11

    .line 1174
    .line 1175
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1176
    .line 1177
    .line 1178
    :cond_11
    :try_start_19
    invoke-static {v1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_13

    .line 1182
    .line 1183
    .line 1184
    goto :goto_21

    .line 1185
    :catchall_15
    move-exception v0

    .line 1186
    goto/16 :goto_4

    .line 1187
    .line 1188
    :goto_1f
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/c;->a:Lcom/xag/agri/v4/survey/air/v2/utils/c;

    .line 1189
    .line 1190
    invoke-virtual {v0, v11}, Lcom/xag/agri/v4/survey/air/v2/utils/c;->b(Ljava/io/Closeable;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/survey/air/v2/utils/c;->b(Ljava/io/Closeable;)V

    .line 1194
    .line 1195
    .line 1196
    if-eqz v6, :cond_12

    .line 1197
    .line 1198
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1199
    .line 1200
    .line 1201
    :cond_12
    :try_start_1a
    invoke-static {v1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_15

    .line 1205
    .line 1206
    .line 1207
    goto :goto_20

    .line 1208
    :catch_15
    move-exception v0

    .line 1209
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1210
    .line 1211
    .line 1212
    :goto_20
    throw v4

    .line 1213
    :cond_13
    :goto_21
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1214
    .line 1215
    return-object v0
.end method

.method public final l(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->label:I

    .line 42
    .line 43
    const-string v11, "ResultDownload"

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x2

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    if-ne v5, v7, :cond_1

    .line 52
    .line 53
    iget-object v0, v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$6:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Ljavax/net/ssl/HostnameVerifier;

    .line 57
    .line 58
    iget-object v0, v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$5:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    iget-object v0, v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    iget-object v0, v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    iget-object v0, v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v6, v0

    .line 76
    check-cast v6, Ljava/io/InputStream;

    .line 77
    .line 78
    iget-object v0, v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v7, v0

    .line 81
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 82
    .line 83
    iget-object v0, v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v1, v0

    .line 95
    move-object v3, v6

    .line 96
    move-object v12, v8

    .line 97
    move-object v8, v5

    .line 98
    goto/16 :goto_16

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object v3, v6

    .line 102
    move-object v12, v8

    .line 103
    move-object v1, v11

    .line 104
    move-object v8, v5

    .line 105
    move-object/from16 v32, v7

    .line 106
    .line 107
    move-object v7, v2

    .line 108
    move-object/from16 v2, v32

    .line 109
    .line 110
    goto/16 :goto_15

    .line 111
    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    iget-object v0, v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$9:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$8:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljavax/net/ssl/HostnameVerifier;

    .line 127
    .line 128
    iget-object v5, v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$7:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Ljavax/net/ssl/SSLSocketFactory;

    .line 131
    .line 132
    iget-object v6, v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$6:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 135
    .line 136
    iget-object v9, v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$5:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Ljava/io/RandomAccessFile;

    .line 139
    .line 140
    iget-object v12, v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$4:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, Ljava/io/InputStream;

    .line 143
    .line 144
    iget-object v13, v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 147
    .line 148
    iget-object v14, v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v14, Ljava/io/File;

    .line 151
    .line 152
    iget-object v15, v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v15, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 155
    .line 156
    iget-object v8, v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;

    .line 159
    .line 160
    :try_start_1
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    .line 163
    move-object v3, v5

    .line 164
    move-object v7, v13

    .line 165
    move-object v13, v9

    .line 166
    move-object v9, v11

    .line 167
    move-object v11, v4

    .line 168
    move-object v4, v10

    .line 169
    move-object v10, v8

    .line 170
    move-object v8, v0

    .line 171
    move-object v0, v14

    .line 172
    move-object v14, v6

    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object v1, v0

    .line 177
    move-object v4, v5

    .line 178
    move-object v8, v9

    .line 179
    move-object v3, v12

    .line 180
    move-object v12, v6

    .line 181
    goto/16 :goto_16

    .line 182
    .line 183
    :catch_1
    move-exception v0

    .line 184
    move-object v7, v2

    .line 185
    move-object v4, v5

    .line 186
    move-object v1, v11

    .line 187
    move-object v3, v12

    .line 188
    move-object v2, v15

    .line 189
    move-object v12, v6

    .line 190
    move-object/from16 v32, v9

    .line 191
    .line 192
    move-object v9, v8

    .line 193
    move-object/from16 v8, v32

    .line 194
    .line 195
    goto/16 :goto_15

    .line 196
    .line 197
    :cond_3
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/j;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->b(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    const/4 v3, 0x0

    .line 214
    :goto_2
    invoke-static/range {p1 .. p1}, Lpy/b;->k(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getDomUrl()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v3, :cond_e

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-lez v5, :cond_e

    .line 229
    .line 230
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :try_start_2
    sget-object v9, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/b;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/b;

    .line 239
    .line 240
    invoke-virtual {v9}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/b;->e()V

    .line 241
    .line 242
    .line 243
    new-instance v9, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/c;

    .line 244
    .line 245
    invoke-direct {v9}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/c;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 249
    .line 250
    .line 251
    invoke-static/range {p1 .. p1}, Lpy/c;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    new-array v12, v6, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    new-instance v14, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v15, "\u4e0b\u8f7d\u6587\u4ef6: "

    .line 267
    .line 268
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v13, "=="

    .line 275
    .line 276
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    const/4 v14, 0x0

    .line 287
    aput-object v13, v12, v14

    .line 288
    .line 289
    invoke-static {v12}, Lcom/blankj/utilcode/util/i0;->l([Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v12, Ljava/net/URL;

    .line 293
    .line 294
    invoke-direct {v12, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    const-string v13, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 302
    .line 303
    invoke-static {v12, v13}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 307
    .line 308
    :try_start_3
    const-string v13, "Accept-Encoding"

    .line 309
    .line 310
    const-string v15, "identity"

    .line 311
    .line 312
    invoke-virtual {v12, v13, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/16 v13, 0x2710

    .line 316
    .line 317
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 321
    .line 322
    .line 323
    const-string v13, "GET"

    .line 324
    .line 325
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    invoke-virtual {v12}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 333
    .line 334
    .line 335
    move-result-wide v14

    .line 336
    sget-object v6, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 337
    .line 338
    new-instance v7, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    move-object/from16 v17, v4

    .line 344
    .line 345
    const-string v4, "downloadFileFirst==fileTotal=="

    .line 346
    .line 347
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v6, v11, v4}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iput-wide v14, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->d:J

    .line 361
    .line 362
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    move-object/from16 v6, p3

    .line 367
    .line 368
    invoke-static {v6, v4}, Lcom/blankj/utilcode/util/a0;->T(Ljava/io/File;Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    const/4 v4, 0x2

    .line 372
    invoke-virtual {v1, v2, v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 373
    .line 374
    .line 375
    const/16 v4, 0xc8

    .line 376
    .line 377
    if-ne v13, v4, :cond_b

    .line 378
    .line 379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 384
    .line 385
    .line 386
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 387
    :try_start_4
    new-instance v13, Ljava/io/RandomAccessFile;

    .line 388
    .line 389
    move-object/from16 v18, v9

    .line 390
    .line 391
    const-string v9, "rwd"

    .line 392
    .line 393
    invoke-direct {v13, v0, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 394
    .line 395
    .line 396
    move-object/from16 v19, v8

    .line 397
    .line 398
    const-wide/16 v8, 0x0

    .line 399
    .line 400
    :try_start_5
    invoke-virtual {v13, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 401
    .line 402
    .line 403
    const/16 v8, 0x800

    .line 404
    .line 405
    new-array v8, v8, [B

    .line 406
    .line 407
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 408
    .line 409
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 410
    .line 411
    .line 412
    move-wide/from16 v23, v6

    .line 413
    .line 414
    const-wide/16 v21, 0x0

    .line 415
    .line 416
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 417
    .line 418
    .line 419
    move-result v25
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 420
    move-object/from16 v26, v10

    .line 421
    .line 422
    move-object/from16 v27, v11

    .line 423
    .line 424
    if-nez v25, :cond_7

    .line 425
    .line 426
    :try_start_6
    invoke-virtual {v4, v8}, Ljava/io/InputStream;->read([B)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 431
    .line 432
    const/4 v11, -0x1

    .line 433
    if-eq v10, v11, :cond_7

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    invoke-virtual {v13, v8, v11, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 437
    .line 438
    .line 439
    iget v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 440
    .line 441
    move-object/from16 v16, v12

    .line 442
    .line 443
    int-to-long v11, v10

    .line 444
    add-long v10, v21, v11

    .line 445
    .line 446
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 447
    .line 448
    .line 449
    move-result-wide v21
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 450
    sub-long v30, v21, v23

    .line 451
    .line 452
    const-wide/16 v28, 0x1f4

    .line 453
    .line 454
    cmp-long v12, v30, v28

    .line 455
    .line 456
    if-ltz v12, :cond_6

    .line 457
    .line 458
    move-object v12, v8

    .line 459
    move-object/from16 p3, v9

    .line 460
    .line 461
    long-to-double v8, v10

    .line 462
    const-wide v23, 0x408f400000000000L    # 1000.0

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    mul-double v8, v8, v23

    .line 468
    .line 469
    move-object/from16 v31, v4

    .line 470
    .line 471
    move-object/from16 v30, v5

    .line 472
    .line 473
    sub-long v4, v21, v6

    .line 474
    .line 475
    long-to-double v4, v4

    .line 476
    div-double/2addr v8, v4

    .line 477
    :try_start_8
    iput-wide v8, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->e:D

    .line 478
    .line 479
    sub-long v4, v14, v10

    .line 480
    .line 481
    long-to-double v4, v4

    .line 482
    div-double/2addr v4, v8

    .line 483
    double-to-long v4, v4

    .line 484
    const-wide/16 v8, 0x0

    .line 485
    .line 486
    cmp-long v20, v4, v8

    .line 487
    .line 488
    if-gez v20, :cond_5

    .line 489
    .line 490
    move-wide v4, v8

    .line 491
    :cond_5
    iput-wide v4, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->f:J

    .line 492
    .line 493
    iput-wide v10, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->c:J

    .line 494
    .line 495
    const/4 v4, 0x2

    .line 496
    invoke-virtual {v1, v2, v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 497
    .line 498
    .line 499
    sget-object v4, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 500
    .line 501
    iget-wide v8, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->c:J

    .line 502
    .line 503
    long-to-double v8, v8

    .line 504
    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    .line 505
    .line 506
    mul-double v8, v8, v23

    .line 507
    .line 508
    move-wide/from16 v28, v6

    .line 509
    .line 510
    iget-wide v5, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->d:J

    .line 511
    .line 512
    long-to-double v5, v5

    .line 513
    div-double/2addr v8, v5

    .line 514
    new-instance v5, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v6, "downloadFileFirst=="

    .line 520
    .line 521
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 531
    move-object/from16 v9, v27

    .line 532
    .line 533
    :try_start_9
    invoke-virtual {v4, v9, v5}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 534
    .line 535
    .line 536
    move-object v8, v12

    .line 537
    move-object/from16 v12, v16

    .line 538
    .line 539
    move-wide/from16 v23, v21

    .line 540
    .line 541
    move-wide/from16 v6, v28

    .line 542
    .line 543
    move-object/from16 v5, v30

    .line 544
    .line 545
    move-object/from16 v4, v31

    .line 546
    .line 547
    move-wide/from16 v21, v10

    .line 548
    .line 549
    move-object/from16 v10, v26

    .line 550
    .line 551
    move-object v11, v9

    .line 552
    move-object/from16 v9, p3

    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :catchall_2
    move-exception v0

    .line 557
    :goto_4
    move-object v1, v0

    .line 558
    move-object v8, v13

    .line 559
    move-object/from16 v12, v16

    .line 560
    .line 561
    :goto_5
    move-object/from16 v2, v19

    .line 562
    .line 563
    move-object/from16 v4, v30

    .line 564
    .line 565
    move-object/from16 v3, v31

    .line 566
    .line 567
    goto/16 :goto_16

    .line 568
    .line 569
    :catch_2
    move-exception v0

    .line 570
    :goto_6
    move-object v8, v13

    .line 571
    move-object/from16 v12, v16

    .line 572
    .line 573
    :goto_7
    move-object/from16 v7, v19

    .line 574
    .line 575
    move-object/from16 v4, v30

    .line 576
    .line 577
    move-object/from16 v3, v31

    .line 578
    .line 579
    move-object/from16 v32, v9

    .line 580
    .line 581
    move-object v9, v1

    .line 582
    move-object/from16 v1, v32

    .line 583
    .line 584
    goto/16 :goto_15

    .line 585
    .line 586
    :catch_3
    move-exception v0

    .line 587
    :goto_8
    move-object/from16 v9, v27

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_6
    move-wide/from16 v21, v10

    .line 591
    .line 592
    move-object/from16 v12, v16

    .line 593
    .line 594
    move-object/from16 v10, v26

    .line 595
    .line 596
    move-object/from16 v11, v27

    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :catchall_3
    move-exception v0

    .line 601
    move-object/from16 v31, v4

    .line 602
    .line 603
    move-object/from16 v30, v5

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :catch_4
    move-exception v0

    .line 607
    move-object/from16 v31, v4

    .line 608
    .line 609
    move-object/from16 v30, v5

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :catchall_4
    move-exception v0

    .line 613
    move-object/from16 v31, v4

    .line 614
    .line 615
    move-object/from16 v30, v5

    .line 616
    .line 617
    move-object/from16 v16, v12

    .line 618
    .line 619
    move-object v1, v0

    .line 620
    move-object v8, v13

    .line 621
    goto :goto_5

    .line 622
    :catch_5
    move-exception v0

    .line 623
    move-object/from16 v31, v4

    .line 624
    .line 625
    move-object/from16 v30, v5

    .line 626
    .line 627
    move-object/from16 v16, v12

    .line 628
    .line 629
    move-object/from16 v9, v27

    .line 630
    .line 631
    move-object v8, v13

    .line 632
    goto :goto_7

    .line 633
    :cond_7
    move-object/from16 v31, v4

    .line 634
    .line 635
    move-object/from16 v30, v5

    .line 636
    .line 637
    move-object/from16 v16, v12

    .line 638
    .line 639
    move-object/from16 v9, v27

    .line 640
    .line 641
    :try_start_a
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    .line 642
    .line 643
    .line 644
    move-object/from16 v4, v26

    .line 645
    .line 646
    iput-object v1, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$0:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v2, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$1:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v0, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$2:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v3, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$3:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 653
    .line 654
    move-object/from16 v5, v31

    .line 655
    .line 656
    :try_start_b
    iput-object v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$4:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v13, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$5:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 659
    .line 660
    move-object/from16 v12, v16

    .line 661
    .line 662
    :try_start_c
    iput-object v12, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$6:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 663
    .line 664
    move-object/from16 v6, v30

    .line 665
    .line 666
    :try_start_d
    iput-object v6, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$7:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 667
    .line 668
    move-object/from16 v7, v19

    .line 669
    .line 670
    :try_start_e
    iput-object v7, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$8:Ljava/lang/Object;

    .line 671
    .line 672
    move-object/from16 v8, v18

    .line 673
    .line 674
    iput-object v8, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$9:Ljava/lang/Object;

    .line 675
    .line 676
    const/4 v10, 0x1

    .line 677
    iput v10, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->label:I

    .line 678
    .line 679
    const-wide/16 v10, 0x1f4

    .line 680
    .line 681
    invoke-static {v10, v11, v4}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 685
    move-object/from16 v11, v17

    .line 686
    .line 687
    if-ne v10, v11, :cond_8

    .line 688
    .line 689
    return-object v11

    .line 690
    :cond_8
    move-object v10, v1

    .line 691
    move-object v15, v2

    .line 692
    move-object v2, v7

    .line 693
    move-object v14, v12

    .line 694
    move-object v7, v3

    .line 695
    move-object v12, v5

    .line 696
    move-object v3, v6

    .line 697
    :goto_9
    :try_start_f
    iget-wide v5, v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->d:J

    .line 698
    .line 699
    iput-wide v5, v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->c:J

    .line 700
    .line 701
    const/4 v5, 0x5

    .line 702
    invoke-virtual {v10, v15, v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 703
    .line 704
    .line 705
    iput-object v10, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$0:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v15, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$1:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v12, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$2:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v13, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$3:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v14, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$4:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v3, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$5:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v2, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$6:Ljava/lang/Object;

    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    iput-object v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$7:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$8:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->L$9:Ljava/lang/Object;

    .line 725
    .line 726
    const/4 v5, 0x2

    .line 727
    iput v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$downloadFileFirst$1;->label:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 728
    .line 729
    move-object v5, v10

    .line 730
    move-object v6, v15

    .line 731
    move-object v1, v9

    .line 732
    move-object v9, v0

    .line 733
    move-object/from16 v16, v10

    .line 734
    .line 735
    move-object v10, v4

    .line 736
    :try_start_10
    invoke-virtual/range {v5 .. v10}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 740
    if-ne v0, v11, :cond_9

    .line 741
    .line 742
    return-object v11

    .line 743
    :cond_9
    move-object v4, v3

    .line 744
    move-object v6, v12

    .line 745
    move-object v5, v13

    .line 746
    move-object v8, v14

    .line 747
    :goto_a
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/c;->a:Lcom/xag/agri/v4/survey/air/v2/utils/c;

    .line 748
    .line 749
    invoke-virtual {v0, v5}, Lcom/xag/agri/v4/survey/air/v2/utils/c;->b(Ljava/io/Closeable;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/survey/air/v2/utils/c;->b(Ljava/io/Closeable;)V

    .line 753
    .line 754
    .line 755
    if-eqz v8, :cond_a

    .line 756
    .line 757
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 758
    .line 759
    .line 760
    :cond_a
    :try_start_11
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v4}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 764
    .line 765
    .line 766
    goto/16 :goto_18

    .line 767
    .line 768
    :catch_6
    move-exception v0

    .line 769
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_18

    .line 773
    .line 774
    :catchall_5
    move-exception v0

    .line 775
    move-object v1, v0

    .line 776
    move-object v4, v3

    .line 777
    move-object v3, v12

    .line 778
    move-object v8, v13

    .line 779
    move-object v12, v14

    .line 780
    goto/16 :goto_16

    .line 781
    .line 782
    :catch_7
    move-exception v0

    .line 783
    :goto_b
    move-object v7, v2

    .line 784
    move-object v4, v3

    .line 785
    move-object v3, v12

    .line 786
    move-object v8, v13

    .line 787
    move-object v12, v14

    .line 788
    move-object v2, v15

    .line 789
    move-object/from16 v9, v16

    .line 790
    .line 791
    goto/16 :goto_15

    .line 792
    .line 793
    :catch_8
    move-exception v0

    .line 794
    move-object v1, v9

    .line 795
    move-object/from16 v16, v10

    .line 796
    .line 797
    goto :goto_b

    .line 798
    :catchall_6
    move-exception v0

    .line 799
    :goto_c
    move-object v1, v0

    .line 800
    move-object v3, v5

    .line 801
    move-object v4, v6

    .line 802
    move-object v2, v7

    .line 803
    move-object v8, v13

    .line 804
    goto/16 :goto_16

    .line 805
    .line 806
    :catch_9
    move-exception v0

    .line 807
    move-object v1, v9

    .line 808
    :goto_d
    move-object/from16 v9, p0

    .line 809
    .line 810
    move-object v3, v5

    .line 811
    move-object v4, v6

    .line 812
    move-object v8, v13

    .line 813
    goto/16 :goto_15

    .line 814
    .line 815
    :catchall_7
    move-exception v0

    .line 816
    move-object/from16 v7, v19

    .line 817
    .line 818
    goto :goto_c

    .line 819
    :catch_a
    move-exception v0

    .line 820
    move-object v1, v9

    .line 821
    move-object/from16 v7, v19

    .line 822
    .line 823
    goto :goto_d

    .line 824
    :catchall_8
    move-exception v0

    .line 825
    :goto_e
    move-object/from16 v7, v19

    .line 826
    .line 827
    move-object/from16 v6, v30

    .line 828
    .line 829
    goto :goto_c

    .line 830
    :catch_b
    move-exception v0

    .line 831
    move-object v1, v9

    .line 832
    :goto_f
    move-object/from16 v7, v19

    .line 833
    .line 834
    move-object/from16 v6, v30

    .line 835
    .line 836
    goto :goto_d

    .line 837
    :catchall_9
    move-exception v0

    .line 838
    move-object/from16 v12, v16

    .line 839
    .line 840
    goto :goto_e

    .line 841
    :catch_c
    move-exception v0

    .line 842
    move-object v1, v9

    .line 843
    move-object/from16 v12, v16

    .line 844
    .line 845
    goto :goto_f

    .line 846
    :catchall_a
    move-exception v0

    .line 847
    move-object/from16 v12, v16

    .line 848
    .line 849
    move-object/from16 v7, v19

    .line 850
    .line 851
    move-object/from16 v6, v30

    .line 852
    .line 853
    move-object/from16 v5, v31

    .line 854
    .line 855
    goto :goto_c

    .line 856
    :catch_d
    move-exception v0

    .line 857
    move-object v1, v9

    .line 858
    move-object/from16 v12, v16

    .line 859
    .line 860
    move-object/from16 v7, v19

    .line 861
    .line 862
    move-object/from16 v6, v30

    .line 863
    .line 864
    move-object/from16 v5, v31

    .line 865
    .line 866
    goto :goto_d

    .line 867
    :catchall_b
    move-exception v0

    .line 868
    move-object v6, v5

    .line 869
    move-object/from16 v7, v19

    .line 870
    .line 871
    move-object v5, v4

    .line 872
    goto :goto_c

    .line 873
    :catch_e
    move-exception v0

    .line 874
    move-object v6, v5

    .line 875
    move-object v1, v11

    .line 876
    move-object/from16 v7, v19

    .line 877
    .line 878
    move-object v5, v4

    .line 879
    goto :goto_d

    .line 880
    :catchall_c
    move-exception v0

    .line 881
    move-object v6, v5

    .line 882
    move-object v7, v8

    .line 883
    const/4 v3, 0x0

    .line 884
    move-object v5, v4

    .line 885
    move-object v1, v0

    .line 886
    move-object v8, v3

    .line 887
    move-object v3, v5

    .line 888
    :goto_10
    move-object v4, v6

    .line 889
    :goto_11
    move-object v2, v7

    .line 890
    goto/16 :goto_16

    .line 891
    .line 892
    :catch_f
    move-exception v0

    .line 893
    move-object v6, v5

    .line 894
    move-object v7, v8

    .line 895
    move-object v1, v11

    .line 896
    const/4 v3, 0x0

    .line 897
    move-object v5, v4

    .line 898
    move-object/from16 v9, p0

    .line 899
    .line 900
    move-object v8, v3

    .line 901
    move-object v3, v5

    .line 902
    :goto_12
    move-object v4, v6

    .line 903
    goto/16 :goto_15

    .line 904
    .line 905
    :catchall_d
    move-exception v0

    .line 906
    move-object v6, v5

    .line 907
    move-object v7, v8

    .line 908
    const/4 v3, 0x0

    .line 909
    :goto_13
    move-object v1, v0

    .line 910
    move-object v8, v3

    .line 911
    goto :goto_10

    .line 912
    :catch_10
    move-exception v0

    .line 913
    move-object v6, v5

    .line 914
    move-object v7, v8

    .line 915
    move-object v1, v11

    .line 916
    const/4 v3, 0x0

    .line 917
    :goto_14
    move-object/from16 v9, p0

    .line 918
    .line 919
    move-object v8, v3

    .line 920
    goto :goto_12

    .line 921
    :cond_b
    move-object v6, v5

    .line 922
    move-object v7, v8

    .line 923
    move-object v1, v11

    .line 924
    const/4 v3, 0x0

    .line 925
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 926
    .line 927
    sget-object v4, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 928
    .line 929
    sget v5, Loy/b$q;->air_survey_conn_download6:I

    .line 930
    .line 931
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    new-instance v5, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 954
    :catchall_e
    move-exception v0

    .line 955
    goto :goto_13

    .line 956
    :catch_11
    move-exception v0

    .line 957
    goto :goto_14

    .line 958
    :catchall_f
    move-exception v0

    .line 959
    move-object v6, v5

    .line 960
    move-object v7, v8

    .line 961
    const/4 v3, 0x0

    .line 962
    move-object v1, v0

    .line 963
    move-object v8, v3

    .line 964
    move-object v12, v8

    .line 965
    goto :goto_10

    .line 966
    :catch_12
    move-exception v0

    .line 967
    move-object v6, v5

    .line 968
    move-object v7, v8

    .line 969
    move-object v1, v11

    .line 970
    const/4 v3, 0x0

    .line 971
    move-object/from16 v9, p0

    .line 972
    .line 973
    move-object v8, v3

    .line 974
    move-object v12, v8

    .line 975
    goto :goto_12

    .line 976
    :goto_15
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 977
    .line 978
    .line 979
    sget-object v5, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    new-instance v6, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 988
    .line 989
    .line 990
    const-string v10, "downloadFileFirst==error=="

    .line 991
    .line 992
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v5, v1, v0}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v0, 0x4

    .line 1006
    invoke-virtual {v9, v2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/c;->a:Lcom/xag/agri/v4/survey/air/v2/utils/c;

    .line 1010
    .line 1011
    invoke-virtual {v0, v8}, Lcom/xag/agri/v4/survey/air/v2/utils/c;->b(Ljava/io/Closeable;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/survey/air/v2/utils/c;->b(Ljava/io/Closeable;)V

    .line 1015
    .line 1016
    .line 1017
    if-eqz v12, :cond_c

    .line 1018
    .line 1019
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1020
    .line 1021
    .line 1022
    :cond_c
    :try_start_14
    invoke-static {v7}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v4}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    .line 1026
    .line 1027
    .line 1028
    goto :goto_18

    .line 1029
    :catchall_10
    move-exception v0

    .line 1030
    move-object v1, v0

    .line 1031
    goto/16 :goto_11

    .line 1032
    .line 1033
    :goto_16
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/c;->a:Lcom/xag/agri/v4/survey/air/v2/utils/c;

    .line 1034
    .line 1035
    invoke-virtual {v0, v8}, Lcom/xag/agri/v4/survey/air/v2/utils/c;->b(Ljava/io/Closeable;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/survey/air/v2/utils/c;->b(Ljava/io/Closeable;)V

    .line 1039
    .line 1040
    .line 1041
    if-eqz v12, :cond_d

    .line 1042
    .line 1043
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1044
    .line 1045
    .line 1046
    :cond_d
    :try_start_15
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v4}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_13

    .line 1050
    .line 1051
    .line 1052
    goto :goto_17

    .line 1053
    :catch_13
    move-exception v0

    .line 1054
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1055
    .line 1056
    .line 1057
    :goto_17
    throw v1

    .line 1058
    :cond_e
    :goto_18
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1059
    .line 1060
    return-object v0
.end method

.method public final n(Ljava/io/File;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->q(Ljava/io/File;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-wide v1
.end method

.method public final o(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p4, "ResultDownload"

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->b(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {p1}, Lpy/b;->k(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getDomUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_4

    .line 33
    .line 34
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/b;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/b;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/b;->e()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/e;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/e;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lpy/c;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "getFileLengthByHttp==\u4e0b\u8f7d\u6587\u4ef6: "

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, "=="

    .line 79
    .line 80
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v3, p4, p2}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Ljava/net/URL;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    .line 109
    :try_start_1
    const-string p2, "Accept-Encoding"

    .line 110
    .line 111
    const-string v1, "identity"

    .line 112
    .line 113
    invoke-virtual {p1, p2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 p2, 0x1388

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 122
    .line 123
    .line 124
    const-string p2, "GET"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const/16 v1, 0xc8

    .line 134
    .line 135
    if-ne p2, v1, :cond_1

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception p2

    .line 143
    move-object v1, p1

    .line 144
    goto :goto_4

    .line 145
    :catch_0
    move-exception p2

    .line 146
    move-object v1, p1

    .line 147
    goto :goto_3

    .line 148
    :cond_1
    invoke-virtual {p0, p3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->n(Ljava/io/File;)J

    .line 149
    .line 150
    .line 151
    move-result-wide p2

    .line 152
    :goto_1
    invoke-static {p2, p3}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 157
    .line 158
    .line 159
    :try_start_2
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_1
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object p2

    .line 171
    :catchall_1
    move-exception p2

    .line 172
    goto :goto_4

    .line 173
    :catch_2
    move-exception p2

    .line 174
    :goto_3
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-instance p3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "getFileLengthByHttp==error=="

    .line 189
    .line 190
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p4, p2}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 206
    .line 207
    .line 208
    :cond_2
    :try_start_4
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catch_3
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :goto_4
    if-eqz v1, :cond_3

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 223
    .line 224
    .line 225
    :cond_3
    :try_start_5
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catch_4
    move-exception p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    :goto_5
    throw p2

    .line 237
    :cond_4
    :goto_6
    const-wide/16 p1, 0x0

    .line 238
    .line 239
    invoke-static {p1, p2}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1
.end method

.method public final q(Lcom/xag/operation/land/model/Land$Bound;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/xag/operation/land/model/Land$Point;

    .line 51
    .line 52
    new-instance v3, Lh80/a$a;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-direct {v3, v4, v5, v6, v7}, Lh80/a$a;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v1, "POLYGON (("

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    add-int/lit8 v4, v2, 0x1

    .line 104
    .line 105
    if-gez v2, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 108
    .line 109
    .line 110
    :cond_2
    check-cast v3, Lh80/a$a;

    .line 111
    .line 112
    const-string v5, " "

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    iget-wide v6, v3, Lh80/a$a;->b:D

    .line 117
    .line 118
    iget-wide v8, v3, Lh80/a$a;->a:D

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-wide v6, v3, Lh80/a$a;->b:D

    .line 143
    .line 144
    iget-wide v8, v3, Lh80/a$a;->a:D

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/lit8 v3, v3, -0x1

    .line 175
    .line 176
    if-eq v2, v3, :cond_4

    .line 177
    .line 178
    const-string v2, ","

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_4
    move v2, v4

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const-string p1, "))"

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "toString(...)"

    .line 195
    .line 196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method

.method public final r(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    instance-of v4, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    iget v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->label:I

    .line 40
    .line 41
    const/4 v14, 0x4

    .line 42
    const/4 v13, 0x3

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v6, :cond_4

    .line 49
    .line 50
    if-eq v5, v7, :cond_3

    .line 51
    .line 52
    if-eq v5, v13, :cond_2

    .line 53
    .line 54
    if-ne v5, v14, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v2, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 72
    .line 73
    iget-object v3, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 76
    .line 77
    iget-object v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    move v1, v14

    .line 88
    move-object/from16 v18, v3

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    move-object/from16 v2, v18

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_3
    iget-object v2, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 98
    .line 99
    iget-object v3, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 102
    .line 103
    iget-object v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    move-object v6, v5

    .line 111
    move v1, v14

    .line 112
    move-object v5, v0

    .line 113
    move v0, v13

    .line 114
    move-object/from16 v18, v3

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    move-object/from16 v2, v18

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_4
    iget-object v2, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$4:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/io/File;

    .line 124
    .line 125
    iget-object v3, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 132
    .line 133
    iget-object v6, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 136
    .line 137
    iget-object v8, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;

    .line 140
    .line 141
    :try_start_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    .line 143
    .line 144
    move-object v11, v8

    .line 145
    move-object v8, v2

    .line 146
    move-object v2, v6

    .line 147
    move-object/from16 v18, v5

    .line 148
    .line 149
    move-object v5, v3

    .line 150
    move-object/from16 v3, v18

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v0

    .line 154
    move-object v3, v5

    .line 155
    move-object v2, v6

    .line 156
    move-object v5, v8

    .line 157
    :goto_1
    move v1, v14

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_5
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :try_start_3
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    .line 164
    .line 165
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v0, v5}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setGuid(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v5, 0x64

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setStatus(I)V

    .line 182
    .line 183
    .line 184
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 185
    .line 186
    iput-object v1, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v3, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    move-object/from16 v5, p3

    .line 193
    .line 194
    iput-object v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v8, p4

    .line 197
    .line 198
    iput-object v8, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$4:Ljava/lang/Object;

    .line 199
    .line 200
    iput v6, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->label:I

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 206
    if-ne v0, v15, :cond_6

    .line 207
    .line 208
    return-object v15

    .line 209
    :cond_6
    move-object v11, v1

    .line 210
    :goto_2
    :try_start_4
    sget-object v0, Lcom/xag/operation/land/core/LandManager;->a:Lcom/xag/operation/land/core/LandManager;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/xag/operation/land/core/LandManager;->c()Lcom/xag/operation/land/core/HdMapManager;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getCloudParentTaskId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v0, v6}, Lcom/xag/operation/land/core/HdMapManager;->m(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v6, "gz"

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-static {v5, v6, v9, v7, v12}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 238
    if-eqz v5, :cond_7

    .line 239
    .line 240
    :try_start_5
    sget-object v5, Lcom/xag/operation/map/data/model/MapDataType;->NEW_FORMAT:Lcom/xag/operation/map/data/model/MapDataType;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 241
    .line 242
    :goto_3
    move-object/from16 v16, v5

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catch_2
    move-exception v0

    .line 246
    move-object v5, v11

    .line 247
    goto :goto_1

    .line 248
    :cond_7
    :try_start_6
    sget-object v5, Lcom/xag/operation/map/data/model/MapDataType;->OLD_FORMAT:Lcom/xag/operation/map/data/model/MapDataType;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :goto_4
    sget-object v5, Ll30/a;->a:Ll30/a;

    .line 252
    .line 253
    invoke-virtual {v5}, Ll30/a;->a()Lcom/xag/operation/map/data/repository/a;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapParentRecord;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getCloudParentTaskId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getCloudSubTaskId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const-string v13, "getAbsolutePath(...)"

    .line 290
    .line 291
    invoke-static {v8, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapParentRecord;->getWorkRange()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v11, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v2, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v3, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$2:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v12, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$3:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v12, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$4:Ljava/lang/Object;

    .line 307
    .line 308
    iput v7, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->label:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    move-object v13, v8

    .line 312
    move-object v8, v9

    .line 313
    move-object v9, v10

    .line 314
    move-object/from16 v10, v17

    .line 315
    .line 316
    move-object/from16 v17, v11

    .line 317
    .line 318
    move-object v11, v13

    .line 319
    move-object v13, v12

    .line 320
    move-object v12, v0

    .line 321
    const/4 v0, 0x3

    .line 322
    move-object/from16 v13, v16

    .line 323
    .line 324
    move v1, v14

    .line 325
    move-object v14, v4

    .line 326
    :try_start_7
    invoke-interface/range {v5 .. v14}, Lcom/xag/operation/map/data/repository/a;->h(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/map/data/model/MapDataType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 330
    if-ne v5, v15, :cond_8

    .line 331
    .line 332
    return-object v15

    .line 333
    :cond_8
    move-object/from16 v6, v17

    .line 334
    .line 335
    :goto_5
    :try_start_8
    check-cast v5, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_9

    .line 342
    .line 343
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    .line 344
    .line 345
    invoke-direct {v5}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v5, v7}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setGuid(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/16 v7, 0x66

    .line 360
    .line 361
    invoke-virtual {v5, v7}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setStatus(I)V

    .line 362
    .line 363
    .line 364
    sget-object v7, Lkotlin/z1;->a:Lkotlin/z1;

    .line 365
    .line 366
    iput-object v6, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$0:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v2, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$1:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v3, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$2:Ljava/lang/Object;

    .line 371
    .line 372
    iput v0, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->label:I

    .line 373
    .line 374
    invoke-virtual {v6, v2, v3, v5, v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v15, :cond_a

    .line 379
    .line 380
    return-object v15

    .line 381
    :catch_3
    move-exception v0

    .line 382
    move-object v5, v6

    .line 383
    goto :goto_7

    .line 384
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string v5, "\u6210\u679c\u6587\u4ef6\u683c\u5f0f\u6709\u95ee\u9898"

    .line 387
    .line 388
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 392
    :catch_4
    move-exception v0

    .line 393
    :goto_6
    move-object/from16 v5, v17

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :catch_5
    move-exception v0

    .line 397
    move-object/from16 v17, v11

    .line 398
    .line 399
    move v1, v14

    .line 400
    goto :goto_6

    .line 401
    :catch_6
    move-exception v0

    .line 402
    move v1, v14

    .line 403
    move-object/from16 v5, p0

    .line 404
    .line 405
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 406
    .line 407
    .line 408
    sget-object v6, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v7, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v8, "\u6210\u679c\u5bfc\u5165\u5931\u8d25="

    .line 420
    .line 421
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v7, "ResultDownload"

    .line 432
    .line 433
    invoke-virtual {v6, v7, v0}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    .line 437
    .line 438
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setGuid(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/16 v6, 0x65

    .line 453
    .line 454
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setStatus(I)V

    .line 455
    .line 456
    .line 457
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    iput-object v6, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$0:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v6, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$1:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v6, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$2:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v6, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$3:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v6, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->L$4:Ljava/lang/Object;

    .line 469
    .line 470
    iput v1, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$importResult$1;->label:I

    .line 471
    .line 472
    invoke-virtual {v5, v2, v3, v0, v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-ne v0, v15, :cond_a

    .line 477
    .line 478
    return-object v15

    .line 479
    :cond_a
    :goto_8
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 480
    .line 481
    return-object v0
.end method

.method public final s(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setGuid(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->d:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setTotalSize(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->c:J

    .line 26
    .line 27
    long-to-double v1, v1

    .line 28
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 29
    .line 30
    mul-double/2addr v1, v3

    .line 31
    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->d:J

    .line 32
    .line 33
    long-to-double v3, v3

    .line 34
    div-double/2addr v1, v3

    .line 35
    double-to-int v1, v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setProcess(I)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->c:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setDownloadSize(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setStatus(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne p2, v1, :cond_1

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->e:D

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setSpeedPerSec(D)V

    .line 56
    .line 57
    .line 58
    if-ne p2, v1, :cond_2

    .line 59
    .line 60
    iget-wide v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->f:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setRemainTime(J)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/l;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/l;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/l;->d(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v7, :cond_5

    .line 42
    .line 43
    if-eq v2, v6, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;

    .line 54
    .line 55
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;

    .line 71
    .line 72
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 81
    .line 82
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;

    .line 85
    .line 86
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_5
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 99
    .line 100
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_6
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p3, p4}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setGuid(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p4, Lcom/xag/agri/v4/survey/air/v2/business/repo/l;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/l;

    .line 120
    .line 121
    invoke-virtual {p4, p1, p3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/l;->d(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->getStatus()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    const/16 p4, 0x64

    .line 129
    .line 130
    if-eq p3, p4, :cond_b

    .line 131
    .line 132
    const/16 p4, 0x66

    .line 133
    .line 134
    if-eq p3, p4, :cond_7

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_7
    sget-object p3, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;

    .line 139
    .line 140
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p0, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v5, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->label:I

    .line 153
    .line 154
    invoke-virtual {p3, p4, p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    if-ne p4, v1, :cond_8

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_8
    move-object p1, p0

    .line 162
    :goto_1
    check-cast p4, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 163
    .line 164
    if-eqz p4, :cond_e

    .line 165
    .line 166
    invoke-virtual {p4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {v2, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;->COMPLETED_LOCAL:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 193
    .line 194
    invoke-virtual {p3, p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->setStatus(Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;)V

    .line 195
    .line 196
    .line 197
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;

    .line 198
    .line 199
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v8, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput v4, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->label:I

    .line 204
    .line 205
    invoke-virtual {p2, p4, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;->c(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-ne p2, v1, :cond_9

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_9
    :goto_2
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v8, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->label:I

    .line 217
    .line 218
    const-wide/16 p2, 0xc8

    .line 219
    .line 220
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-ne p2, v1, :cond_a

    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_a
    :goto_3
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;->d(Ljava/lang/String;)Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lcom/blankj/utilcode/util/b0;->o(Ljava/io/File;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    sget-object p3, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;

    .line 240
    .line 241
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput v7, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->label:I

    .line 252
    .line 253
    invoke-virtual {p3, p4, p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    if-ne p4, v1, :cond_c

    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_c
    :goto_4
    check-cast p4, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 261
    .line 262
    if-eqz p4, :cond_e

    .line 263
    .line 264
    invoke-virtual {p4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p3, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_e

    .line 289
    .line 290
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;->IMPORT:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->setStatus(Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;

    .line 296
    .line 297
    iput-object v8, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput v6, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->label:I

    .line 300
    .line 301
    invoke-virtual {p1, p4, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;->c(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v1, :cond_d

    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_d
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_e
    :goto_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 312
    .line 313
    return-object p1
.end method

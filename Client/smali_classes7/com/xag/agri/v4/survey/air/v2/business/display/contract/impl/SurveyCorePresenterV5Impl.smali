.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurveyCorePresenterV5Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyCorePresenterV5Impl.kt\ncom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl\n+ 2 JtsUtils.kt\ncom/xag/agri/v4/survey/air/v2/utils/JtsUtils\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,613:1\n92#2,3:614\n11165#3:617\n11500#3,3:618\n1557#4:621\n1628#4,3:622\n1863#4,2:625\n1863#4,2:627\n1019#4,2:630\n1872#4,3:632\n1#5:629\n*S KotlinDebug\n*F\n+ 1 SurveyCorePresenterV5Impl.kt\ncom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl\n*L\n250#1:614,3\n272#1:617\n272#1:618,3\n339#1:621\n339#1:622,3\n402#1:625,2\n416#1:627,2\n580#1:630,2\n601#1:632,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001-B)\u0012\u0006\u0010Z\u001a\u00020V\u0012\u0006\u0010_\u001a\u00020[\u0012\u0006\u0010d\u001a\u00020`\u0012\u0008\u0008\u0002\u0010g\u001a\u00020e\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J,\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cj\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001`\u001e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J,\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cj\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001`\u001e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008!\u0010 J\u0019\u0010\"\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\"\u0010(\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008(\u0010\u0016J*\u0010+\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00142\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010*\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008-\u0010&J\u0010\u0010.\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u0002032\u0006\u0010)\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u00086\u0010/J\u0010\u00107\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u00087\u0010/J\u0018\u00109\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u00089\u0010\rJ\u0018\u0010<\u001a\u00020\u00082\u0006\u0010;\u001a\u00020:H\u0096@\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0018\u0010C\u001a\u00020\u00082\u0006\u0010B\u001a\u00020AH\u0096@\u00a2\u0006\u0004\u0008C\u0010DJ\u0018\u0010G\u001a\u00020\u00082\u0006\u0010F\u001a\u00020EH\u0096@\u00a2\u0006\u0004\u0008G\u0010HJ\u0018\u0010K\u001a\u00020\u00082\u0006\u0010J\u001a\u00020IH\u0096@\u00a2\u0006\u0004\u0008K\u0010LJ\u0018\u0010N\u001a\u00020\u00082\u0006\u0010B\u001a\u00020MH\u0096@\u00a2\u0006\u0004\u0008N\u0010OJ\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0R2\u0006\u0010Q\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008T\u0010UR\u0017\u0010Z\u001a\u00020V8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010W\u001a\u0004\u0008X\u0010YR\u0017\u0010_\u001a\u00020[8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\\\u001a\u0004\u0008]\u0010^R\u0017\u0010d\u001a\u00020`8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010a\u001a\u0004\u0008b\u0010cR\u0014\u0010g\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010fR\u0016\u0010j\u001a\u00020h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010iR\u0014\u0010m\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010lR\u0016\u0010o\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010n\u00a8\u0006r"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;",
        "Lsy/a;",
        "",
        "Q",
        "()Z",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
        "pack",
        "isFromStart",
        "Lkotlin/z1;",
        "I",
        "(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "ignoreBeginTip",
        "K",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "M",
        "(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "landGuid",
        "",
        "landType",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;",
        "N",
        "(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "taskId",
        "tryCount",
        "O",
        "Lvl/d;",
        "device",
        "Ljava/util/ArrayList;",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceWarnings$Warning;",
        "Lkotlin/collections/ArrayList;",
        "G",
        "(Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "E",
        "D",
        "(Lvl/d;)Ljava/lang/String;",
        "H",
        "prepare",
        "()V",
        "release",
        "k",
        "data",
        "fromStart",
        "h",
        "(Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "j",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "choose",
        "g",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/model/Land;",
        "o",
        "(Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;)Lcom/xag/operation/land/model/Land;",
        "e",
        "m",
        "isOffline",
        "p",
        "Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;",
        "mapSaveMode",
        "b",
        "(Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "missionPack",
        "l",
        "(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;",
        "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
        "mode",
        "i",
        "(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
        "taskType",
        "d",
        "(Lcom/xag/agri/v4/survey/air/v2/config/TaskType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "flyHeight",
        "f",
        "(DLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;",
        "n",
        "(Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/MissionCheckState;",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;",
        "F",
        "()Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;",
        "source",
        "Lry/a;",
        "Lry/a;",
        "C",
        "()Lry/a;",
        "devWrapper",
        "Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;",
        "Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;",
        "B",
        "()Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;",
        "devOperator",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/base/a;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/base/a;",
        "scope",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/contract/PresenterStage;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/contract/PresenterStage;",
        "stage",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor;",
        "monitor",
        "Z",
        "isShowFlyMapFail",
        "<init>",
        "(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;Lcom/xag/agri/v4/survey/air/v2/business/display/base/a;)V",
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
        "SMAP\nSurveyCorePresenterV5Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyCorePresenterV5Impl.kt\ncom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl\n+ 2 JtsUtils.kt\ncom/xag/agri/v4/survey/air/v2/utils/JtsUtils\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,613:1\n92#2,3:614\n11165#3:617\n11500#3,3:618\n1557#4:621\n1628#4,3:622\n1863#4,2:625\n1863#4,2:627\n1019#4,2:630\n1872#4,3:632\n1#5:629\n*S KotlinDebug\n*F\n+ 1 SurveyCorePresenterV5Impl.kt\ncom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl\n*L\n250#1:614,3\n272#1:617\n272#1:618,3\n339#1:621\n339#1:622,3\n402#1:625,2\n416#1:627,2\n580#1:630,2\n601#1:632,3\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:I

.field public static final j:Ljava/lang/String; = "SurveyCorePresenterV5Impl"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lry/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lcom/xag/agri/v4/survey/air/v2/business/display/base/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile e:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/PresenterStage;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->h:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;Lcom/xag/agri/v4/survey/air/v2/business/display/base/a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lry/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/v4/survey/air/v2/business/display/base/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOperator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 4
    iput-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->c:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;

    .line 5
    iput-object p4, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->d:Lcom/xag/agri/v4/survey/air/v2/business/display/base/a;

    .line 6
    sget-object p3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/PresenterStage;->LOADING:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/PresenterStage;

    iput-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->e:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/PresenterStage;

    .line 7
    new-instance p3, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    invoke-direct {p3, p4, p2, p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/base/a;Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;)V

    iput-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->f:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;Lcom/xag/agri/v4/survey/air/v2/business/display/base/a;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 8
    new-instance p4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/a;

    invoke-direct {p4}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/a;-><init>()V

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;Lcom/xag/agri/v4/survey/air/v2/business/display/base/a;)V

    return-void
.end method

.method public static final synthetic A(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lcom/xag/agri/v4/survey/air/v2/business/display/contract/PresenterStage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->e:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/PresenterStage;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic J(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->I(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic L(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->K(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic P(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Ljava/lang/String;ILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move p2, p5

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->O(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic q(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->E(Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->f:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->G(Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->I(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->K(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->M(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->N(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->O(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->g:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B()Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->c:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lry/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(Lvl/d;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lpy/b;->a(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->getBatterys()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v3, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->getUid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v2, v3, :cond_2

    .line 61
    .line 62
    const-string v2, ","

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final E(Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceWarnings$Warning;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$getDeviceWarnings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$getDeviceWarnings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$getDeviceWarnings$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$getDeviceWarnings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$getDeviceWarnings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$getDeviceWarnings$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$getDeviceWarnings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$getDeviceWarnings$1;->label:I

    .line 32
    .line 33
    const-string v3, "SurveyCorePresenterV5Impl"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->D(Lvl/d;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v8, "getDeviceButteryUids = "

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v8, ",thread=="

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v2, v3, v6}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v6, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$getDeviceWarnings$2$result$1;

    .line 108
    .line 109
    invoke-direct {v6, p1, p2, v5}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$getDeviceWarnings$2$result$1;-><init>(Lvl/d;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 110
    .line 111
    .line 112
    iput v4, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$getDeviceWarnings$1;->label:I

    .line 113
    .line 114
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_3

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 122
    .line 123
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/XagApiResult;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/XagApiResult;->getData()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceWarnings;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceWarnings;->getWarnings()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object p1, v5

    .line 151
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, Ljava/util/Collection;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    check-cast p1, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-le p1, v4, :cond_6

    .line 178
    .line 179
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$b;

    .line 180
    .line 181
    invoke-direct {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$b;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p1}, Lkotlin/collections/r;->p0(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_3
    return-object p2

    .line 188
    :cond_7
    return-object v5

    .line 189
    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 190
    .line 191
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_8

    .line 204
    .line 205
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v4, "getDeviceWarnings error "

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v3, v1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2}, Lcom/blankj/utilcode/util/i0;->o([Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_9

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    move-object v5, p1

    .line 246
    :goto_5
    return-object v5
.end method

.method public final F()Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceWarnings$Warning;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$getWarningList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$getWarningList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$getWarningList$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$getWarningList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$getWarningList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$getWarningList$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$getWarningList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$getWarningList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/xag/agri/operation/base/devicestatus/a;->a:Lcom/xag/agri/operation/base/devicestatus/a;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-static {p2, p1, v4, v2, v4}, Lar/b$a;->e(Lar/b;Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;ILjava/lang/Object;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "getWarningList==deviceSingle=="

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "SurveyCorePresenterV5Impl"

    .line 87
    .line 88
    invoke-virtual {v2, v6, v5}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->H()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;->getType()Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalType;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v2, Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalType;->LTE:Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalType;

    .line 102
    .line 103
    if-ne p2, v2, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Lvl/d;->onLine()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 112
    .line 113
    iput v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$getWarningList$1;->label:I

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->E(Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    goto :goto_3

    .line 129
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move-object v4, p1

    .line 147
    :cond_5
    :goto_4
    return-object v4
.end method

.method public final H()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->getIgnoreWarnTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final I(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$loadExistMission$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$loadExistMission$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final K(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$loadNoMission$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$loadNoMission$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final M(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$loadStartedMission$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$loadStartedMission$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final N(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_0
    sget-object p3, Lcom/xag/operation/land/core/HdMapManager;->a:Lcom/xag/operation/land/core/HdMapManager;

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lcom/xag/operation/land/core/HdMapManager;->m(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    sget-object p3, Lcom/xag/agri/v4/survey/air/v2/utils/e;->a:Lcom/xag/agri/v4/survey/air/v2/utils/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getWorkRange()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Lcom/vividsolutions/jts/io/WKTReader;

    .line 20
    .line 21
    sget-object v1, Lf80/b;->a:Lf80/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/io/WKTReader;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lcom/vividsolutions/jts/io/WKTReader;->read(Ljava/lang/String;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/vividsolutions/jts/geom/Polygon;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p2, v0

    .line 40
    :goto_0
    check-cast p2, Lcom/vividsolutions/jts/geom/Polygon;

    .line 41
    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getDataType()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    sget-object p3, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->NOT_LAND:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 51
    .line 52
    :goto_1
    move-object v3, p3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object p3, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->NOT_LAND_COMPLEX:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getConfig()Lcom/xag/operation/land/model/HDMapConfig;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Lcom/xag/operation/land/model/HDMapConfig;->getModal()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const-string v0, "tree"

    .line 66
    .line 67
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    sget-object p3, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->ORCHARD:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 74
    .line 75
    :goto_3
    move-object v6, p3

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    sget-object p3, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->FLATLAND:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_4
    iget-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 81
    .line 82
    invoke-interface {p3}, Lry/a;->o()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    sget-object p3, Lcom/xag/agri/v4/survey/air/v2/config/TaskType;->Companion:Lcom/xag/agri/v4/survey/air/v2/config/TaskType$Companion;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getConfig()Lcom/xag/operation/land/model/HDMapConfig;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HDMapConfig;->getMissionType()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p3, v0}, Lcom/xag/agri/v4/survey/air/v2/config/TaskType$Companion;->getTaskType(I)Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_5
    move-object v7, p3

    .line 103
    goto :goto_6

    .line 104
    :cond_4
    sget-object p3, Lcom/xag/agri/v4/survey/air/v2/config/TaskType;->NORMAL_TYPE:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_6
    sget-object p3, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 108
    .line 109
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 110
    .line 111
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "parseStartData==hdMap==:"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "SurveyCorePresenterV5Impl"

    .line 137
    .line 138
    invoke-virtual {p3, v1, v0}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getUuid()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Polygon;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "getCoordinates(...)"

    .line 154
    .line 155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Ljava/util/ArrayList;

    .line 159
    .line 160
    array-length p2, p1

    .line 161
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    array-length p2, p1

    .line 165
    const/4 p3, 0x0

    .line 166
    :goto_7
    if-ge p3, p2, :cond_5

    .line 167
    .line 168
    aget-object v0, p1, p3

    .line 169
    .line 170
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 171
    .line 172
    iget-wide v8, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 173
    .line 174
    iget-wide v10, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 175
    .line 176
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 p3, p3, 0x1

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_5
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    move-object v0, p1

    .line 189
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;-><init>(ZLjava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_6
    new-instance p1, Lcom/vividsolutions/jts/io/ParseException;

    .line 194
    .line 195
    const-class p2, Lcom/vividsolutions/jts/geom/Polygon;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v1, "wkt:["

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p3, "] cast ["

    .line 215
    .line 216
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p2, "] is fail !"

    .line 223
    .line 224
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {p1, p2}, Lcom/vividsolutions/jts/io/ParseException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_7
    return-object p2
.end method

.method public final O(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
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
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$sendUploadResultAction$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$sendUploadResultAction$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$sendUploadResultAction$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$sendUploadResultAction$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$sendUploadResultAction$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$sendUploadResultAction$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$sendUploadResultAction$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$sendUploadResultAction$1;->label:I

    .line 38
    .line 39
    const-string v6, "sendUploadResultAction=="

    .line 40
    .line 41
    const-string v7, "SurveyCorePresenterV5Impl"

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x3

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eq v5, v10, :cond_3

    .line 49
    .line 50
    if-eq v5, v8, :cond_2

    .line 51
    .line 52
    if-ne v5, v9, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget v2, v3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$sendUploadResultAction$1;->I$0:I

    .line 68
    .line 69
    iget-object v5, v3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$sendUploadResultAction$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$sendUploadResultAction$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    iget v2, v3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$sendUploadResultAction$1;->I$0:I

    .line 83
    .line 84
    iget-object v5, v3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$sendUploadResultAction$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v11, v3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$sendUploadResultAction$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 91
    .line 92
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object/from16 v16, v5

    .line 99
    .line 100
    move-object v5, v0

    .line 101
    move-object v0, v11

    .line 102
    move v11, v2

    .line 103
    move-object/from16 v2, v16

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :try_start_1
    iget-object v0, v1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 111
    .line 112
    invoke-interface {v0}, Lry/a;->c()Lvl/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lpy/b;->k(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getIotUploadInfo()Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->getStatus()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception v0

    .line 132
    move/from16 v11, p2

    .line 133
    .line 134
    :goto_1
    move-object v5, v0

    .line 135
    move-object v0, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v5, 0x0

    .line 138
    :goto_2
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getIotUploadInfo()Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-eqz v11, :cond_6

    .line 143
    .line 144
    invoke-virtual {v11}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->getDataUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-nez v11, :cond_7

    .line 149
    .line 150
    :cond_6
    const-string v11, ""

    .line 151
    .line 152
    :cond_7
    sget-object v12, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getTaskUuid()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v13, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    new-instance v14, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v15, ",url=="

    .line 174
    .line 175
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v15, ",taskUuid="

    .line 182
    .line 183
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v13, ",taskId=="

    .line 190
    .line 191
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v12, v7, v13}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getTaskUuid()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    if-ne v5, v9, :cond_a

    .line 223
    .line 224
    :cond_8
    iget-object v0, v1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->c:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;

    .line 225
    .line 226
    sget-object v5, Lcom/xag/agri/v4/survey/air/v2/business/define/MsAction;->UPLOAD_RESULT:Lcom/xag/agri/v4/survey/air/v2/business/define/MsAction;

    .line 227
    .line 228
    iput-object v1, v3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$sendUploadResultAction$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, v3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$sendUploadResultAction$1;->L$1:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    .line 232
    move/from16 v11, p2

    .line 233
    .line 234
    :try_start_2
    iput v11, v3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$sendUploadResultAction$1;->I$0:I

    .line 235
    .line 236
    iput v10, v3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$sendUploadResultAction$1;->label:I

    .line 237
    .line 238
    invoke-interface {v0, v5, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;->o(Lcom/xag/agri/v4/survey/air/v2/business/define/MsAction;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    if-ne v0, v4, :cond_a

    .line 243
    .line 244
    return-object v4

    .line 245
    :catch_2
    move-exception v0

    .line 246
    goto :goto_1

    .line 247
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    .line 249
    .line 250
    sget-object v12, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    new-instance v13, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v12, v7, v5}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$sendUploadResultAction$1;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$sendUploadResultAction$1;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput v11, v3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$sendUploadResultAction$1;->I$0:I

    .line 279
    .line 280
    iput v8, v3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$sendUploadResultAction$1;->label:I

    .line 281
    .line 282
    const-wide/16 v5, 0x1f4

    .line 283
    .line 284
    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-ne v5, v4, :cond_9

    .line 289
    .line 290
    return-object v4

    .line 291
    :cond_9
    move-object v6, v0

    .line 292
    move-object v5, v2

    .line 293
    move v2, v11

    .line 294
    :goto_4
    sub-int/2addr v2, v10

    .line 295
    if-lez v2, :cond_a

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    iput-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$sendUploadResultAction$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$sendUploadResultAction$1;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput v9, v3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$sendUploadResultAction$1;->label:I

    .line 303
    .line 304
    invoke-virtual {v6, v5, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->O(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v4, :cond_a

    .line 309
    .line 310
    return-object v4

    .line 311
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 312
    .line 313
    return-object v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->d:Lcom/xag/agri/v4/survey/air/v2/business/display/base/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/a;->c()Lkotlinx/coroutines/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$handleTaskCheckSuccess$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$handleTaskCheckSuccess$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lez/b;->d(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b(Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMapSaveMode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMapSaveMode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMapSaveMode$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMapSaveMode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMapSaveMode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMapSaveMode$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMapSaveMode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMapSaveMode$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMapSaveMode$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMapSaveMode$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 62
    .line 63
    invoke-interface {p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 68
    .line 69
    invoke-interface {v2}, Lry/a;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 74
    .line 75
    invoke-interface {v4}, Lry/a;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {p2, v2, v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getTaskList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->getMode()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->setMapSaveMode(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->ONLY_DOWNLOAD:Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;

    .line 123
    .line 124
    if-ne p1, v5, :cond_3

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v5, 0x0

    .line 129
    :goto_2
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->setOfflineMode(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p0, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMapSaveMode$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMapSaveMode$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMapSaveMode$1;->label:I

    .line 144
    .line 145
    invoke-interface {p1, p2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->c(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_5

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_5
    move-object v0, p0

    .line 153
    move-object p1, p2

    .line 154
    :goto_3
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/j;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 157
    .line 158
    invoke-interface {v0}, Lry/a;->c()Lvl/d;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->d(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 166
    .line 167
    return-object p1
.end method

.method public c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/MissionCheckState;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startMissionCheck$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startMissionCheck$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public d(Lcom/xag/agri/v4/survey/air/v2/config/TaskType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskType$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskType$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskType$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskType$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskType$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskType$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskType$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskType$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v5, :cond_4

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskType$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object v1, p1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget-object p1, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskType$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 80
    .line 81
    invoke-interface {p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 86
    .line 87
    invoke-interface {v1}, Lry/a;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 92
    .line 93
    invoke-interface {v6}, Lry/a;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {p2, v1, v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->a()Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 110
    .line 111
    invoke-interface {v1, v6, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;->g(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p2, p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;->c(Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p0, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskType$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskType$1;->label:I

    .line 122
    .line 123
    invoke-interface {p1, v4}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v0, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    move-object p1, p0

    .line 131
    :goto_2
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object p1, p0

    .line 135
    :goto_3
    iput-object p1, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskType$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskType$1;->label:I

    .line 138
    .line 139
    const-wide/16 v5, 0x1f4

    .line 140
    .line 141
    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v0, :cond_3

    .line 146
    .line 147
    return-object v0

    .line 148
    :goto_4
    iget-object p1, v1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, v1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 155
    .line 156
    invoke-interface {p2}, Lry/a;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object v3, v1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 161
    .line 162
    invoke-interface {v3}, Lry/a;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {p1, p2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    const/4 p2, 0x0

    .line 173
    iput-object p2, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskType$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput v2, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskType$1;->label:I

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v5, 0x2

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v2, p1

    .line 181
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->J(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_8

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 189
    .line 190
    return-object p1
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
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
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startDownloadWorker$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startDownloadWorker$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startDownloadWorker$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startDownloadWorker$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startDownloadWorker$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startDownloadWorker$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startDownloadWorker$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startDownloadWorker$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startDownloadWorker$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startDownloadWorker$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startDownloadWorker$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 80
    .line 81
    invoke-interface {v2}, Lry/a;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 86
    .line 87
    invoke-interface {v5}, Lry/a;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {p1, v2, v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->Companion:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode$Companion;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getDownloadMode()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v2, v5}, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode$Companion;->getDownloadMode(I)Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v5, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->ONLY_DOWNLOAD:Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;

    .line 116
    .line 117
    iput-object p0, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startDownloadWorker$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startDownloadWorker$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startDownloadWorker$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startDownloadWorker$1;->label:I

    .line 124
    .line 125
    invoke-virtual {p0, v5, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b(Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v4, v1, :cond_4

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    move-object v5, p0

    .line 133
    move-object v4, p1

    .line 134
    :goto_1
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;

    .line 135
    .line 136
    iget-object v5, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 137
    .line 138
    invoke-interface {v5}, Lry/a;->c()Lvl/d;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v6, 0x0

    .line 155
    iput-object v6, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startDownloadWorker$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startDownloadWorker$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startDownloadWorker$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startDownloadWorker$1;->label:I

    .line 162
    .line 163
    invoke-virtual {p1, v5, v4, v2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;->h(Lvl/d;Ljava/lang/String;Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_5

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 171
    .line 172
    return-object p1
.end method

.method public f(DLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeFlightHeight$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeFlightHeight$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeFlightHeight$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeFlightHeight$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeFlightHeight$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeFlightHeight$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeFlightHeight$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeFlightHeight$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v5, :cond_4

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeFlightHeight$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object v1, p1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget-object p1, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeFlightHeight$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 71
    .line 72
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 80
    .line 81
    invoke-interface {p3}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 86
    .line 87
    invoke-interface {v1}, Lry/a;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 92
    .line 93
    invoke-interface {v6}, Lry/a;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {p3, v1, v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->a()Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 110
    .line 111
    invoke-interface {v1, v6, p3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;->g(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-interface {p3, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;->e(D)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p0, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeFlightHeight$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeFlightHeight$1;->label:I

    .line 122
    .line 123
    invoke-interface {p1, v4}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v0, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    move-object p1, p0

    .line 131
    :goto_2
    check-cast p3, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object p1, p0

    .line 135
    :goto_3
    iput-object p1, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeFlightHeight$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeFlightHeight$1;->label:I

    .line 138
    .line 139
    const-wide/16 p2, 0x1f4

    .line 140
    .line 141
    invoke-static {p2, p3, v4}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v0, :cond_3

    .line 146
    .line 147
    return-object v0

    .line 148
    :goto_4
    iget-object p1, v1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, v1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 155
    .line 156
    invoke-interface {p2}, Lry/a;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p3, v1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 161
    .line 162
    invoke-interface {p3}, Lry/a;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-interface {p1, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    const/4 p2, 0x0

    .line 173
    iput-object p2, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeFlightHeight$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput v2, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeFlightHeight$1;->label:I

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v5, 0x2

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v2, p1

    .line 181
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->J(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_8

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 189
    .line 190
    return-object p1
.end method

.method public g(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskIndex$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskIndex$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskIndex$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskIndex$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskIndex$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskIndex$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskIndex$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskIndex$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v5, :cond_4

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskIndex$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object v1, p1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget-object p1, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskIndex$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 80
    .line 81
    const-string v1, "SurveyCorePresenterV5Impl"

    .line 82
    .line 83
    const-string v6, "\u5f00\u59cb\u66f4\u65b0\u4efb\u52a1"

    .line 84
    .line 85
    invoke-virtual {p2, v1, v6}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 89
    .line 90
    invoke-interface {p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 95
    .line 96
    invoke-interface {v1}, Lry/a;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 101
    .line 102
    invoke-interface {v6}, Lry/a;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {p2, v1, v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->a()Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 119
    .line 120
    invoke-interface {v1, v6, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;->g(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p2, p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;->a(I)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p0, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskIndex$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskIndex$1;->label:I

    .line 131
    .line 132
    invoke-interface {p1, v4}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v0, :cond_6

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    move-object p1, p0

    .line 140
    :goto_2
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move-object p1, p0

    .line 144
    :goto_3
    iput-object p1, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskIndex$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskIndex$1;->label:I

    .line 147
    .line 148
    const-wide/16 v5, 0x1f4

    .line 149
    .line 150
    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v0, :cond_3

    .line 155
    .line 156
    return-object v0

    .line 157
    :goto_4
    iget-object p1, v1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 158
    .line 159
    invoke-interface {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p2, v1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 164
    .line 165
    invoke-interface {p2}, Lry/a;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object v3, v1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 170
    .line 171
    invoke-interface {v3}, Lry/a;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {p1, p2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    iput-object p2, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskIndex$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput v2, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByTaskIndex$1;->label:I

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v5, 0x2

    .line 188
    const/4 v6, 0x0

    .line 189
    move-object v2, p1

    .line 190
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->J(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_8

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 198
    .line 199
    return-object p1
.end method

.method public h(Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;
        .annotation build Las0/l;
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
            "Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :pswitch_1
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :pswitch_2
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 68
    .line 69
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 72
    .line 73
    :try_start_0
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :catch_0
    move-exception p3

    .line 79
    move-object v1, p1

    .line 80
    move-object p1, p3

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_3
    iget-boolean p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->Z$0:Z

    .line 84
    .line 85
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 89
    .line 90
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 93
    .line 94
    :goto_1
    :try_start_1
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_4
    iget-boolean p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->Z$0:Z

    .line 100
    .line 101
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    move-object p2, p1

    .line 104
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 105
    .line 106
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p4, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 115
    .line 116
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 117
    .line 118
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v5, "buildNewMission==\u6536\u5230sourcedata:"

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v4, "SurveyCorePresenterV5Impl"

    .line 144
    .line 145
    invoke-virtual {p4, v4, v1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :try_start_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->isLand()Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_2

    .line 153
    .line 154
    iget-object p4, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 155
    .line 156
    invoke-interface {p4}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->c()Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 161
    .line 162
    invoke-interface {p4, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;->b(Lry/a;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->getLandId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->getBounds()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {p4, v1, v4, v5}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->getMode()Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {p4, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;->d(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->getTaskType()Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;->a(Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p0, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-boolean p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->Z$0:Z

    .line 203
    .line 204
    iput v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->label:I

    .line 205
    .line 206
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v7, :cond_1

    .line 211
    .line 212
    return-object v7

    .line 213
    :cond_1
    move-object p1, p0

    .line 214
    goto :goto_2

    .line 215
    :catch_1
    move-exception p1

    .line 216
    move-object v1, p0

    .line 217
    goto :goto_4

    .line 218
    :cond_2
    iget-object p4, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 219
    .line 220
    invoke-interface {p4}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->c()Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 225
    .line 226
    invoke-interface {p4, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;->b(Lry/a;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->getLandId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->getBounds()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->getSource()Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {p4, v1, v4, v5, v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->getMode()Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {p4, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;->d(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->getTaskType()Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;->a(Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p0, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput-boolean p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->Z$0:Z

    .line 271
    .line 272
    const/4 p4, 0x2

    .line 273
    iput p4, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->label:I

    .line 274
    .line 275
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 279
    if-ne p1, v7, :cond_1

    .line 280
    .line 281
    return-object v7

    .line 282
    :goto_2
    :try_start_3
    iget-object p4, p1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 283
    .line 284
    invoke-interface {p4}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    iget-object v1, p1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 289
    .line 290
    invoke-interface {v1}, Lry/a;->b()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v4, p1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 295
    .line 296
    invoke-interface {v4}, Lry/a;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {p4, v1, v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    if-eqz p4, :cond_3

    .line 305
    .line 306
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v1, 0x3

    .line 311
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->label:I

    .line 312
    .line 313
    invoke-virtual {p1, p4, p3, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->I(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 317
    if-ne p1, v7, :cond_3

    .line 318
    .line 319
    return-object v7

    .line 320
    :cond_3
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 321
    .line 322
    return-object p1

    .line 323
    :goto_4
    const/4 p3, 0x0

    .line 324
    if-eqz p2, :cond_4

    .line 325
    .line 326
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->L$0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->L$1:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 p3, 0x4

    .line 331
    iput p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->label:I

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v5, 0x2

    .line 335
    const/4 v6, 0x0

    .line 336
    move-object v2, p2

    .line 337
    move-object v4, v0

    .line 338
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->J(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    if-ne p2, v7, :cond_5

    .line 343
    .line 344
    return-object v7

    .line 345
    :cond_4
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->L$0:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->L$1:Ljava/lang/Object;

    .line 348
    .line 349
    const/4 p2, 0x5

    .line 350
    iput p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->label:I

    .line 351
    .line 352
    invoke-static {v1, v2, v0, v3, p3}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->L(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    if-ne p2, v7, :cond_5

    .line 357
    .line 358
    return-object v7

    .line 359
    :cond_5
    :goto_5
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->L$0:Ljava/lang/Object;

    .line 360
    .line 361
    const/4 p2, 0x6

    .line 362
    iput p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$buildNewMission$1;->label:I

    .line 363
    .line 364
    const-wide/16 p2, 0x1f4

    .line 365
    .line 366
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    if-ne p2, v7, :cond_6

    .line 371
    .line 372
    return-object v7

    .line 373
    :cond_6
    :goto_6
    throw p1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByMode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByMode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByMode$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByMode$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByMode$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByMode$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByMode$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByMode$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v5, :cond_4

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByMode$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object v1, p1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget-object p1, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByMode$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 80
    .line 81
    invoke-interface {p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 86
    .line 87
    invoke-interface {v1}, Lry/a;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 92
    .line 93
    invoke-interface {v6}, Lry/a;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {p2, v1, v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->a()Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 110
    .line 111
    invoke-interface {v1, v6, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;->g(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p2, p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;->d(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p0, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByMode$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByMode$1;->label:I

    .line 122
    .line 123
    invoke-interface {p1, v4}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v0, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    move-object p1, p0

    .line 131
    :goto_2
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object p1, p0

    .line 135
    :goto_3
    iput-object p1, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByMode$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByMode$1;->label:I

    .line 138
    .line 139
    const-wide/16 v5, 0x1f4

    .line 140
    .line 141
    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v0, :cond_3

    .line 146
    .line 147
    return-object v0

    .line 148
    :goto_4
    iget-object p1, v1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, v1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 155
    .line 156
    invoke-interface {p2}, Lry/a;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object v3, v1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 161
    .line 162
    invoke-interface {v3}, Lry/a;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {p1, p2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    const/4 p2, 0x0

    .line 173
    iput-object p2, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByMode$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput v2, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeMissionByMode$1;->label:I

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v5, 0x2

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v2, p1

    .line 181
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->J(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_8

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 189
    .line 190
    return-object p1
.end method

.method public j(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
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
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$clearMission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$clearMission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$clearMission$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$clearMission$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$clearMission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$clearMission$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$clearMission$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$clearMission$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$clearMission$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$clearMission$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_4
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$clearMission$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 91
    .line 92
    const-string v2, "SurveyCorePresenterV5Impl"

    .line 93
    .line 94
    const-string v8, "clearMission=="

    .line 95
    .line 96
    invoke-virtual {p1, v2, v8}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 106
    .line 107
    invoke-interface {v2}, Lry/a;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v8, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 112
    .line 113
    invoke-interface {v8}, Lry/a;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {p1, v2, v8}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;

    .line 124
    .line 125
    invoke-virtual {v2, v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->setSaveModeTip(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getMapSaveMode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sget-object v8, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->ONLY_DOWNLOAD:Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->getMode()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-ne v2, v8, :cond_6

    .line 147
    .line 148
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;

    .line 149
    .line 150
    iget-object v8, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 151
    .line 152
    invoke-interface {v8}, Lry/a;->c()Lvl/d;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p0, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$clearMission$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput v7, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$clearMission$1;->label:I

    .line 171
    .line 172
    invoke-virtual {v2, v8, p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;->c(Lvl/d;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_6

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_6
    move-object v2, p0

    .line 180
    :goto_1
    iget-object p1, v2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 181
    .line 182
    invoke-interface {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v7, v2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 187
    .line 188
    invoke-interface {v7}, Lry/a;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v8, v2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 193
    .line 194
    invoke-interface {v8}, Lry/a;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iput-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$clearMission$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput v6, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$clearMission$1;->label:I

    .line 201
    .line 202
    invoke-interface {p1, v7, v8, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_8

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_7
    move-object v2, p0

    .line 210
    :cond_8
    :goto_2
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/j;

    .line 211
    .line 212
    iget-object v6, v2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 213
    .line 214
    invoke-interface {v6}, Lry/a;->c()Lvl/d;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {p1, v6, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->d(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$clearMission$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput v5, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$clearMission$1;->label:I

    .line 224
    .line 225
    const-wide/16 v5, 0x1f4

    .line 226
    .line 227
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v1, :cond_9

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_9
    :goto_3
    :try_start_1
    iget-object p1, v2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->c:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;

    .line 235
    .line 236
    iput-object v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$clearMission$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput v4, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$clearMission$1;->label:I

    .line 239
    .line 240
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    if-ne p1, v1, :cond_a

    .line 245
    .line 246
    return-object v1

    .line 247
    :catch_0
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 248
    .line 249
    return-object p1
.end method

.method public k(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->label:I

    .line 34
    .line 35
    const-string v2, "startLoad==\u5f53\u524d\u8bbe\u5907\u5df2\u7ecf\u5728\u6267\u884c\u4efb\u52a1\u4e86"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const-string v4, "SurveyCorePresenterV5Impl"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :pswitch_1
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :pswitch_2
    iget-object p1, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;

    .line 65
    .line 66
    iget-object p2, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 69
    .line 70
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v2, p1

    .line 74
    :goto_2
    move-object v1, p2

    .line 75
    goto/16 :goto_e

    .line 76
    .line 77
    :pswitch_3
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :pswitch_4
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :pswitch_5
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :pswitch_6
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :pswitch_7
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :pswitch_8
    iget-object p1, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 105
    .line 106
    iget-object p2, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 109
    .line 110
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :pswitch_9
    iget-object p1, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 118
    .line 119
    iget-object p2, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 122
    .line 123
    iget-object v1, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;

    .line 126
    .line 127
    iget-object v3, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 130
    .line 131
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :pswitch_a
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :pswitch_b
    iget-object p1, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;

    .line 144
    .line 145
    iget-object p2, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 148
    .line 149
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v1, p1

    .line 153
    goto :goto_4

    .line 154
    :pswitch_c
    iget-object p1, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 157
    .line 158
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object p2, p1

    .line 162
    goto :goto_3

    .line 163
    :pswitch_d
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object p0, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->label:I

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2, v5}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->N(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-ne p3, v0, :cond_1

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_1
    move-object p2, p0

    .line 178
    :goto_3
    check-cast p3, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;

    .line 179
    .line 180
    iget-object p1, p2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 181
    .line 182
    invoke-interface {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v1, p2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 187
    .line 188
    invoke-interface {v1}, Lry/a;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v7, p2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 193
    .line 194
    invoke-interface {v7}, Lry/a;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iput-object p2, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p3, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v8, 0x2

    .line 203
    iput v8, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->label:I

    .line 204
    .line 205
    invoke-interface {p1, v1, v7, v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_2

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_2
    move-object v1, p3

    .line 213
    move-object p3, p1

    .line 214
    :goto_4
    check-cast p3, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 215
    .line 216
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 217
    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v8, "startLoad==pack\uff1a"

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v8, " "

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {p1, v4, v7}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    if-eqz p3, :cond_12

    .line 244
    .line 245
    invoke-virtual {p3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getStatus()Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    new-instance v9, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v10, "startLoad==\u5f53\u524d\u8bbe\u5907\u6267\u884c\u4efb\u52a1\uff1a"

    .line 271
    .line 272
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v7, " - "

    .line 279
    .line 280
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {p1, v4, v7}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->isExecuting()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_4

    .line 298
    .line 299
    invoke-virtual {p1, v4, v2}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    const/4 p1, 0x3

    .line 307
    iput p1, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->label:I

    .line 308
    .line 309
    invoke-virtual {p2, p3, v5}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->M(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-ne p1, v0, :cond_3

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_3
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 317
    .line 318
    return-object p1

    .line 319
    :cond_4
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->isCompleted()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_a

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-lez p1, :cond_a

    .line 338
    .line 339
    iget-object p1, p2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->c:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iput-object p2, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v1, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$1:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object p3, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$2:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v3, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$3:Ljava/lang/Object;

    .line 356
    .line 357
    const/4 v8, 0x4

    .line 358
    iput v8, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->label:I

    .line 359
    .line 360
    invoke-interface {p1, v7, v5}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;->m(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-ne p1, v0, :cond_5

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_5
    move-object v11, p3

    .line 368
    move-object p3, p1

    .line 369
    move-object p1, v3

    .line 370
    move-object v3, p2

    .line 371
    move-object p2, v11

    .line 372
    :goto_6
    check-cast p3, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result p3

    .line 378
    if-eqz p3, :cond_9

    .line 379
    .line 380
    sget-object p3, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 381
    .line 382
    invoke-virtual {p3, v4, v2}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getStatus()Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;->EXEC_WAIT_START:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 390
    .line 391
    if-ne p3, v1, :cond_7

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->executingTask()V

    .line 394
    .line 395
    .line 396
    iget-object p1, v3, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 397
    .line 398
    invoke-interface {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iput-object v3, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$0:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object p2, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$1:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$2:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$3:Ljava/lang/Object;

    .line 409
    .line 410
    const/4 p3, 0x5

    .line 411
    iput p3, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->label:I

    .line 412
    .line 413
    invoke-interface {p1, p2, v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->c(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-ne p1, v0, :cond_6

    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_6
    move-object p1, p2

    .line 421
    move-object p2, v3

    .line 422
    :goto_7
    move-object v3, p2

    .line 423
    move-object p2, p1

    .line 424
    :cond_7
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$0:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$1:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$2:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$3:Ljava/lang/Object;

    .line 431
    .line 432
    const/4 p1, 0x6

    .line 433
    iput p1, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->label:I

    .line 434
    .line 435
    invoke-virtual {v3, p2, v5}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->M(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    if-ne p1, v0, :cond_8

    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_8
    :goto_8
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 443
    .line 444
    return-object p1

    .line 445
    :cond_9
    move-object v2, v1

    .line 446
    move-object v1, v3

    .line 447
    goto :goto_9

    .line 448
    :cond_a
    move-object v2, v1

    .line 449
    move-object v1, p2

    .line 450
    move-object p2, p3

    .line 451
    :goto_9
    if-eqz v2, :cond_10

    .line 452
    .line 453
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->hasWorkedTask()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_e

    .line 458
    .line 459
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->isAllTaskCompleted()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-nez p1, :cond_e

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->Q()Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_c

    .line 470
    .line 471
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$0:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$1:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$2:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$3:Ljava/lang/Object;

    .line 478
    .line 479
    const/4 p1, 0x7

    .line 480
    iput p1, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->label:I

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    const/4 v6, 0x4

    .line 484
    const/4 v7, 0x0

    .line 485
    move-object v3, p2

    .line 486
    invoke-static/range {v1 .. v7}, Lsy/a$a;->a(Lsy/a;Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    if-ne p1, v0, :cond_b

    .line 491
    .line 492
    return-object v0

    .line 493
    :cond_b
    :goto_a
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 494
    .line 495
    return-object p1

    .line 496
    :cond_c
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$0:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$1:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$2:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$3:Ljava/lang/Object;

    .line 503
    .line 504
    const/16 p1, 0x8

    .line 505
    .line 506
    iput p1, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->label:I

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    const/4 p1, 0x2

    .line 510
    const/4 v6, 0x0

    .line 511
    move-object v2, p2

    .line 512
    move-object v4, v5

    .line 513
    move v5, p1

    .line 514
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->J(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    if-ne p1, v0, :cond_d

    .line 519
    .line 520
    return-object v0

    .line 521
    :cond_d
    :goto_b
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 522
    .line 523
    return-object p1

    .line 524
    :cond_e
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$0:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$1:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$2:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$3:Ljava/lang/Object;

    .line 531
    .line 532
    const/16 p1, 0x9

    .line 533
    .line 534
    iput p1, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->label:I

    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    const/4 v6, 0x4

    .line 538
    const/4 v7, 0x0

    .line 539
    move-object v3, p2

    .line 540
    invoke-static/range {v1 .. v7}, Lsy/a$a;->a(Lsy/a;Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    if-ne p1, v0, :cond_f

    .line 545
    .line 546
    return-object v0

    .line 547
    :cond_f
    :goto_c
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 548
    .line 549
    return-object p1

    .line 550
    :cond_10
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$0:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$1:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$2:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$3:Ljava/lang/Object;

    .line 557
    .line 558
    const/16 p1, 0xa

    .line 559
    .line 560
    iput p1, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->label:I

    .line 561
    .line 562
    const/4 v3, 0x0

    .line 563
    const/4 p1, 0x2

    .line 564
    const/4 v6, 0x0

    .line 565
    move-object v2, p2

    .line 566
    move-object v4, v5

    .line 567
    move v5, p1

    .line 568
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->J(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    if-ne p1, v0, :cond_11

    .line 573
    .line 574
    return-object v0

    .line 575
    :cond_11
    :goto_d
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 576
    .line 577
    return-object p1

    .line 578
    :cond_12
    iget-object p1, p2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->c:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;

    .line 579
    .line 580
    iput-object p2, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$0:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v1, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$1:Ljava/lang/Object;

    .line 583
    .line 584
    const/16 p3, 0xb

    .line 585
    .line 586
    iput p3, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->label:I

    .line 587
    .line 588
    const-string p3, ""

    .line 589
    .line 590
    invoke-interface {p1, p3, v5}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;->m(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    if-ne p1, v0, :cond_13

    .line 595
    .line 596
    return-object v0

    .line 597
    :cond_13
    move-object v2, v1

    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :goto_e
    if-eqz v2, :cond_15

    .line 601
    .line 602
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$0:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$1:Ljava/lang/Object;

    .line 605
    .line 606
    const/16 p1, 0xc

    .line 607
    .line 608
    iput p1, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->label:I

    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    const/4 v4, 0x0

    .line 612
    const/4 v6, 0x4

    .line 613
    const/4 v7, 0x0

    .line 614
    invoke-static/range {v1 .. v7}, Lsy/a$a;->a(Lsy/a;Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    if-ne p1, v0, :cond_14

    .line 619
    .line 620
    return-object v0

    .line 621
    :cond_14
    :goto_f
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 622
    .line 623
    return-object p1

    .line 624
    :cond_15
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$0:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v6, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->L$1:Ljava/lang/Object;

    .line 627
    .line 628
    const/16 p1, 0xd

    .line 629
    .line 630
    iput p1, v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$startLoad$1;->label:I

    .line 631
    .line 632
    const/4 p1, 0x0

    .line 633
    invoke-static {v1, p1, v5, v3, v6}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->L(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    if-ne p1, v0, :cond_16

    .line 638
    .line 639
    return-object v0

    .line 640
    :cond_16
    :goto_10
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;

    .line 641
    .line 642
    invoke-virtual {p1, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->setSaveModeTip(Z)V

    .line 643
    .line 644
    .line 645
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 646
    .line 647
    return-object p1

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;
    .locals 9
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "missionPack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getSpace()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->getCloudParentTaskId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getSpace()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->getSpaceSource()Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getSpace()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->getCloudName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getSpace()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->getSpace()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getBounds()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlyAreaMode()Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getTaskType()Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v2, 0x0

    .line 69
    move-object v1, v0

    .line 70
    invoke-direct/range {v1 .. v8}, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;-><init>(ZLjava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public m(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lry/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 14
    .line 15
    invoke-interface {v2}, Lry/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 28
    .line 29
    invoke-interface {v2}, Lry/a;->c()Lvl/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;->c(Lvl/d;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne p1, v0, :cond_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 57
    .line 58
    return-object p1
.end method

.method public n(Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeDownloadMode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeDownloadMode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeDownloadMode$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeDownloadMode$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeDownloadMode$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeDownloadMode$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeDownloadMode$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeDownloadMode$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeDownloadMode$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 46
    .line 47
    iget-object v0, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeDownloadMode$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeDownloadMode$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 67
    .line 68
    iget-object v1, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeDownloadMode$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 71
    .line 72
    iget-object v3, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeDownloadMode$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 75
    .line 76
    iget-object v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeDownloadMode$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v3

    .line 85
    move-object v3, v1

    .line 86
    move-object v1, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 92
    .line 93
    invoke-interface {p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 98
    .line 99
    invoke-interface {v1}, Lry/a;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 104
    .line 105
    invoke-interface {v5}, Lry/a;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {p2, v1, v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v6, "changeDownloadMode4G==mode=="

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "SurveyCorePresenterV5Impl"

    .line 135
    .line 136
    invoke-virtual {p2, v6, v5}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->getMode()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->setDownloadMode(I)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 155
    .line 156
    invoke-interface {v5}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iput-object p0, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeDownloadMode$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeDownloadMode$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeDownloadMode$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p2, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeDownloadMode$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeDownloadMode$1;->label:I

    .line 169
    .line 170
    invoke-interface {v5, v1, v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->c(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v3, v0, :cond_4

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_4
    move-object v3, v1

    .line 178
    move-object v1, p0

    .line 179
    :goto_2
    sget-object v5, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/j;

    .line 180
    .line 181
    iget-object v6, v1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 182
    .line 183
    invoke-interface {v6}, Lry/a;->c()Lvl/d;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v5, v6, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->d(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->IOT:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 191
    .line 192
    if-ne p1, v3, :cond_6

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object p1, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeDownloadMode$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p2, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeDownloadMode$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    iput-object v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeDownloadMode$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeDownloadMode$1;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput v2, v4, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeDownloadMode$1;->label:I

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x2

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v2, v3

    .line 217
    move v3, v5

    .line 218
    move v5, v6

    .line 219
    move-object v6, v7

    .line 220
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->P(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Ljava/lang/String;ILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v0, :cond_5

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_5
    move-object v0, p1

    .line 228
    move-object p1, p2

    .line 229
    :goto_3
    move-object p2, p1

    .line 230
    move-object p1, v0

    .line 231
    :cond_6
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getDownloadMode()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->getMode()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-ne p2, p1, :cond_7

    .line 244
    .line 245
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_7
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 249
    .line 250
    return-object p1
.end method

.method public o(Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;)Lcom/xag/operation/land/model/Land;
    .locals 9
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/operation/land/model/Land;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/model/Land;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->getLandId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/XAVOLand;->setGuid(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land;->setLandType(I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v1, Lcom/xag/operation/land/model/Land$Bound;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/xag/operation/land/model/Land$Bound;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/model/Land$Bound;->setType(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->getBounds()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-static {p1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/xag/support/geo/LatLng;

    .line 70
    .line 71
    new-instance v4, Lcom/xag/operation/land/model/Land$Point;

    .line 72
    .line 73
    invoke-direct {v4}, Lcom/xag/operation/land/model/Land$Point;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/model/Land$Point;->setSource(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 92
    .line 93
    .line 94
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/model/Land$Point;->setAlt(D)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    const/16 v3, 0x3e8

    .line 107
    .line 108
    int-to-long v7, v3

    .line 109
    div-long/2addr v5, v7

    .line 110
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/model/Land$Point;->setCreateAt(J)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_0
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast p1, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/xag/operation/land/model/Land$Point;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/xag/operation/land/model/Land$Point;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    cmpg-double v3, v3, v5

    .line 162
    .line 163
    if-nez v3, :cond_1

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    cmpg-double p1, v3, v5

    .line 174
    .line 175
    if-nez p1, :cond_1

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_1
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/xag/operation/land/model/Land$Bound;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/xag/operation/land/model/Land$Point;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-virtual {v0, v2, v3}, Lcom/xag/operation/land/model/Land;->setCenterLat(D)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/xag/operation/land/model/Land$Bound;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/xag/operation/land/model/Land$Point;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/Land;->setCenterLng(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    .line 258
    :catchall_0
    return-object v0
.end method

.method public p(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeOfflineMode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeOfflineMode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeOfflineMode$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeOfflineMode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeOfflineMode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeOfflineMode$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeOfflineMode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeOfflineMode$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeOfflineMode$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeOfflineMode$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 62
    .line 63
    invoke-interface {p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 68
    .line 69
    invoke-interface {v2}, Lry/a;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 74
    .line 75
    invoke-interface {v4}, Lry/a;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {p2, v2, v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->ONLY_DOWNLOAD:Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->UPLOAD_CLOUD:Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getTaskList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->getMode()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->setMapSaveMode(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->setOfflineMode(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p0, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeOfflineMode$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeOfflineMode$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$changeOfflineMode$1;->label:I

    .line 144
    .line 145
    invoke-interface {p1, p2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->c(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_5

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_5
    move-object v0, p0

    .line 153
    move-object p1, p2

    .line 154
    :goto_3
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/j;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->b:Lry/a;

    .line 157
    .line 158
    invoke-interface {v0}, Lry/a;->c()Lvl/d;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->d(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 166
    .line 167
    return-object p1
.end method

.method public prepare()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->f:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$prepare$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$prepare$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor;->a(Lvf0/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->f:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor;

    .line 12
    .line 13
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$prepare$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$prepare$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor;->c(Lvf0/p;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->f:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor;

    .line 22
    .line 23
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$prepare$3;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$prepare$3;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor;->b(Lvf0/l;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->f:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor;->prepare()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->f:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

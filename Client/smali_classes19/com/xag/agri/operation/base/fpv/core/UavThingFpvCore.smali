.class public final Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/fpv/core/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavThingFpvCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavThingFpvCore.kt\ncom/xag/agri/operation/base/fpv/core/UavThingFpvCore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,692:1\n1#2:693\n1557#3:694\n1628#3,3:695\n808#3,11:698\n1863#3,2:709\n32#4:711\n17#4:712\n19#4:716\n49#4:717\n51#4:721\n32#4:722\n17#4:723\n19#4:727\n49#4,3:728\n49#4:731\n51#4:735\n46#5:713\n51#5:715\n46#5:718\n51#5:720\n46#5:724\n51#5:726\n46#5:732\n51#5:734\n105#6:714\n105#6:719\n105#6:725\n105#6:733\n*S KotlinDebug\n*F\n+ 1 UavThingFpvCore.kt\ncom/xag/agri/operation/base/fpv/core/UavThingFpvCore\n*L\n264#1:694\n264#1:695,3\n322#1:698,11\n324#1:709,2\n356#1:711\n356#1:712\n356#1:716\n357#1:717\n357#1:721\n367#1:722\n367#1:723\n367#1:727\n367#1:728,3\n527#1:731\n527#1:735\n356#1:713\n356#1:715\n357#1:718\n357#1:720\n367#1:724\n367#1:726\n527#1:732\n527#1:734\n356#1:714\n357#1:719\n367#1:725\n527#1:733\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010Z\u001a\u00020V\u00a2\u0006\u0004\u0008p\u0010qJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010\tJ\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u000f\u0010%\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010\tJ\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00140-H\u0016\u00a2\u0006\u0004\u00080\u0010/J\u000f\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u0008\u0012\u0004\u0012\u0002040-H\u0016\u00a2\u0006\u0004\u00085\u0010/J\u0015\u00106\u001a\u0008\u0012\u0004\u0012\u0002040-H\u0016\u00a2\u0006\u0004\u00086\u0010/J\u0017\u00109\u001a\n\u0012\u0004\u0012\u000208\u0018\u000107H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008;\u0010&J\u000f\u0010<\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008<\u0010&J\u0019\u0010@\u001a\u0004\u0018\u00010?2\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010G\u001a\u00020\u00072\u0006\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0011\u0010J\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ%\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010M0-2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020=0-H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010Q\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010T\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008T\u0010UR\u0017\u0010Z\u001a\u00020V8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010W\u001a\u0004\u0008X\u0010YR0\u0010_\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020[j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0002`\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00040`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\"\u0010h\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020e0d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010k\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010n\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010mR\u0016\u0010o\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00106\u00a8\u0006r"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;",
        "Lcom/xag/agri/operation/base/fpv/core/a;",
        "",
        "cameraId",
        "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;",
        "g",
        "(I)Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;",
        "Lkotlin/z1;",
        "L",
        "(I)V",
        "f",
        "",
        "k",
        "()Ljava/lang/String;",
        "param",
        "l",
        "(Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;)Ljava/lang/String;",
        "streamId",
        "i",
        "(II)Ljava/lang/String;",
        "",
        "K",
        "()Z",
        "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;",
        "h",
        "()Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;",
        "s",
        "()I",
        "y",
        "(Ljava/lang/Integer;)V",
        "n",
        "bitrate",
        "E",
        "",
        "D",
        "()Ljava/util/List;",
        "m",
        "p",
        "()V",
        "a",
        "mcs",
        "w",
        "Lul/a;",
        "getRcDevice",
        "()Lul/a;",
        "Landroidx/lifecycle/LiveData;",
        "G",
        "()Landroidx/lifecycle/LiveData;",
        "r",
        "Lcom/xag/agri/operation/base/fpv/model/FpvPlayConfig;",
        "q",
        "()Lcom/xag/agri/operation/base/fpv/model/FpvPlayConfig;",
        "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;",
        "o",
        "I",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyOnSurvey;",
        "z",
        "()Lkotlinx/coroutines/flow/e;",
        "v",
        "x",
        "",
        "time",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;",
        "A",
        "(J)Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;",
        "Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;",
        "J",
        "()Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;",
        "",
        "pitch",
        "H",
        "(D)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavEstimatedTime;",
        "getEstimatedTime",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavEstimatedTime;",
        "fpvTimeLiveData",
        "Lcom/xag/agri/operation/base/fpv/model/FpvObsFrameData;",
        "B",
        "(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;",
        "open",
        "C",
        "(Z)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;",
        "F",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "j",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "currentCameraIdMap",
        "",
        "c",
        "Ljava/util/List;",
        "cameraParamList",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraStartStreamResponse;",
        "d",
        "Ljava/util/Map;",
        "cacheMap",
        "e",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraStartStreamResponse;",
        "startStream",
        "Lfr/c;",
        "Lfr/c;",
        "fpvConfig",
        "lastHandleKeyNo",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "business_release"
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
        "SMAP\nUavThingFpvCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavThingFpvCore.kt\ncom/xag/agri/operation/base/fpv/core/UavThingFpvCore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,692:1\n1#2:693\n1557#3:694\n1628#3,3:695\n808#3,11:698\n1863#3,2:709\n32#4:711\n17#4:712\n19#4:716\n49#4:717\n51#4:721\n32#4:722\n17#4:723\n19#4:727\n49#4,3:728\n49#4:731\n51#4:735\n46#5:713\n51#5:715\n46#5:718\n51#5:720\n46#5:724\n51#5:726\n46#5:732\n51#5:734\n105#6:714\n105#6:719\n105#6:725\n105#6:733\n*S KotlinDebug\n*F\n+ 1 UavThingFpvCore.kt\ncom/xag/agri/operation/base/fpv/core/UavThingFpvCore\n*L\n264#1:694\n264#1:695,3\n322#1:698,11\n324#1:709,2\n356#1:711\n356#1:712\n356#1:716\n357#1:717\n357#1:721\n367#1:722\n367#1:723\n367#1:727\n367#1:728,3\n527#1:731\n527#1:735\n356#1:713\n356#1:715\n357#1:718\n357#1:720\n367#1:724\n367#1:726\n527#1:732\n527#1:734\n356#1:714\n357#1:719\n367#1:725\n527#1:733\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:I

.field public static final j:Ljava/lang/String; = "UavThingFpvCore"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraStartStreamResponse;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraStartStreamResponse;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final f:Lfr/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->h:Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->d:Ljava/util/Map;

    .line 31
    .line 32
    sget-object p1, Ler/b;->a:Ler/b$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Ler/b$a;->a()Ler/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ler/b;->c()Lfr/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->f:Lfr/c;

    .line 43
    .line 44
    return-void
.end method

.method private final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->getLinkManager()Lvl/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvl/f;->c()Lvl/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lvl/n;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final L(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 8
    .line 9
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;)Lfr/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->f:Lfr/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->g:I

    .line 2
    .line 3
    return-void
.end method

.method private final h()Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->e:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraStartStreamResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->e:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraStartStreamResponse;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraStartStreamResponse;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->e:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraStartStreamResponse;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraStartStreamResponse;->getChannelId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;->setChannelId(I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->c:Ljava/util/List;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->s()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v4, v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v1, v2

    .line 69
    :goto_0
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->s()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;->setId(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->getStreamId()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;->setChannelId(I)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    :goto_1
    return-object v2
.end method

.method private final k()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->s()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v3, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->l(Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "wifiUrl->"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "UavThingFpvCore"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 70
    .line 71
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 72
    .line 73
    sget v2, Lrq/b$o;->operation_base_no_found_camera:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method private final l(Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->R()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;->getIp()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "wifiIp->"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "UavThingFpvCore"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const-string p1, "10.2.130.239"

    .line 58
    .line 59
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v3, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->s()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x3

    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    .line 84
    const/16 v0, 0x2a11

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 v0, 0x2811

    .line 88
    .line 89
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "srt"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "://"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ":"

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_2
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 121
    .line 122
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 123
    .line 124
    sget v1, Lrq/b$o;->operation_base_no_found_camera_attribute:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method


# virtual methods
.method public A(J)Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->A()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->getData(J)Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public B(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/operation/base/fpv/model/FpvObsFrameData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fpvTimeLiveData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->f:Lfr/c;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 15
    .line 16
    invoke-virtual {v2}, Lul/a;->getSn()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lfr/c;->c(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getObstacleFrameLiveData$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getObstacleFrameLiveData$1;-><init>(Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;Landroidx/lifecycle/MediatorLiveData;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$b;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$b;-><init>(Lvf0/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method public C(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setFpvImageAlgo===open=="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "UavThingFpvCore"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->g(Z)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lkotlin/z1;

    .line 62
    .line 63
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 64
    .line 65
    const-string v1, "setFpvImageAlgo===onSuccess"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "setFpvImageAlgo===onFailure=="

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, v2, p1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public D()Ljava/util/List;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 2
    .line 3
    const-string v1, "UavThingFpvCore"

    .line 4
    .line 5
    const-string v2, "getCameraId: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->g()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera;->getStreamParams()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera$StreamParam;

    .line 60
    .line 61
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 62
    .line 63
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera$StreamParam;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->setId(I)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->setType(I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Attribute;

    .line 78
    .line 79
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Attribute;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera$StreamParam;->getStreamId()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Attribute;->setStreamId(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->setAttribute(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;

    .line 97
    .line 98
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera$StreamParam;->getStreamId()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->setStreamId(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera$StreamParam;->getResolution()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->setResolution(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera$StreamParam;->getBitRate()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->setBitrate(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera$StreamParam;->getFps()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->setFps(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera$StreamParam;->getVideoCodec()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v4, v2}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->setEncType(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->setParam(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_1

    .line 149
    :catch_1
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    :catch_2
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :cond_0
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->c:Ljava/util/List;

    .line 158
    .line 159
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->c:Ljava/util/List;
    :try_end_0
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdFailException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    return-object v0

    .line 162
    :goto_1
    throw v0

    .line 163
    :goto_2
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 170
    .line 171
    sget v3, Lrq/b$o;->operation_base_cmd_timeout:I

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v1, v0, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :goto_3
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sget-object v3, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 188
    .line 189
    sget v4, Lrq/b$o;->operation_base_no_found_camera:I

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, "("

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ")"

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1
.end method

.method public E(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->s()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 37
    .line 38
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "changeCameraParam:"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "UavThingFpvCore"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 66
    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraConfigParam;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraConfigParam;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraConfigParam;->setId(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->getStreamId()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v4, v5

    .line 108
    :goto_1
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraConfigParam;->setStreamId(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->getFps()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    :cond_4
    invoke-virtual {v2, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraConfigParam;->setFps(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->getEncType()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    :cond_5
    const-string v4, "h264"

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraConfigParam;->setVideoCodec(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraConfigParam;->setBitRate(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->getResolution()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    :cond_7
    const-string p1, ""

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v2, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraConfigParam;->setResolution(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->e(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraConfigParam;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    goto :goto_3

    .line 189
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

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
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v4, "changeCameraParam onFailure=="

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v3, v0}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    check-cast p1, Lkotlin/z1;

    .line 238
    .line 239
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 240
    .line 241
    const-string v0, "changeCameraParam onSuccess"

    .line 242
    .line 243
    invoke-virtual {p1, v3, v0}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    return-void
.end method

.method public F(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;)V
    .locals 5
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->n()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHasAugmentedReality()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "setArDisplayParam==hasAugmentedReality=="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "UavThingFpvCore"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->g()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->getFpvAlgo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;->getFeatureAllAr()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "setArDisplayParam===param=="

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->setFeatureAllAr(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->setFeatureObstacle(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->setFeatureHomePoint(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->setFeatureRouteBreakpoint(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->setFeatureCircumambulationTracks(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->d(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, Lkotlin/z1;

    .line 157
    .line 158
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 159
    .line 160
    const-string v1, "setArDisplayParam===onSuccess"

    .line 161
    .line 162
    invoke-virtual {v0, v3, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v2, "setArDisplayParam===onFailure=="

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, v3, p1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void
.end method

.method public G()Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->I()Lkotlinx/coroutines/flow/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getLetRssiLiveData$$inlined$filterIsInstance$1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getLetRssiLiveData$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getLetRssiLiveData$$inlined$map$1;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getLetRssiLiveData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public H(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraVirtualGimbalParam;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraVirtualGimbalParam;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraVirtualGimbalParam;->setPitch(D)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraVirtualGimbalParam;->setMode(I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraVirtualGimbalParam;->setRoll(D)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraVirtualGimbalParam;->setYaw(D)V

    .line 33
    .line 34
    .line 35
    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraVirtualGimbalParam;->setSpeed(D)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v1, p1, p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraVirtualGimbalParam;->setTimeStamp(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->l(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraVirtualGimbalParam;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public I()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getFpvShowInfoAudioLiveData$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getFpvShowInfoAudioLiveData$1;-><init>(Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v1, 0x3e8

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public J()Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;
    .locals 14
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->h()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamsLifesaver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamsLifesaver;->getSafetyDetectionResult()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult;->getMTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x258

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    :goto_0
    iget-object v4, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult;->getMCircle()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$Circle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$Circle;->getRadius()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v9, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    sget-object v1, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$ResultType;->RES_SAFE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$ResultType;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult;->setResultType(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$ResultType;)V

    .line 63
    .line 64
    .line 65
    move v9, v3

    .line 66
    :goto_2
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult;->getResultType()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$ResultType;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$ResultType;->RES_UNSAFE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$ResultType;

    .line 71
    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    move v10, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v10, v3

    .line 77
    :goto_3
    if-lez v9, :cond_4

    .line 78
    .line 79
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "mRadius=="

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ",isSafe=="

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ","

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "UavThingFpvCore"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 117
    .line 118
    invoke-static {v0}, Lw90/b;->y(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->s()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->getRollAngle()D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 133
    .line 134
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->g()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->getGimbal()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;->getPitch()D

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    move-object v4, v1

    .line 163
    invoke-direct/range {v4 .. v13}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;-><init>(IDLjava/lang/String;IZZD)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method

.method public a()V
    .locals 7

    .line 1
    const-string v0, "closeMeshCamera END ->"

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "closeMeshCamera START ->"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "UavThingFpvCore"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->e:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraStartStreamResponse;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraStartStreamResponse;->getChannelId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/16 v4, 0x2710

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->j(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v3, v0}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    :try_start_1
    sget-object v2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "closeMeshCamera error ->"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v3, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v3, v0}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void

    .line 128
    :goto_3
    sget-object v2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v3, v0}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method public final f(I)Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->D()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 46
    .line 47
    :cond_2
    return-object v1
.end method

.method public final g(I)Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->D()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 46
    .line 47
    :cond_2
    return-object v1
.end method

.method public getEstimatedTime()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavEstimatedTime;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavEstimatedTime;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public getRcDevice()Lul/a;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->y()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;->getDeviceId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final i(II)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "UavThingFpvCore"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "getFpvUrl:cameraId=="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " streamId = "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p1, p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->i(II)Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraStartStreamResponse;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraStartStreamResponse;->setId(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraStartStreamResponse;->setStreamId(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraStartStreamResponse;->getCloudUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "getFpvUrl: live = "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v1, v0, p2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraStartStreamResponse;->getCloudUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lez p2, :cond_0

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->d:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    iget-object p2, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->d:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraStartStreamResponse;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraStartStreamResponse;->getCloudUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    :cond_1
    const-string p1, ""

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraStartStreamResponse;->setCloudUrl(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraStartStreamResponse;->getCloudUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "getFpvUrl: live cloudUrl = "

    .line 130
    .line 131
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, v0, p1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->e:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraStartStreamResponse;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraStartStreamResponse;->getCloudUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return-object p1

    .line 151
    :goto_1
    sget-object p2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "getFpvUrl error=: "

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    instance-of p2, p1, Lcom/xag/agri/device/sdk/components/fpvservice/exception/FpvServiceHttpException;

    .line 174
    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    check-cast p1, Lcom/xag/agri/device/sdk/components/fpvservice/exception/FpvServiceHttpException;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;->getCode()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/16 p2, 0x190

    .line 184
    .line 185
    if-eq p1, p2, :cond_8

    .line 186
    .line 187
    const/16 p2, 0x191

    .line 188
    .line 189
    if-eq p1, p2, :cond_7

    .line 190
    .line 191
    const/16 p2, 0x194

    .line 192
    .line 193
    if-eq p1, p2, :cond_6

    .line 194
    .line 195
    const/16 p2, 0x19b

    .line 196
    .line 197
    if-eq p1, p2, :cond_5

    .line 198
    .line 199
    const/16 p2, 0x1ad

    .line 200
    .line 201
    if-eq p1, p2, :cond_4

    .line 202
    .line 203
    const/16 p2, 0x1f4

    .line 204
    .line 205
    if-eq p1, p2, :cond_3

    .line 206
    .line 207
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    sget-object p2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 210
    .line 211
    sget v0, Lrq/b$o;->operation_base_connect_fail:I

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    sget-object p2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 228
    .line 229
    sget v0, Lrq/b$o;->operation_base_no_network:I

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    sget-object p2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 246
    .line 247
    sget v0, Lrq/b$o;->operation_base_please_wait_again:I

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    sget-object p2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 264
    .line 265
    sget v0, Lrq/b$o;->operation_base_no_found_device:I

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    sget-object p2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 282
    .line 283
    sget v0, Lrq/b$o;->operation_base_no_found_device:I

    .line 284
    .line 285
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    sget-object p2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 300
    .line 301
    sget v0, Lrq/b$o;->operation_base_no_found_device:I

    .line 302
    .line 303
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    sget-object p2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 318
    .line 319
    sget v0, Lrq/b$o;->operation_base_device_offine:I

    .line 320
    .line 321
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_9
    instance-of p2, p1, Lcom/xag/agri/device/sdk/components/fpvservice/exception/FpvServiceException;

    .line 334
    .line 335
    if-eqz p2, :cond_a

    .line 336
    .line 337
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 340
    .line 341
    sget v1, Lrq/b$o;->operation_base_connect_fail:I

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast p1, Lcom/xag/agri/device/sdk/components/fpvservice/exception/FpvServiceException;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;->getCode()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, "("

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string p1, ")"

    .line 370
    .line 371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p2

    .line 386
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    sget-object p2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 389
    .line 390
    sget v0, Lrq/b$o;->operation_base_connect_fail:I

    .line 391
    .line 392
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1
.end method

.method public final j()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->s()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v3, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->s()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->getStreamId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->i(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "lteUrl->"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "UavThingFpvCore"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 91
    .line 92
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 93
    .line 94
    sget v3, Lrq/b$o;->operation_base_no_found_camera_attribute:I

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v0, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_3
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 105
    .line 106
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 107
    .line 108
    sget v3, Lrq/b$o;->operation_base_no_found_camera:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v0, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public o()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->I()Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getFpvShowInfoLiveData$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getFpvShowInfoLiveData$1;-><init>(Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public p()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->h()Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 9
    .line 10
    sget-object v2, Ls70/b;->a:Ls70/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "meshCameraLive->"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "UavThingFpvCore"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->e:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraStartStreamResponse;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraStartStreamResponse;->getChannelId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraMeshChannelInfo;->getChannelId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->k(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public q()Lcom/xag/agri/operation/base/fpv/model/FpvPlayConfig;
    .locals 14
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->D()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ne v5, v1, :cond_0

    .line 35
    .line 36
    sget-object v3, Ls70/b;->a:Ls70/b;

    .line 37
    .line 38
    invoke-virtual {v3}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "now camera : "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-object v3, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Lorg/kapok/model/VideoConfig;

    .line 62
    .line 63
    invoke-direct {v2}, Lorg/kapok/model/VideoConfig;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    xor-int/2addr v6, v4

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->getEncType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "h265"

    .line 98
    .line 99
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    sget-object v6, Lorg/kapok/model/VideoConfig$VideoFormatType;->H265:Lorg/kapok/model/VideoConfig$VideoFormatType;

    .line 106
    .line 107
    invoke-virtual {v2, v6}, Lorg/kapok/model/VideoConfig;->setVideoFormat(Lorg/kapok/model/VideoConfig$VideoFormatType;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v6, Lorg/kapok/model/VideoConfig$VideoFormatType;->H264:Lorg/kapok/model/VideoConfig$VideoFormatType;

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Lorg/kapok/model/VideoConfig;->setVideoFormat(Lorg/kapok/model/VideoConfig$VideoFormatType;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v6, Ls70/b;->a:Ls70/b;

    .line 117
    .line 118
    invoke-virtual {v6}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v8, "now camera param : "

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->getResolution()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v6, "x"

    .line 162
    .line 163
    filled-new-array {v6}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/4 v11, 0x6

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-static/range {v7 .. v12}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v2, v7}, Lorg/kapok/model/VideoConfig;->setWidth(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->getResolution()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    filled-new-array {v6}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const/4 v12, 0x6

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-static/range {v8 .. v13}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v2, v6}, Lorg/kapok/model/VideoConfig;->setHeight(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->getBitrate()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v2, v3}, Lorg/kapok/model/VideoConfig;->setBitrate(I)V

    .line 241
    .line 242
    .line 243
    :cond_3
    sget-object v3, Lorg/kapok/model/VideoConfig$DecodeType;->HARD:Lorg/kapok/model/VideoConfig$DecodeType;

    .line 244
    .line 245
    iget-object v6, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 246
    .line 247
    invoke-virtual {v6}, Lul/a;->getSn()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {p0, v3, v6}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->t(Lorg/kapok/model/VideoConfig$DecodeType;Ljava/lang/String;)Lorg/kapok/model/VideoConfig$DecodeType;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v6, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 256
    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v8, "decodeType=="

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const-string v8, "UavThingFpvCore"

    .line 275
    .line 276
    invoke-virtual {v6, v8, v7}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lorg/kapok/model/VideoConfig;->setDecodeType(Lorg/kapok/model/VideoConfig$DecodeType;)V

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x3

    .line 283
    if-ne v1, v3, :cond_5

    .line 284
    .line 285
    sget-object v3, Lgr/a;->a:Lgr/a;

    .line 286
    .line 287
    invoke-virtual {v3}, Lgr/a;->d()J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v7, "src4VersionCode=="

    .line 297
    .line 298
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v6, v8, v3}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Lqq/n;->a:Lqq/n;

    .line 312
    .line 313
    invoke-virtual {v3}, Lqq/n;->e()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_4

    .line 318
    .line 319
    const-wide v11, 0x2f200db12cL    # 9.9999494986E-313

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    cmp-long v3, v9, v11

    .line 325
    .line 326
    if-lez v3, :cond_4

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_4
    move v4, v5

    .line 330
    :goto_2
    invoke-virtual {v2, v4}, Lorg/kapok/model/VideoConfig;->setEisStatus(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_5
    iget-object v3, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->f:Lfr/c;

    .line 335
    .line 336
    iget-object v4, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 337
    .line 338
    invoke-virtual {v4}, Lul/a;->getSn()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-interface {v3, v4}, Lfr/c;->d(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iget-object v4, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->f:Lfr/c;

    .line 347
    .line 348
    iget-object v7, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 349
    .line 350
    invoke-virtual {v7}, Lul/a;->getSn()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-interface {v4, v7}, Lfr/c;->c(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_6

    .line 359
    .line 360
    move v3, v5

    .line 361
    :cond_6
    invoke-virtual {v2, v3}, Lorg/kapok/model/VideoConfig;->setEisStatus(I)V

    .line 362
    .line 363
    .line 364
    :goto_3
    iget-object v3, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 365
    .line 366
    invoke-virtual {v3}, Lul/a;->getModel()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v2, v3}, Lorg/kapok/model/VideoConfig;->setDeviceModel(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v3, Lgr/a;->a:Lgr/a;

    .line 374
    .line 375
    iget-object v4, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Lgr/a;->k(Lvl/d;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_7

    .line 382
    .line 383
    const-string v3, "None"

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Lorg/kapok/model/VideoConfig;->setDeviceModel(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v5}, Lorg/kapok/model/VideoConfig;->setEisStatus(I)V

    .line 389
    .line 390
    .line 391
    :cond_7
    invoke-virtual {v2, v1}, Lorg/kapok/model/VideoConfig;->setCameraId(I)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 395
    .line 396
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v4, "fpvConfig=="

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v6, v8, v1}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lcom/xag/agri/operation/base/fpv/model/FpvPlayConfig;

    .line 425
    .line 426
    const-string v3, ""

    .line 427
    .line 428
    invoke-direct {v1, v0, v3, v2}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/kapok/model/VideoConfig;)V

    .line 429
    .line 430
    .line 431
    return-object v1
.end method

.method public r()Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->i()Lkotlinx/coroutines/flow/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getRcPairDataChangeLiveData$$inlined$filterIsInstance$1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getRcPairDataChangeLiveData$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getRcPairDataChangeLiveData$$inlined$map$1;

    .line 17
    .line 18
    invoke-direct {v2, v1, p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getRcPairDataChangeLiveData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public t(Lorg/kapok/model/VideoConfig$DecodeType;Ljava/lang/String;)Lorg/kapok/model/VideoConfig$DecodeType;
    .locals 0
    .param p1    # Lorg/kapok/model/VideoConfig$DecodeType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/core/a$a;->e(Lcom/xag/agri/operation/base/fpv/core/a;Lorg/kapok/model/VideoConfig$DecodeType;Ljava/lang/String;)Lorg/kapok/model/VideoConfig$DecodeType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/base/fpv/core/a$a;->j(Lcom/xag/agri/operation/base/fpv/core/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->f:Lfr/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v1}, Lul/a;->getSn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lfr/c;->h(Ljava/lang/String;)Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;->ONLY_WIFI:Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceIgnoreTraffic()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->getLinkManager()Lvl/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lvl/f;->c()Lvl/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lvl/n;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lep/b;->A()Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->o()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance v0, Lcom/xag/agri/operation/base/fpv/model/NotEnoughTrafficDataException;

    .line 78
    .line 79
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 80
    .line 81
    sget v2, Lrq/b$o;->operation_base_traffic_no_enough:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/operation/base/fpv/model/NotEnoughTrafficDataException;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public w(I)V
    .locals 9

    .line 1
    const-string v0, "setWifiNet END ->"

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "setWifiMcs START ->"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "=="

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "UavThingFpvCore"

    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lvl/h;->getAll()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    instance-of v6, v5, Lym/a;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catch_0
    move-exception v1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lym/a;

    .line 106
    .line 107
    invoke-virtual {v3}, Lym/a;->onLine()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    sget-object v5, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 114
    .line 115
    invoke-virtual {v3}, Lul/a;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v8, "setWifiMcs DL1Device: id:"

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v4, v6}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lym/a;->b()Lzm/a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, p1}, Lzm/a;->s(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v4, v0}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_2
    :try_start_1
    sget-object v3, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 179
    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v6, "setWifiMcs: error:"

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v3, v4, v1}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v4, v0}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v3, "setWifiMcs ->"

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v4, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->f(I)V

    .line 263
    .line 264
    .line 265
    const-string p1, "setWifiMcs cameraMcsConfig->Success"

    .line 266
    .line 267
    invoke-virtual {v0, v4, p1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 271
    .line 272
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    goto :goto_4

    .line 277
    :catchall_1
    move-exception p1

    .line 278
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 279
    .line 280
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_4

    .line 293
    .line 294
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v2, "setWifiMcs cameraMcsConfig: error:"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v0, v4, p1}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    return-void

    .line 321
    :goto_5
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v4, v0}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->getRcDevice()Lul/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, v0, Lem/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lgr/a;->a:Lgr/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgr/a;->i(Lvl/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->R()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;->getApMode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->f:Lfr/c;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 41
    .line 42
    invoke-virtual {v1}, Lul/a;->getSn()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lfr/c;->h(Ljava/lang/String;)Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;->ONLY_WIFI:Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;

    .line 51
    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/base/fpv/model/NoSupportFpvModeException;

    .line 56
    .line 57
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 58
    .line 59
    sget v2, Lrq/b$o;->operation_base_fpv_acs4_warning:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/operation/base/fpv/model/NoSupportFpvModeException;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public y(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 2
    .line 3
    const-string v1, "UavThingFpvCore"

    .line 4
    .line 5
    const-string v2, "changeCamera: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->g(I)Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->L(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->s()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->f(I)Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {p0, p1}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->L(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->s()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public z()Lkotlinx/coroutines/flow/e;
    .locals 3
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyOnSurvey;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->getRcDevice()Lul/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lio/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-virtual {v0}, Lio/a;->getThingEventManager()Lxl/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lxl/i;->a()Lkotlinx/coroutines/flow/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getRcEvent$$inlined$map$1;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getRcEvent$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

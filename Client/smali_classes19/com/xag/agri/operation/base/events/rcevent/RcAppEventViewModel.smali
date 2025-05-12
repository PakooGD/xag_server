.class public final Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$a;,
        Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$RcAppEventEnum;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRcAppEventViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RcAppEventViewModel.kt\ncom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,341:1\n49#2:342\n51#2:346\n49#2:349\n51#2:353\n46#3:343\n51#3:345\n46#3:350\n51#3:352\n105#4:344\n105#4:351\n37#5,2:347\n*S KotlinDebug\n*F\n+ 1 RcAppEventViewModel.kt\ncom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel\n*L\n77#1:342\n77#1:346\n254#1:349\n254#1:353\n77#1:343\n77#1:345\n254#1:350\n254#1:352\n77#1:344\n254#1:351\n252#1:347,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0002@AB\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0017\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0017\u0010&\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008&\u0010$J\u001f\u0010(\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J!\u0010+\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00042\u0006\u0010\u0012\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00042\u0006\u0010\u0012\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00081\u00100R\u0016\u00104\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00103\u00a8\u0006B"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lvl/d;",
        "device",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/operation/base/events/rcevent/a;",
        "A0",
        "(Lvl/d;)Lkotlinx/coroutines/flow/e;",
        "Lkotlin/z1;",
        "C0",
        "(Lvl/d;)V",
        "",
        "series",
        "",
        "errorCode",
        "",
        "z0",
        "(IJ)Ljava/lang/String;",
        "uav",
        "Landroidx/fragment/app/FragmentManager;",
        "childFragmentManager",
        "",
        "checkTime",
        "F0",
        "(Lvl/d;Landroidx/fragment/app/FragmentManager;Z)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "event",
        "r0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/operation/base/events/rcevent/a;)Ljava/lang/String;",
        "v0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;",
        "x0",
        "w0",
        "",
        "value",
        "E0",
        "(D)Ljava/lang/String;",
        "u0",
        "D0",
        "Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;",
        "q0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;)Lcom/xag/agri/operation/base/events/rcevent/a;",
        "param",
        "y0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;)Ljava/lang/String;",
        "B0",
        "(J)Ljava/lang/String;",
        "t0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;",
        "s0",
        "e",
        "J",
        "lastRcActionTime",
        "f",
        "lastTakeOffErrorTime",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "g",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mTakeSomeOneDialog",
        "h",
        "mLastClick",
        "<init>",
        "()V",
        "i",
        "a",
        "RcAppEventEnum",
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
        "SMAP\nRcAppEventViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RcAppEventViewModel.kt\ncom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,341:1\n49#2:342\n51#2:346\n49#2:349\n51#2:353\n46#3:343\n51#3:345\n46#3:350\n51#3:352\n105#4:344\n105#4:351\n37#5,2:347\n*S KotlinDebug\n*F\n+ 1 RcAppEventViewModel.kt\ncom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel\n*L\n77#1:342\n77#1:346\n254#1:349\n254#1:353\n77#1:343\n77#1:345\n254#1:350\n254#1:352\n77#1:344\n254#1:351\n252#1:347,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I = 0x18

.field public static final B:I = 0x19

.field public static final C:I = 0x1a

.field public static final D:I = 0x1b

.field public static final E:I = 0x1c

.field public static final F:I = 0x1d

.field public static final G:I = 0x1e

.field public static final H:I = 0x7c

.field public static final i:Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:I

.field public static final k:Ljava/lang/String; = "RcEventUseCase"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "rc"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final m:I = 0xa

.field public static final n:I = 0xb

.field public static final o:I = 0xc

.field public static final p:I = 0xd

.field public static final q:I = 0xe

.field public static final r:I = 0xf

.field public static final s:I = 0x10

.field public static final t:I = 0x11

.field public static final u:I = 0x12

.field public static final v:I = 0x13

.field public static final w:I = 0x14

.field public static final x:I = 0x15

.field public static final y:I = 0x16

.field public static final z:I = 0x17


# instance fields
.field public e:J

.field public f:J

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->i:Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic G0(Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;Lvl/d;Landroidx/fragment/app/FragmentManager;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->F0(Lvl/d;Landroidx/fragment/app/FragmentManager;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic n0(Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;)Lcom/xag/agri/operation/base/events/rcevent/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;)Lcom/xag/agri/operation/base/events/rcevent/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o0(Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->h:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0(Lvl/d;)Lkotlinx/coroutines/flow/e;
    .locals 3
    .param p1    # Lvl/d;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/d;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/agri/operation/base/events/rcevent/a;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 9
    .line 10
    invoke-virtual {v1}, Lul/a;->getModel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->t0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->s0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    new-instance v1, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getUavRcAppEventFlow$$inlined$map$1;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0, p1}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getUavRcAppEventFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;Lvl/d;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->W(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getUavRcAppEventFlow$2;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getUavRcAppEventFlow$2;-><init>(Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    return-object p1
.end method

.method public final B0(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 2
    .line 3
    sget v1, Lrq/b$o;->operation_other_unknown_error:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Lcom/xag/agri/operation/base/utils/b;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "("

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ")"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final C0(Lvl/d;)V
    .locals 7
    .param p1    # Lvl/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$setSelfCheckExpirationTime$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p1, v0}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$setSelfCheckExpirationTime$1;-><init>(Lvl/d;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final D0(D)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeAreaFormat(DI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 29
    .line 30
    const-string v3, "RcEventUseCase"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Lcom/xag/agri/operation/base/utils/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_1
    check-cast v0, Ljava/lang/Void;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final E0(D)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->qualityAreaFormat(DI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_1
    check-cast v0, Ljava/lang/Void;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    return-object v0
.end method

.method public final F0(Lvl/d;Landroidx/fragment/app/FragmentManager;Z)V
    .locals 19
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "uav"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "childFragmentManager"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, v0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->h:J

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const-wide/16 v7, 0x708

    .line 29
    .line 30
    cmp-long v7, v3, v7

    .line 31
    .line 32
    if-lez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    move v7, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v7, v5

    .line 37
    :goto_0
    sget-object v8, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 38
    .line 39
    iget-object v9, v0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-wide v10, v0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->h:J

    .line 46
    .line 47
    new-instance v12, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v13, "takeoffSomeOneError=="

    .line 53
    .line 54
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v9, ",mLastClick=="

    .line 61
    .line 62
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v9, ",subTime=="

    .line 69
    .line 70
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, ",check=="

    .line 77
    .line 78
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "RcEventUseCase"

    .line 89
    .line 90
    invoke-virtual {v8, v4, v3}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    iget-object v3, v0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 109
    .line 110
    invoke-direct {v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 114
    .line 115
    sget v6, Lrq/b$o;->tps_title_0x401:I

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v3, v6}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget v6, Lrq/b$o;->mission_launch_errors_0x00143CC7:I

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-wide/32 v7, 0x143cc7

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8}, Lcom/xag/agri/operation/base/utils/b;->b(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v6, "("

    .line 147
    .line 148
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v6, ")"

    .line 155
    .line 156
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v3, v6}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget v3, Lrq/b$o;->operation_base_i_know:I

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-instance v10, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$takeoffSomeOneError$1;

    .line 174
    .line 175
    invoke-direct {v10, v0}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$takeoffSomeOneError$1;-><init>(Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;)V

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x2

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    sget v3, Lrq/b$o;->operation_uav2_confirm_safe:I

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    new-instance v3, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$takeoffSomeOneError$2;

    .line 192
    .line 193
    invoke-direct {v3, v0, v1}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$takeoffSomeOneError$2;-><init>(Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;Lvl/d;)V

    .line 194
    .line 195
    .line 196
    const/16 v17, 0x2

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    move-object/from16 v16, v3

    .line 202
    .line 203
    invoke-static/range {v13 .. v18}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v5}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v3, "TakeOffError"

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    return-void
.end method

.method public final q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;)Lcom/xag/agri/operation/base/events/rcevent/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/xag/agri/operation/base/events/rcevent/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;->getKey()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;->getTimestamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;->getTakeOffError()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v7, 0x18

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/operation/base/events/rcevent/a;-><init>(IJIILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;->getKey()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v1, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$RcAppEventEnum;->RC_EVENT:Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$RcAppEventEnum;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$RcAppEventEnum;->getKey()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {v9, p2}, Lcom/xag/agri/operation/base/events/rcevent/a;->o(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v9}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/operation/base/events/rcevent/a;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v9, p1}, Lcom/xag/agri/operation/base/events/rcevent/a;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/16 v1, 0x7c

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-virtual {v9, p1}, Lcom/xag/agri/operation/base/events/rcevent/a;->o(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->y0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 66
    .line 67
    const-string v0, "RcEventUseCase"

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "takeOffError=="

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    invoke-virtual {v9, p2}, Lcom/xag/agri/operation/base/events/rcevent/a;->o(I)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v9, p1}, Lcom/xag/agri/operation/base/events/rcevent/a;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    sget-object p2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 129
    .line 130
    const-string v0, "RcTakeOffHost"

    .line 131
    .line 132
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/operation/base/utils/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-object v9
.end method

.method public final r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/operation/base/events/rcevent/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/events/rcevent/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string p1, ""

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 13
    .line 14
    sget p2, Lrq/b$o;->operation_base_leaving_assisted_route:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 23
    .line 24
    sget p2, Lrq/b$o;->operation_right_turn_wrap:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_3
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 33
    .line 34
    sget p2, Lrq/b$o;->operation_left_turn_wrap:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_4
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 43
    .line 44
    sget p2, Lrq/b$o;->operation_base_opened_assisted_fly:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_5
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 53
    .line 54
    sget p2, Lrq/b$o;->operation_closed_searchlight:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_6
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 63
    .line 64
    sget p2, Lrq/b$o;->operation_opened_searchlight:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_7
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 73
    .line 74
    sget p2, Lrq/b$o;->operation_closed_terrain_following:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_8
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 83
    .line 84
    sget p2, Lrq/b$o;->operation_opened_terrain_following:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_9
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 93
    .line 94
    sget p2, Lrq/b$o;->operation_closed_obstacle_avoid:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_a
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 103
    .line 104
    sget p2, Lrq/b$o;->operation_opened_obstacle_avoid:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_b
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 113
    .line 114
    sget p2, Lrq/b$o;->operation_closed_spread:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_c
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 123
    .line 124
    sget p2, Lrq/b$o;->operation_opened_spread:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_d
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 133
    .line 134
    sget p2, Lrq/b$o;->operation_closed_spray:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_e
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 143
    .line 144
    sget p2, Lrq/b$o;->operation_opened_spray:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :pswitch_f
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 152
    .line 153
    sget v0, Lrq/b$o;->operation_adjust_spread_quantitative:I

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->x0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_0

    .line 179
    :pswitch_10
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 180
    .line 181
    sget v0, Lrq/b$o;->operation_adjust_spread_variable:I

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->w0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_0

    .line 207
    :pswitch_11
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 208
    .line 209
    sget v0, Lrq/b$o;->operation_adjust_spray_quantitative:I

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->v0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_0

    .line 235
    :pswitch_12
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 236
    .line 237
    sget v0, Lrq/b$o;->operation_adjust_spray_variable:I

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->u0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_0
    return-object p1

    .line 263
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final s0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getRcTakeOffErrorRcApp$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getRcTakeOffErrorRcApp$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->r(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$RcAppEventEnum;->getEntries()Lkotlin/enums/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$RcAppEventEnum;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$RcAppEventEnum;

    .line 13
    .line 14
    invoke-virtual {p1}, Lul/a;->getThingEventManager()Lxl/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lxl/i;->a()Lkotlinx/coroutines/flow/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getRcTakeOffErrorThing$$inlined$map$1;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getRcTakeOffErrorThing$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;[Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$RcAppEventEnum;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->t0(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final u0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->z()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl$Spray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl$Spray;->getDosage()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->D0(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final v0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->z()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl$Spray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl$Spray;->getFlow()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object p1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 18
    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    int-to-double v2, v2

    .line 22
    div-double/2addr v0, v2

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeFormat(DI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final w0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->z()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl$Spread;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl$Spread;->getDosage()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->E0(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final x0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->z()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl$Spread;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl$Spread;->getFlow()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object p1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 18
    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    int-to-double v2, v2

    .line 22
    div-double/2addr v0, v2

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->qualityFormat(DI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final y0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->e:J

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v6, "param.timestamp="

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ",lastRcActionTime=="

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "RcEventUseCase"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;->getTimestamp()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, p0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->e:J

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;->getTakeOffError()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string p1, "param.code == 0"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;->getTimestamp()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-wide v6, p0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->f:J

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v8, "param.code"

    .line 75
    .line 76
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, ",lastTakeOffErrorTime=="

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;->getTimestamp()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-wide v4, p0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->f:J

    .line 102
    .line 103
    sub-long/2addr v0, v4

    .line 104
    const-wide/16 v4, 0x7d0

    .line 105
    .line 106
    cmp-long v0, v0, v4

    .line 107
    .line 108
    if-gez v0, :cond_2

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_2
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;->getTimestamp()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, p0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->f:J

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->t()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_3
    invoke-virtual {p1}, Lul/a;->getSeries()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;->getTakeOffError()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    int-to-long v0, p2

    .line 133
    invoke-virtual {p0, p1, v0, v1}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->z0(IJ)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final z0(IJ)Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lbl/a;->a:Lbl/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbl/a;->c(IJ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p3}, Lcom/xag/agri/operation/base/utils/b;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "("

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ")"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->B0(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    return-object p1
.end method

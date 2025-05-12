.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;
.super Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceSetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSetViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 UiViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/componats/UiViewModel\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,997:1\n1#2:998\n37#3,2:999\n1863#4,2:1001\n113#5:1003\n114#5,4:1005\n118#5:1010\n13409#6:1004\n13410#6:1009\n*S KotlinDebug\n*F\n+ 1 DeviceSetViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel\n*L\n507#1:999,2\n707#1:1001,2\n937#1:1003\n937#1:1005,4\n937#1:1010\n937#1:1004\n937#1:1009\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u0085\u00012\u00020\u0001:\u0002\u0086\u0001B\u0015\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 JG\u0010*\u001a\u00020)2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010(\u001a\u00020\u0016\u00a2\u0006\u0004\u0008*\u0010+JO\u0010-\u001a\u00020)2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&2\u0006\u0010,\u001a\u00020\u00042\u0008\u0008\u0002\u0010(\u001a\u00020\u0016\u00a2\u0006\u0004\u0008-\u0010.JE\u0010/\u001a\u00020)2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&2\u0006\u0010,\u001a\u00020\u0004\u00a2\u0006\u0004\u0008/\u00100JU\u00103\u001a\u00020)2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u00101\u001a\u00020&2\u0006\u00102\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0004\u00a2\u0006\u0004\u00083\u00104J\u0015\u00106\u001a\u00020)2\u0006\u00105\u001a\u00020\u0008\u00a2\u0006\u0004\u00086\u00107J%\u00108\u001a\u00020)2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u00088\u00109J)\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008:\u0010\u000eJ!\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010;\u001a\u00020\u0016\u00a2\u0006\u0004\u0008<\u0010=J!\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010;\u001a\u00020\u0016\u00a2\u0006\u0004\u0008>\u0010=J\u0019\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0007\u00a2\u0006\u0004\u0008?\u0010\u0010J5\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u00072\u0006\u0010@\u001a\u00020\u00082\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008B\u0010CJ%\u0010D\u001a\u00020)2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008D\u00109J\u0015\u0010E\u001a\u00020)2\u0006\u00105\u001a\u00020\u0008\u00a2\u0006\u0004\u0008E\u00107J-\u0010G\u001a\u00020F2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008G\u0010HJ\u001d\u0010I\u001a\u00020F2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008I\u0010JJ%\u0010N\u001a\u00020K2\u0006\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u00020K2\u0006\u0010!\u001a\u00020K\u00a2\u0006\u0004\u0008N\u0010OJ%\u0010P\u001a\u00020&2\u0006\u0010L\u001a\u00020&2\u0006\u0010M\u001a\u00020&2\u0006\u0010!\u001a\u00020&\u00a2\u0006\u0004\u0008P\u0010QJ/\u0010R\u001a\u00020\u00162\u0006\u00101\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u001d\u0010T\u001a\u00020\u00162\u0006\u00101\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008T\u0010UJ%\u0010V\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008V\u0010WJ\r\u0010X\u001a\u00020\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u001d\u0010[\u001a\u00020\u00162\u0006\u0010Z\u001a\u00020K2\u0006\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008[\u0010\\J\u001d\u0010_\u001a\u00020)2\u0006\u0010]\u001a\u00020\u00082\u0006\u0010^\u001a\u00020\u0004\u00a2\u0006\u0004\u0008_\u0010`J=\u0010a\u001a\u00020)2\u0006\u0010]\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u00101\u001a\u00020&2\u0006\u00102\u001a\u00020\u00042\u0006\u0010^\u001a\u00020\u0004\u00a2\u0006\u0004\u0008a\u0010bJ\u0015\u0010d\u001a\u00020)2\u0006\u0010c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008d\u00107J\u0019\u0010h\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020g0f0e\u00a2\u0006\u0004\u0008h\u0010iJ\'\u0010j\u001a\u00020)2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u00162\u0008\u0008\u0002\u0010(\u001a\u00020\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\'\u0010l\u001a\u00020)2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u00162\u0008\u0008\u0002\u0010(\u001a\u00020\u0016\u00a2\u0006\u0004\u0008l\u0010kJ\'\u0010m\u001a\u00020)2\u0006\u0010;\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010(\u001a\u00020\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\'\u0010o\u001a\u00020)2\u0006\u0010;\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010(\u001a\u00020\u0016\u00a2\u0006\u0004\u0008o\u0010nJ\u0013\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00160e\u00a2\u0006\u0004\u0008p\u0010iJ\u0013\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00040e\u00a2\u0006\u0004\u0008q\u0010iJ\u0013\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u001e0e\u00a2\u0006\u0004\u0008r\u0010iJ\u001d\u0010u\u001a\u00020t2\u0006\u0010s\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008u\u0010vJ\u0015\u0010w\u001a\u00020t2\u0006\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008w\u0010xJ\u0015\u0010z\u001a\u00020t2\u0006\u0010y\u001a\u00020\u0004\u00a2\u0006\u0004\u0008z\u0010xJ\r\u0010{\u001a\u00020t\u00a2\u0006\u0004\u0008{\u0010|R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001d\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;",
        "Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "",
        "y1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "Lkotlin/Pair;",
        "",
        "v1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlin/Pair;",
        "width",
        "speed",
        "s1",
        "(DD)Lkotlin/Pair;",
        "n1",
        "()Lkotlin/Pair;",
        "",
        "P0",
        "()Ljava/lang/String;",
        "dosage",
        "",
        "",
        "Q0",
        "(DDD)Ljava/util/List;",
        "singleFlow",
        "o1",
        "(D)Ljava/util/List;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;",
        "manualMission",
        "Lnx/a;",
        "N0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;)Lnx/a;",
        "value",
        "oaEnable",
        "terrain",
        "digitalTerrain",
        "useValueRange",
        "",
        "valueRange",
        "title",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "J0",
        "(DZZZZFI)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "rcEnable",
        "U0",
        "(DZZZZFZI)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "w1",
        "(DZZZZFZ)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "separateLevel",
        "isEmptyWork",
        "T0",
        "(DZZZDDFZZ)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "flow",
        "t1",
        "(D)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "u1",
        "(DDD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "l1",
        "time",
        "X0",
        "(I)Lkotlin/Pair;",
        "c1",
        "W0",
        "spotValue",
        "flowRange",
        "h1",
        "(DLkotlin/Pair;)Lkotlin/Pair;",
        "p1",
        "m1",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;",
        "j1",
        "(DDDD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;",
        "k1",
        "(DD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;",
        "",
        "min",
        "max",
        "E1",
        "(JJJ)J",
        "D1",
        "(FFF)F",
        "i1",
        "(FDDD)I",
        "G0",
        "(FD)I",
        "S0",
        "(DDD)D",
        "H0",
        "()I",
        "atomizeSize",
        "R0",
        "(JD)I",
        "lineWidth",
        "largerWidthMode",
        "M0",
        "(DZ)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "L0",
        "(DDDFZZ)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "direction",
        "I0",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;",
        "r1",
        "()Landroidx/lifecycle/LiveData;",
        "a1",
        "(DII)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "f1",
        "Y0",
        "(IDI)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "d1",
        "q1",
        "x1",
        "O0",
        "height",
        "Lkotlin/z1;",
        "C1",
        "(DD)V",
        "A1",
        "(Z)V",
        "enable",
        "B1",
        "z1",
        "()V",
        "f",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Landroidx/lifecycle/MutableLiveData;",
        "g",
        "Landroidx/lifecycle/MutableLiveData;",
        "onceReturnParams",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "h",
        "a",
        "operation-uav_release"
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
        "SMAP\nDeviceSetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSetViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 UiViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/componats/UiViewModel\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,997:1\n1#2:998\n37#3,2:999\n1863#4,2:1001\n113#5:1003\n114#5,4:1005\n118#5:1010\n13409#6:1004\n13410#6:1009\n*S KotlinDebug\n*F\n+ 1 DeviceSetViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel\n*L\n507#1:999,2\n707#1:1001,2\n937#1:1003\n937#1:1005,4\n937#1:1010\n937#1:1004\n937#1:1009\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:I

.field public static final j:Ljava/lang/String; = "DeviceSetViewModel"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final k:I = 0x3

.field public static final l:I = 0x1


# instance fields
.field public final f:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnx/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method public static final synthetic E0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;)Lnx/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->N0(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;)Lnx/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;)Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;DZZZZFIILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lhw/c$p;->operation_fly_height:I

    .line 6
    .line 7
    move v9, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v9, p8

    .line 10
    .line 11
    :goto_0
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->J0(DZZZZFI)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final Q0(DDD)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "getSpraySeparateLevelArrayByFlow"
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->S0(DDD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    sget-object p3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 6
    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p5, "singleFlow = "

    .line 13
    .line 14
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const-string p5, "AtomizerSetItem"

    .line 25
    .line 26
    invoke-virtual {p3, p5, p4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->o1(D)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public static synthetic V0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;DZZZZFZIILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lhw/c$p;->operation_fly_speed:I

    .line 8
    .line 9
    move v10, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v10, p9

    .line 12
    .line 13
    :goto_0
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    move/from16 v9, p8

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->U0(DZZZZFZI)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static synthetic Z0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;IDIILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget p4, Lhw/c$p;->operation_spot_spary_time:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->Y0(IDI)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic b1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;DIIILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget p4, Lhw/c$p;->operation_spot_spary_rate:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->a1(DII)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;IDIILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget p4, Lhw/c$p;->operation_spot_spread_time:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->d1(IDI)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic g1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;DIIILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget p4, Lhw/c$p;->operation_spot_spread_rate:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f1(DII)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A1(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$setHomeOaEnable$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$setHomeOaEnable$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;ZLkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->r0(Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B1(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$setHomeTerrain$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$setHomeTerrain$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;ZLkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->r0(Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C1(DD)V
    .locals 8

    .line 1
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$setOnceReturn$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$setOnceReturn$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;DDLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v7}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->r0(Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D1(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p3, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p3, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p3
.end method

.method public final E1(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p5, p1

    if-gez v0, :cond_0

    return-wide p1

    :cond_0
    cmp-long p1, p5, p3

    if-lez p1, :cond_1

    return-wide p3

    :cond_1
    return-wide p5
.end method

.method public final G0(FD)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    double-to-int p2, p2

    .line 6
    float-to-int p1, p1

    .line 7
    invoke-static {v0, p2, p1}, Ljw/b;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final H0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    :goto_0
    return v0
.end method

.method public final I0(D)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 12
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget v0, Lhw/c$p;->operation_route_direction:I

    .line 2
    .line 3
    double-to-float v4, p1

    .line 4
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getDirectionSlideData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getDirectionSlideData$1;

    .line 11
    .line 12
    const/16 v10, 0x22

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/high16 v6, 0x43340000    # 180.0f

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v8, "\u00b0"

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v1 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final J0(DZZZZFI)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 17
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    :try_start_1
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 10
    .line 11
    const/16 v11, 0xff

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v2, v0

    .line 23
    invoke-direct/range {v2 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move/from16 v2, p3

    .line 30
    .line 31
    move/from16 v3, p4

    .line 32
    .line 33
    move/from16 v4, p5

    .line 34
    .line 35
    invoke-static {v0, v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    move-wide/from16 v6, p1

    .line 60
    .line 61
    double-to-float v9, v6

    .line 62
    if-eqz p6, :cond_1

    .line 63
    .line 64
    add-float v0, v9, p7

    .line 65
    .line 66
    double-to-float v4, v4

    .line 67
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-double v4, v0

    .line 72
    :cond_1
    if-eqz p6, :cond_2

    .line 73
    .line 74
    sub-float v0, v9, p7

    .line 75
    .line 76
    double-to-float v2, v2

    .line 77
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    float-to-double v2, v0

    .line 82
    :cond_2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 87
    .line 88
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    double-to-float v10, v2

    .line 93
    double-to-float v11, v4

    .line 94
    sget-object v14, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getHeightSlideData$1$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getHeightSlideData$1$1;

    .line 95
    .line 96
    const/16 v15, 0x62

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    move-object v6, v0

    .line 104
    invoke-direct/range {v6 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 128
    .line 129
    const-string v3, "DeviceSetViewModel"

    .line 130
    .line 131
    invoke-virtual {v2, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 135
    .line 136
    const/16 v13, 0xff

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    move-object v4, v0

    .line 148
    invoke-direct/range {v4 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public final L0(DDDFZZ)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 21
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 8
    .line 9
    const/16 v11, 0xff

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, v1

    .line 21
    invoke-direct/range {v2 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    sget v2, Lhw/c$p;->operation_spray_width:I

    .line 26
    .line 27
    move-wide/from16 v3, p1

    .line 28
    .line 29
    double-to-float v6, v3

    .line 30
    move/from16 v3, p9

    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->x(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    if-nez p8, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 73
    .line 74
    move-object v12, v9

    .line 75
    move-wide/from16 v15, p3

    .line 76
    .line 77
    move-wide/from16 v17, p5

    .line 78
    .line 79
    invoke-virtual/range {v12 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->v(DDD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    move-wide/from16 v12, p3

    .line 84
    .line 85
    move-wide/from16 v14, p5

    .line 86
    .line 87
    invoke-virtual/range {v9 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->v(DDD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    :goto_0
    move-wide/from16 v11, v16

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-static {v1}, Ljw/b;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-static {v1}, Ljw/b;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    move/from16 v3, p7

    .line 109
    .line 110
    float-to-int v3, v3

    .line 111
    invoke-static {v1, v3}, Ljw/b;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    long-to-double v14, v14

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->H0()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-double v0, v1

    .line 121
    mul-double/2addr v14, v0

    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    cmpg-double v0, v14, v0

    .line 125
    .line 126
    if-gtz v0, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    :goto_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 134
    .line 135
    move-object v11, v0

    .line 136
    move-wide/from16 v14, p3

    .line 137
    .line 138
    move-wide/from16 v16, p5

    .line 139
    .line 140
    invoke-virtual/range {v11 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->k(DDD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    move-object v14, v0

    .line 145
    move-wide v15, v9

    .line 146
    move-wide/from16 v17, p3

    .line 147
    .line 148
    move-wide/from16 v19, p5

    .line 149
    .line 150
    invoke-virtual/range {v14 .. v20}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->k(DDD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const-wide/16 v16, 0x1

    .line 156
    .line 157
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_2
    cmpg-double v0, v7, v11

    .line 164
    .line 165
    if-ltz v0, :cond_5

    .line 166
    .line 167
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-static {v9, v10, v7, v8}, Ldg0/s;->z(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-static {v11, v12, v4, v5}, Ldg0/s;->s(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    :cond_5
    :goto_3
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    double-to-float v2, v4

    .line 195
    double-to-float v8, v7

    .line 196
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getLineWidthSlideData$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getLineWidthSlideData$2;

    .line 197
    .line 198
    const/16 v12, 0x62

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    move-object v3, v0

    .line 205
    move-object v4, v1

    .line 206
    move v7, v2

    .line 207
    invoke-direct/range {v3 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public final M0(DZ)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 12
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget v0, Lhw/c$p;->operation_spray_width:I

    .line 2
    .line 3
    double-to-float v4, p1

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    invoke-static {p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->x(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    double-to-float v5, p2

    .line 37
    double-to-float v6, v1

    .line 38
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getLineWidthSlideData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getLineWidthSlideData$1;

    .line 39
    .line 40
    const/16 v10, 0x62

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, v0

    .line 48
    invoke-direct/range {v1 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final N0(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;)Lnx/a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;->getHeight()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;->getSpeed()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;->getOaEnable()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;->getHeightSource()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    new-instance p1, Lnx/a;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v6}, Lnx/a;-><init>(DDZI)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final O0()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lnx/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt;->manualMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->N0(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;)Lnx/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt;->manualMissionLiveData(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getOnceReturnData$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getOnceReturnData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final P0()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->D()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->getAtomizerParticle()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;->getPumpFlows()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "toString(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v1, v0

    .line 46
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    move-object v0, v1

    .line 69
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    return-object v0
.end method

.method public final R0(JD)I
    .locals 4

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->o1(D)Ljava/util/List;

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
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v2, v1

    .line 28
    invoke-virtual {p0, v2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->G0(FD)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    cmp-long v2, v2, p1

    .line 34
    .line 35
    if-gtz v2, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final S0(DDD)D
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->h(DDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->H0()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    int-to-double p3, p3

    .line 15
    div-double/2addr p1, p3

    .line 16
    return-wide p1
.end method

.method public final T0(DZZZDDFZZ)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 31
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    const-string v4, "DeviceSetViewModel"

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 14
    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    move-object/from16 p1, v0

    .line 27
    .line 28
    move-object/from16 p2, v5

    .line 29
    .line 30
    move-object/from16 p3, v6

    .line 31
    .line 32
    move/from16 p4, v7

    .line 33
    .line 34
    move/from16 p5, v8

    .line 35
    .line 36
    move/from16 p6, v9

    .line 37
    .line 38
    move/from16 p7, v10

    .line 39
    .line 40
    move-object/from16 p8, v11

    .line 41
    .line 42
    move-object/from16 p9, v12

    .line 43
    .line 44
    move/from16 p10, v2

    .line 45
    .line 46
    move-object/from16 p11, v3

    .line 47
    .line 48
    invoke-direct/range {p1 .. p11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_0
    sget v11, Lhw/c$p;->operation_fly_speed:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->y1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 64
    .line 65
    :goto_0
    move-wide v12, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lul/a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->o0(Lul/a;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lul/a;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->B0(Lul/a;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    if-eqz p12, :cond_2

    .line 91
    .line 92
    move v10, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v10, v7

    .line 95
    :goto_2
    if-eqz v6, :cond_3

    .line 96
    .line 97
    if-eqz p12, :cond_3

    .line 98
    .line 99
    move v9, v8

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v9, v7

    .line 102
    :goto_3
    move-object v5, v0

    .line 103
    move/from16 v6, p3

    .line 104
    .line 105
    move/from16 v7, p4

    .line 106
    .line 107
    move/from16 v8, p5

    .line 108
    .line 109
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->y(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZZZ)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    if-nez p11, :cond_6

    .line 134
    .line 135
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v15

    .line 145
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    sget-object v14, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 150
    .line 151
    move-object/from16 v17, v14

    .line 152
    .line 153
    move-wide/from16 v20, p6

    .line 154
    .line 155
    move-wide/from16 v22, p8

    .line 156
    .line 157
    invoke-virtual/range {v17 .. v23}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->k(DDD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v21

    .line 161
    move-wide/from16 v17, p6

    .line 162
    .line 163
    move-wide/from16 v19, p8

    .line 164
    .line 165
    invoke-virtual/range {v14 .. v20}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->k(DDD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    move/from16 v23, v11

    .line 170
    .line 171
    :goto_4
    move-wide/from16 v0, v21

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_4
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    invoke-static {v0}, Ljw/b;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v0}, Ljw/b;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v17

    .line 188
    move/from16 v5, p10

    .line 189
    .line 190
    float-to-int v5, v5

    .line 191
    invoke-static {v0, v5}, Ljw/b;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    long-to-double v0, v0

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->H0()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    move/from16 v23, v11

    .line 201
    .line 202
    int-to-double v10, v5

    .line 203
    mul-double/2addr v0, v10

    .line 204
    const-wide/16 v10, 0x0

    .line 205
    .line 206
    cmpg-double v5, v0, v10

    .line 207
    .line 208
    if-gtz v5, :cond_5

    .line 209
    .line 210
    :goto_5
    move-wide/from16 v25, v14

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_5
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    goto :goto_5

    .line 218
    :goto_6
    sget-object v24, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 219
    .line 220
    move-object/from16 v16, v24

    .line 221
    .line 222
    move-wide/from16 v19, p6

    .line 223
    .line 224
    move-wide/from16 v21, p8

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v22}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->k(DDD)D

    .line 227
    .line 228
    .line 229
    move-result-wide v21

    .line 230
    move-wide/from16 v27, p6

    .line 231
    .line 232
    move-wide/from16 v29, p8

    .line 233
    .line 234
    invoke-virtual/range {v24 .. v30}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->k(DDD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    move/from16 v23, v11

    .line 240
    .line 241
    const-wide/16 v21, 0x1

    .line 242
    .line 243
    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_7
    cmpg-double v5, v8, v0

    .line 250
    .line 251
    if-ltz v5, :cond_a

    .line 252
    .line 253
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_a

    .line 258
    .line 259
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_a

    .line 264
    .line 265
    cmpg-double v5, v14, v6

    .line 266
    .line 267
    if-gez v5, :cond_7

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_7
    invoke-static {v14, v15, v8, v9}, Ldg0/s;->z(DD)D

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    add-double v10, v2, v12

    .line 275
    .line 276
    invoke-static {v8, v9, v10, v11}, Ldg0/s;->z(DD)D

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    cmpg-double v5, v0, v6

    .line 281
    .line 282
    if-gtz v5, :cond_8

    .line 283
    .line 284
    move-wide v0, v6

    .line 285
    goto :goto_8

    .line 286
    :cond_8
    invoke-static {v0, v1, v6, v7}, Ldg0/s;->s(DD)D

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    :goto_8
    sub-double v10, v2, v12

    .line 291
    .line 292
    cmpg-double v5, v10, v6

    .line 293
    .line 294
    if-gtz v5, :cond_9

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_9
    invoke-static {v0, v1, v10, v11}, Ldg0/s;->s(DD)D

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    goto :goto_b

    .line 302
    :cond_a
    :goto_9
    add-double v0, v2, v12

    .line 303
    .line 304
    invoke-static {v8, v9, v0, v1}, Ldg0/s;->z(DD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    sub-double v0, v2, v12

    .line 309
    .line 310
    cmpg-double v5, v0, v6

    .line 311
    .line 312
    if-gtz v5, :cond_b

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_b
    invoke-static {v6, v7, v0, v1}, Ldg0/s;->s(DD)D

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    :goto_a
    move-wide v0, v6

    .line 320
    :goto_b
    cmpl-double v5, v0, v8

    .line 321
    .line 322
    if-lez v5, :cond_c

    .line 323
    .line 324
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 325
    .line 326
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v7, "minSpeed = "

    .line 332
    .line 333
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v5, v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v1, "maxSpeed = "

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v5, v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-wide v0, v8

    .line 367
    :cond_c
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 368
    .line 369
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    double-to-float v2, v2

    .line 374
    double-to-float v0, v0

    .line 375
    double-to-float v1, v8

    .line 376
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSpeedSlideData$3$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSpeedSlideData$3$1;

    .line 377
    .line 378
    const/16 v7, 0x62

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    move-object/from16 p1, v5

    .line 385
    .line 386
    move-object/from16 p2, v6

    .line 387
    .line 388
    move-object/from16 p3, v9

    .line 389
    .line 390
    move/from16 p4, v2

    .line 391
    .line 392
    move/from16 p5, v0

    .line 393
    .line 394
    move/from16 p6, v1

    .line 395
    .line 396
    move/from16 p7, v10

    .line 397
    .line 398
    move-object/from16 p8, v11

    .line 399
    .line 400
    move-object/from16 p9, v3

    .line 401
    .line 402
    move/from16 p10, v7

    .line 403
    .line 404
    move-object/from16 p11, v8

    .line 405
    .line 406
    invoke-direct/range {p1 .. p11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .line 408
    .line 409
    return-object v5

    .line 410
    :goto_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 411
    .line 412
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 427
    .line 428
    invoke-virtual {v1, v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :cond_d
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 432
    .line 433
    const/16 v1, 0xff

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v4, 0x0

    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    const/4 v10, 0x0

    .line 444
    move-object/from16 p1, v0

    .line 445
    .line 446
    move-object/from16 p2, v3

    .line 447
    .line 448
    move-object/from16 p3, v4

    .line 449
    .line 450
    move/from16 p4, v5

    .line 451
    .line 452
    move/from16 p5, v6

    .line 453
    .line 454
    move/from16 p6, v7

    .line 455
    .line 456
    move/from16 p7, v8

    .line 457
    .line 458
    move-object/from16 p8, v9

    .line 459
    .line 460
    move-object/from16 p9, v10

    .line 461
    .line 462
    move/from16 p10, v1

    .line 463
    .line 464
    move-object/from16 p11, v2

    .line 465
    .line 466
    invoke-direct/range {p1 .. p11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 467
    .line 468
    .line 469
    return-object v0
.end method

.method public final U0(DZZZZFZI)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 17
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    :try_start_1
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 10
    .line 11
    const/16 v12, 0xff

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v3, v0

    .line 23
    invoke-direct/range {v3 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lul/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->o0(Lul/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lul/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->B0(Lul/a;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eqz p8, :cond_1

    .line 51
    .line 52
    move v7, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v7, v4

    .line 55
    :goto_0
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eqz p8, :cond_2

    .line 58
    .line 59
    move v6, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v6, v4

    .line 62
    :goto_1
    move/from16 v3, p3

    .line 63
    .line 64
    move/from16 v4, p4

    .line 65
    .line 66
    move/from16 v5, p5

    .line 67
    .line 68
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->y(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZZZ)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    move-wide/from16 v6, p1

    .line 93
    .line 94
    double-to-float v9, v6

    .line 95
    if-eqz p6, :cond_3

    .line 96
    .line 97
    add-float v0, v9, p7

    .line 98
    .line 99
    double-to-float v4, v4

    .line 100
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-double v4, v0

    .line 105
    :cond_3
    if-eqz p6, :cond_4

    .line 106
    .line 107
    sub-float v0, v9, p7

    .line 108
    .line 109
    double-to-float v2, v2

    .line 110
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    float-to-double v2, v0

    .line 115
    :cond_4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 120
    .line 121
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    double-to-float v10, v2

    .line 126
    double-to-float v11, v4

    .line 127
    sget-object v14, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSpeedSlideData$1$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSpeedSlideData$1$1;

    .line 128
    .line 129
    const/16 v15, 0x62

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    move-object v6, v0

    .line 137
    invoke-direct/range {v6 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 161
    .line 162
    const-string v3, "DeviceSetViewModel"

    .line 163
    .line 164
    invoke-virtual {v2, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 168
    .line 169
    const/16 v13, 0xff

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    move-object v4, v0

    .line 181
    invoke-direct/range {v4 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method public final W0()Lkotlin/Pair;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final X0(I)Lkotlin/Pair;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->n1()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v6, "PumpsMaxRate = "

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, " ; PumpsMinRate = "

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "SpraySlideItem"

    .line 53
    .line 54
    invoke-virtual {v0, v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->P0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v8, "Pumps\uff1a"

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->q(DI)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 88
    .line 89
    div-double/2addr v1, v5

    .line 90
    const/16 v7, 0x20

    .line 91
    .line 92
    int-to-double v7, v7

    .line 93
    div-double/2addr v1, v7

    .line 94
    invoke-virtual {v0, v3, v4, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->q(DI)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    div-double/2addr v3, v5

    .line 99
    div-double/2addr v3, v7

    .line 100
    new-instance p1, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public final Y0(IDI)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .line 1
    int-to-float v3, p1

    .line 2
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->n1()Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    int-to-double v0, v0

    .line 9
    mul-double/2addr p2, v0

    .line 10
    invoke-virtual {p0, p2, p3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->h1(DLkotlin/Pair;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    mul-double/2addr p2, v0

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    double-to-int p2, p2

    .line 32
    int-to-float p2, p2

    .line 33
    const/high16 p3, 0x42c80000    # 100.0f

    .line 34
    .line 35
    div-float v4, p2, p3

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    mul-double/2addr p1, v0

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    double-to-int p1, p1

    .line 53
    int-to-float p1, p1

    .line 54
    div-float v5, p1, p3

    .line 55
    .line 56
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 57
    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSpotSprayHoldTimeSlideData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSpotSprayHoldTimeSlideData$1;

    .line 63
    .line 64
    const/16 v9, 0x42

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v0, p1

    .line 72
    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final a1(DII)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .line 1
    double-to-float v3, p1

    .line 2
    invoke-virtual {p0, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->X0(I)Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    int-to-double v0, v0

    .line 19
    mul-double/2addr p2, v0

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    double-to-int p2, p2

    .line 25
    int-to-float p2, p2

    .line 26
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    div-float v4, p2, p3

    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    mul-double/2addr p1, v0

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    double-to-int p1, p1

    .line 46
    int-to-float p1, p1

    .line 47
    div-float v5, p1, p3

    .line 48
    .line 49
    const/16 p1, 0x2710

    .line 50
    .line 51
    int-to-double p1, p1

    .line 52
    const-wide/high16 v0, 0x3fd4000000000000L    # 0.3125

    .line 53
    .line 54
    mul-double/2addr p1, v0

    .line 55
    invoke-static {p1, p2}, Lag0/b;->K0(D)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    const p2, 0x461c4000    # 10000.0f

    .line 61
    .line 62
    .line 63
    div-float v6, p1, p2

    .line 64
    .line 65
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 66
    .line 67
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSpotSpraySlideData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSpotSpraySlideData$1;

    .line 72
    .line 73
    const/16 v9, 0x42

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v0, p1

    .line 79
    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final c1(I)Lkotlin/Pair;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->v1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "PumpsMaxRate = "

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, " ; PumpsMinRate = "

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "SpraySlideItem"

    .line 55
    .line 56
    invoke-virtual {v0, v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->P0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v8, "Pumps\uff1a"

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0, v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->q(DI)D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 90
    .line 91
    div-double/2addr v3, v5

    .line 92
    const/16 v7, 0x20

    .line 93
    .line 94
    int-to-double v7, v7

    .line 95
    div-double/2addr v3, v7

    .line 96
    invoke-virtual {v0, v1, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->q(DI)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    div-double/2addr v0, v5

    .line 101
    div-double/2addr v0, v7

    .line 102
    new-instance p1, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final d1(IDI)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .line 1
    int-to-float v3, p1

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->v1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    int-to-double v0, v0

    .line 11
    mul-double/2addr p2, v0

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->h1(DLkotlin/Pair;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 27
    .line 28
    mul-double/2addr p2, v0

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    double-to-int p2, p2

    .line 34
    int-to-float p2, p2

    .line 35
    const/high16 p3, 0x42c80000    # 100.0f

    .line 36
    .line 37
    div-float v4, p2, p3

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    mul-double/2addr p1, v0

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    double-to-int p1, p1

    .line 55
    int-to-float p1, p1

    .line 56
    div-float v5, p1, p3

    .line 57
    .line 58
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 59
    .line 60
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSpotSpreadHoldTimeSlideData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSpotSpreadHoldTimeSlideData$1;

    .line 65
    .line 66
    const/16 v9, 0x42

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/high16 v6, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v0, p1

    .line 74
    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final f1(DII)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .line 1
    double-to-float v3, p1

    .line 2
    invoke-virtual {p0, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->c1(I)Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    int-to-double v0, v0

    .line 19
    mul-double/2addr p2, v0

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    double-to-int p2, p2

    .line 25
    int-to-float p2, p2

    .line 26
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    div-float v4, p2, p3

    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    mul-double/2addr p1, v0

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    double-to-int p1, p1

    .line 46
    int-to-float p1, p1

    .line 47
    div-float v5, p1, p3

    .line 48
    .line 49
    const/16 p1, 0x2710

    .line 50
    .line 51
    int-to-double p1, p1

    .line 52
    const-wide/high16 v0, 0x3fd4000000000000L    # 0.3125

    .line 53
    .line 54
    mul-double/2addr p1, v0

    .line 55
    invoke-static {p1, p2}, Lag0/b;->K0(D)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    const p2, 0x461c4000    # 10000.0f

    .line 61
    .line 62
    .line 63
    div-float v6, p1, p2

    .line 64
    .line 65
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 66
    .line 67
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSpotSpreadSlideData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSpotSpreadSlideData$1;

    .line 72
    .line 73
    const/16 v9, 0x42

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v0, p1

    .line 79
    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final h1(DLkotlin/Pair;)Lkotlin/Pair;
    .locals 6
    .param p3    # Lkotlin/Pair;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "flowRange"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 27
    .line 28
    mul-double/2addr p1, v4

    .line 29
    div-double v0, p1, v0

    .line 30
    .line 31
    div-double/2addr p1, v2

    .line 32
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 33
    .line 34
    cmpl-double p3, v0, v2

    .line 35
    .line 36
    if-lez p3, :cond_0

    .line 37
    .line 38
    move-wide v0, v2

    .line 39
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    cmpg-double p3, v0, v4

    .line 42
    .line 43
    if-gez p3, :cond_1

    .line 44
    .line 45
    move-wide v0, v4

    .line 46
    :cond_1
    cmpl-double p3, p1, v2

    .line 47
    .line 48
    if-lez p3, :cond_2

    .line 49
    .line 50
    move-wide p1, v2

    .line 51
    :cond_2
    cmpg-double p3, p1, v4

    .line 52
    .line 53
    if-gez p3, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-wide v4, p1

    .line 57
    :goto_0
    cmpl-double p1, v4, v0

    .line 58
    .line 59
    if-lez p1, :cond_4

    .line 60
    .line 61
    new-instance p1, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lag0/b;->K0(D)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v4, v5}, Lag0/b;->K0(D)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    new-instance p1, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-static {v4, v5}, Lag0/b;->K0(D)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v0, v1}, Lag0/b;->K0(D)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final i1(FDDD)I
    .locals 7
    .annotation runtime Lkotlin/k;
        message = "getAtomByFlow"
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p2

    .line 3
    move-wide v3, p4

    .line 4
    move-wide v5, p6

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->S0(DDD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->G0(FD)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j1(DDDD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;
    .locals 20
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    sget v2, Lhw/c$p;->operation_droplet:I

    .line 4
    .line 5
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "getSprayAtomSlideData value = "

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v5, " ; dosage = "

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-wide/from16 v13, p3

    .line 26
    .line 27
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, " ; width = "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-wide/from16 v11, p5

    .line 36
    .line 37
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, " ; speed = "

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-wide/from16 v9, p7

    .line 46
    .line 47
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "AtomizerSetItem"

    .line 55
    .line 56
    invoke-virtual {v3, v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v6, p0

    .line 60
    .line 61
    move-wide/from16 v7, p3

    .line 62
    .line 63
    move-wide/from16 v9, p5

    .line 64
    .line 65
    move-wide/from16 v11, p7

    .line 66
    .line 67
    invoke-direct/range {v6 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->Q0(DDD)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/collections/r;->h4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v5, v6

    .line 89
    :goto_0
    invoke-static {v4}, Lkotlin/collections/r;->P3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    :cond_1
    double-to-int v4, v0

    .line 102
    invoke-static {v4, v6}, Ljava/lang/Integer;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4, v5}, Ldg0/s;->u(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v8, "getSprayAtomSlideDataByFlow value = "

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v8, " ; separateLevel = "

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v8, " ; atomizeSize = "

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    int-to-double v7, v6

    .line 160
    cmpl-double v7, v0, v7

    .line 161
    .line 162
    if-ltz v7, :cond_2

    .line 163
    .line 164
    move v4, v6

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    int-to-float v2, v4

    .line 173
    new-instance v17, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSprayAtomSlideData$1;

    .line 174
    .line 175
    move-object/from16 v6, v17

    .line 176
    .line 177
    move-object/from16 v7, p0

    .line 178
    .line 179
    move-wide/from16 v8, p3

    .line 180
    .line 181
    move-wide/from16 v10, p5

    .line 182
    .line 183
    move-wide/from16 v12, p7

    .line 184
    .line 185
    invoke-direct/range {v6 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSprayAtomSlideData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;DDD)V

    .line 186
    .line 187
    .line 188
    const/16 v18, 0x8

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const-string v16, "\u00b5m"

    .line 194
    .line 195
    move-object v11, v0

    .line 196
    move-object v12, v1

    .line 197
    move v13, v2

    .line 198
    move-object v14, v3

    .line 199
    invoke-direct/range {v11 .. v19}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;-><init>(Ljava/lang/Integer;FLjava/util/List;FLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method

.method public final k1(DD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget v0, Lhw/c$p;->operation_droplet:I

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->o1(D)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {p1, p2}, Lag0/b;->K0(D)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object v2, v4

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/collections/r;->h4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v5

    .line 29
    :goto_0
    invoke-static {v2}, Lkotlin/collections/r;->P3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :cond_1
    invoke-static {v1, v5}, Ljava/lang/Integer;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1, v3}, Ldg0/s;->u(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "getSprayAtomSlideDataByFlow value = "

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, " ; separateLevel = "

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v6, " ; atomizeSize = "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    int-to-double v5, v3

    .line 99
    cmpl-double v5, p1, v5

    .line 100
    .line 101
    if-ltz v5, :cond_2

    .line 102
    .line 103
    move v1, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    int-to-float v3, v1

    .line 112
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSprayAtomSlideDataByFlow$1;

    .line 113
    .line 114
    invoke-direct {v7, p0, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSprayAtomSlideDataByFlow$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;D)V

    .line 115
    .line 116
    .line 117
    const/16 v8, 0x8

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const-string v6, "\u00b5m"

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    invoke-direct/range {v1 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;-><init>(Ljava/lang/Integer;FLjava/util/List;FLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method

.method public final l1(DD)Lkotlin/Pair;
    .locals 12
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->n1()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v6, "PumpsMaxRate = "

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, " ; PumpsMinRate = "

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "SpraySlideItem"

    .line 53
    .line 54
    invoke-virtual {v2, v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->P0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v8, "Pumps\uff1a"

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 82
    .line 83
    move-object v2, v9

    .line 84
    move-wide v5, p1

    .line 85
    move-wide v7, p3

    .line 86
    invoke-virtual/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->e(DDD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    move-object v5, v9

    .line 91
    move-wide v6, v0

    .line 92
    move-wide v8, p1

    .line 93
    move-wide v10, p3

    .line 94
    invoke-virtual/range {v5 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->e(DDD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    new-instance v4, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method

.method public final m1(D)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 13
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget v0, Lhw/c$p;->operation_spary_rate:I

    .line 2
    .line 3
    double-to-float v4, p1

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljw/b;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Ljw/b;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :cond_1
    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double v3, p1, v5

    .line 30
    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    cmpl-double v3, v1, v5

    .line 34
    .line 35
    if-lez v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    int-to-double v5, v3

    .line 40
    mul-double/2addr v1, v5

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-int v1, v1

    .line 46
    int-to-double v1, v1

    .line 47
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 48
    .line 49
    div-double/2addr v1, v7

    .line 50
    mul-double/2addr p1, v5

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    double-to-int p1, p1

    .line 56
    int-to-double p1, p1

    .line 57
    div-double/2addr p1, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-wide p1, 0x40b3880000000000L    # 5000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :goto_1
    const-wide v5, 0x407f400000000000L    # 500.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Lag0/b;->K0(D)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    const/high16 v5, 0x41200000    # 10.0f

    .line 80
    .line 81
    div-float v7, v3, v5

    .line 82
    .line 83
    new-instance v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    double-to-float v5, v1

    .line 90
    double-to-float v6, p1

    .line 91
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSprayFlowSlideData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSprayFlowSlideData$1;

    .line 92
    .line 93
    const/16 v10, 0x42

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v1, v12

    .line 99
    move-object v2, v0

    .line 100
    invoke-direct/range {v1 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 101
    .line 102
    .line 103
    return-object v12
.end method

.method public final n1()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljw/b;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljw/b;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :cond_1
    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v3, v5

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    cmpl-double v0, v1, v5

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-wide v3, 0x40b3880000000000L    # 5000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_1
    new-instance v0, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final o1(D)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    double-to-int p1, p1

    .line 6
    invoke-static {v0, p1}, Ljw/b;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p1
.end method

.method public final p1(DDD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 14
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget v0, Lhw/c$p;->operation_spary_rate:I

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    double-to-float v4, v1

    .line 5
    move-object v12, p0

    .line 6
    move-wide/from16 v1, p3

    .line 7
    .line 8
    move-wide/from16 v5, p5

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->l1(DD)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/16 v5, 0x64

    .line 25
    .line 26
    int-to-double v5, v5

    .line 27
    mul-double/2addr v2, v5

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    double-to-int v2, v2

    .line 33
    int-to-float v2, v2

    .line 34
    const/high16 v3, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float v7, v2, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    mul-double/2addr v1, v5

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    double-to-int v1, v1

    .line 54
    int-to-float v1, v1

    .line 55
    div-float v6, v1, v3

    .line 56
    .line 57
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 58
    .line 59
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v1, v2, v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->o(DZ)D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    double-to-float v1, v1

    .line 70
    const/16 v2, 0x2710

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    mul-float/2addr v1, v2

    .line 74
    invoke-static {v1}, Lag0/b;->L0(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    const v2, 0x461c4000    # 10000.0f

    .line 80
    .line 81
    .line 82
    div-float v8, v1, v2

    .line 83
    .line 84
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSpraySlideData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSpraySlideData$1;

    .line 91
    .line 92
    const/16 v10, 0x42

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v0, 0x0

    .line 97
    move-object v1, v13

    .line 98
    move v5, v7

    .line 99
    move v7, v8

    .line 100
    move-object v8, v0

    .line 101
    invoke-direct/range {v1 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 102
    .line 103
    .line 104
    return-object v13
.end method

.method public final q1()Landroidx/lifecycle/LiveData;
    .locals 1
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSpreadCalibrations$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSpreadCalibrations$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v1, 0x0

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

.method public final s1(DD)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->v1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 29
    .line 30
    move-object v6, v3

    .line 31
    move-wide v9, p1

    .line 32
    move-wide/from16 v11, p3

    .line 33
    .line 34
    invoke-virtual/range {v6 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->e(DDD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    move-wide v6, p1

    .line 39
    move-wide/from16 v8, p3

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->e(DDD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    new-instance v5, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v5, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v5
.end method

.method public final t1(D)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 22
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "DeviceSetViewModel"

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v0, 0x3

    .line 38
    :goto_2
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v3, v5

    .line 49
    :goto_3
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    invoke-static {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-wide v9, v7

    .line 65
    :goto_4
    int-to-double v11, v3

    .line 66
    mul-double/2addr v9, v11

    .line 67
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 68
    .line 69
    new-instance v13, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v14, "initDosageSetting transporterSize = "

    .line 75
    .line 76
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v6, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v13, "initDosageSetting maxRate = "

    .line 95
    .line 96
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v6, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-ne v0, v5, :cond_7

    .line 110
    .line 111
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move-wide v13, v7

    .line 121
    :goto_5
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    move-wide v4, v15

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move-wide v4, v7

    .line 132
    :goto_6
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    goto :goto_7

    .line 146
    :cond_8
    move-wide v3, v7

    .line 147
    :goto_7
    mul-double/2addr v3, v11

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v11, "initDosageSetting minRate = "

    .line 154
    .line 155
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v6, v2, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 169
    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_8

    .line 181
    :cond_9
    const/4 v0, 0x0

    .line 182
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v11, "initDosageSetting uav.isSpreadOffline() = "

    .line 188
    .line 189
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v6, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    cmpl-double v0, v9, v7

    .line 203
    .line 204
    if-lez v0, :cond_a

    .line 205
    .line 206
    cmpl-double v0, v3, v7

    .line 207
    .line 208
    if-lez v0, :cond_a

    .line 209
    .line 210
    :goto_9
    move-wide/from16 v5, p1

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-wide v3, 0x40a7700000000000L    # 3000.0

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    const-wide v9, 0x40b3880000000000L    # 5000.0

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :goto_a
    double-to-float v14, v5

    .line 225
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 226
    .line 227
    sget v5, Lhw/c$p;->operation_trumpet_speed:I

    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    double-to-float v15, v3

    .line 234
    double-to-float v3, v9

    .line 235
    sget-object v19, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSpreadFlowSlideData$1$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSpreadFlowSlideData$1$1;

    .line 236
    .line 237
    const/16 v20, 0x42

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const/high16 v17, 0x43fa0000    # 500.0f

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    move-object v11, v0

    .line 247
    move/from16 v16, v3

    .line 248
    .line 249
    invoke-direct/range {v11 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :goto_b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 270
    .line 271
    invoke-virtual {v3, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 275
    .line 276
    const/16 v13, 0xff

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    move-object v4, v0

    .line 288
    invoke-direct/range {v4 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method

.method public final u1(DDD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 17
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->s1(DD)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/16 v4, 0x64

    .line 24
    .line 25
    int-to-double v4, v4

    .line 26
    mul-double/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-int v2, v2

    .line 32
    int-to-float v2, v2

    .line 33
    const/high16 v3, 0x42c80000    # 100.0f

    .line 34
    .line 35
    div-float v10, v2, v3

    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    mul-double/2addr v6, v4

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    double-to-int v0, v4

    .line 53
    int-to-float v0, v0

    .line 54
    div-float v11, v0, v3

    .line 55
    .line 56
    move-wide/from16 v2, p1

    .line 57
    .line 58
    double-to-float v9, v2

    .line 59
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 60
    .line 61
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {v0, v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->o(DZ)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    double-to-float v0, v2

    .line 72
    const/16 v2, 0x3e8

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    mul-float/2addr v0, v2

    .line 76
    invoke-static {v0}, Lag0/b;->L0(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 82
    .line 83
    div-float v12, v0, v2

    .line 84
    .line 85
    sget v0, Lhw/c$p;->operation_spread_rate:I

    .line 86
    .line 87
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v13, ""

    .line 94
    .line 95
    sget-object v14, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSpreadSlideData$1$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSpreadSlideData$1$1;

    .line 96
    .line 97
    const/4 v15, 0x2

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v6, v2

    .line 102
    invoke-direct/range {v6 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 128
    .line 129
    const-string v3, "DeviceSetViewModel"

    .line 130
    .line 131
    invoke-virtual {v2, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 135
    .line 136
    const/16 v13, 0xff

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    move-object v4, v0

    .line 148
    invoke-direct/range {v4 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public final v1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v0, 0x3

    .line 26
    :goto_2
    const/4 v2, 0x1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move v3, v2

    .line 35
    :goto_3
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide v6, v4

    .line 49
    :goto_4
    int-to-double v8, v3

    .line 50
    mul-double/2addr v6, v8

    .line 51
    if-ne v0, v2, :cond_7

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-wide v2, v4

    .line 61
    :goto_5
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-wide v10, v4

    .line 69
    :goto_6
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    if-eqz p1, :cond_8

    .line 75
    .line 76
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    goto :goto_7

    .line 81
    :cond_8
    move-wide v2, v4

    .line 82
    :goto_7
    mul-double/2addr v2, v8

    .line 83
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 84
    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v9, "initDosageSetting minRate = "

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v9, "DeviceSetViewModel"

    .line 103
    .line 104
    invoke-virtual {v0, v9, v8}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v8, "initDosageSetting uav.isSpreadOffline() = "

    .line 123
    .line 124
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, v9, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    cmpl-double p1, v6, v4

    .line 138
    .line 139
    if-lez p1, :cond_a

    .line 140
    .line 141
    cmpl-double p1, v2, v4

    .line 142
    .line 143
    if-lez p1, :cond_a

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_a
    const-wide v2, 0x40a7700000000000L    # 3000.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const-wide v6, 0x40b3880000000000L    # 5000.0

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :goto_8
    new-instance p1, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1
.end method

.method public final w1(DZZZZFZ)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 17
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    :try_start_1
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 10
    .line 11
    const/16 v12, 0xff

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v3, v0

    .line 23
    invoke-direct/range {v3 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lul/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->o0(Lul/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lul/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->B0(Lul/a;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eqz p8, :cond_1

    .line 51
    .line 52
    move v7, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v7, v4

    .line 55
    :goto_0
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eqz p8, :cond_2

    .line 58
    .line 59
    move v6, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v6, v4

    .line 62
    :goto_1
    move/from16 v3, p3

    .line 63
    .line 64
    move/from16 v4, p4

    .line 65
    .line 66
    move/from16 v5, p5

    .line 67
    .line 68
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->y(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZZZ)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    move-wide/from16 v6, p1

    .line 93
    .line 94
    double-to-float v9, v6

    .line 95
    if-eqz p6, :cond_3

    .line 96
    .line 97
    add-float v0, v9, p7

    .line 98
    .line 99
    double-to-float v4, v4

    .line 100
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-double v4, v0

    .line 105
    :cond_3
    if-eqz p6, :cond_4

    .line 106
    .line 107
    sub-float v0, v9, p7

    .line 108
    .line 109
    double-to-float v2, v2

    .line 110
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    float-to-double v2, v0

    .line 115
    :cond_4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 120
    .line 121
    sget v6, Lhw/c$p;->operation_transition_line_speed:I

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    double-to-float v10, v2

    .line 128
    double-to-float v11, v4

    .line 129
    sget-object v14, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getTransitionLineSpeedSlideData$1$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getTransitionLineSpeedSlideData$1$1;

    .line 130
    .line 131
    const/16 v15, 0x62

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    move-object v6, v0

    .line 139
    invoke-direct/range {v6 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 163
    .line 164
    const-string v3, "DeviceSetViewModel"

    .line 165
    .line 166
    invoke-virtual {v2, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 170
    .line 171
    const/16 v13, 0xff

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    move-object v4, v0

    .line 183
    invoke-direct/range {v4 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method public final x1()Landroidx/lifecycle/LiveData;
    .locals 7
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
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionStatusKt;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v2, v3}, [Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x2

    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    aget-object v4, v2, v3

    .line 28
    .line 29
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$hasOnceReturn$$inlined$addSources$1;

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$hasOnceReturn$$inlined$addSources$1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel$sam$i$androidx_lifecycle_Observer$0;

    .line 35
    .line 36
    invoke-direct {v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel$sam$i$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final y1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->q(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final z1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$onceReturn$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$onceReturn$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->r0(Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;
.super Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$a;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,1141:1\n1863#2,2:1142\n1863#2:1145\n1863#2,2:1146\n1864#2:1148\n1863#2:1158\n1863#2,2:1159\n1863#2,2:1161\n1864#2:1163\n1#3:1144\n32#4:1149\n17#4:1150\n19#4:1154\n49#4,3:1155\n46#5:1151\n51#5:1153\n105#6:1152\n*S KotlinDebug\n*F\n+ 1 DeviceSettingViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel\n*L\n442#1:1142,2\n652#1:1145\n653#1:1146,2\n652#1:1148\n1056#1:1158\n1057#1:1159,2\n1061#1:1161,2\n1056#1:1163\n733#1:1149\n733#1:1150\n733#1:1154\n733#1:1155,3\n733#1:1151\n733#1:1153\n733#1:1152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00a5\u00012\u00020\u0001:\u0002\u00a6\u0001B\u0013\u0012\u0008\u0010\u007f\u001a\u0004\u0018\u00010~\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010\"\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u0011\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010(\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0013\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u001c\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001c\u00a2\u0006\u0004\u0008-\u0010,J\u0019\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00050\u001c\u00a2\u0006\u0004\u0008/\u0010,J\u001d\u00104\u001a\u0002032\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\t\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u00086\u00107J\u0013\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c\u00a2\u0006\u0004\u00088\u0010,J\u0013\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c\u00a2\u0006\u0004\u00089\u0010,J\u001f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010>\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u000203\u00a2\u0006\u0004\u0008@\u0010AJ\u0013\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0\u001c\u00a2\u0006\u0004\u0008C\u0010,J\r\u0010D\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020F2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020I2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008J\u0010KJ\u0013\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0\u001c\u00a2\u0006\u0004\u0008M\u0010,J\r\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020L2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008Q\u0010RJ\r\u0010S\u001a\u00020L\u00a2\u0006\u0004\u0008S\u0010TJ\r\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008V\u0010WJ\u0013\u0010X\u001a\u0008\u0012\u0004\u0012\u00020L0\u001c\u00a2\u0006\u0004\u0008X\u0010,J\u0013\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020U0\u001c\u00a2\u0006\u0004\u0008Y\u0010,J\u0013\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Z0\u001c\u00a2\u0006\u0004\u0008[\u0010,J\u0013\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020Z0\u001c\u00a2\u0006\u0004\u0008\\\u0010,J\u0013\u0010]\u001a\u0008\u0012\u0004\u0012\u00020Z0\u001c\u00a2\u0006\u0004\u0008]\u0010,J\u0013\u0010^\u001a\u0008\u0012\u0004\u0012\u00020Z0\u001c\u00a2\u0006\u0004\u0008^\u0010,J\u0013\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c\u00a2\u0006\u0004\u0008_\u0010,J\u0013\u0010`\u001a\u0008\u0012\u0004\u0012\u00020L0\u001c\u00a2\u0006\u0004\u0008`\u0010,J\u0015\u0010a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001c\u00a2\u0006\u0004\u0008a\u0010,J\u0013\u0010b\u001a\u0008\u0012\u0004\u0012\u0002030\u001c\u00a2\u0006\u0004\u0008b\u0010,J\r\u0010d\u001a\u00020c\u00a2\u0006\u0004\u0008d\u0010eJ\u0013\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001c\u00a2\u0006\u0004\u0008f\u0010,J\u0013\u0010h\u001a\u0008\u0012\u0004\u0012\u00020g0\u001c\u00a2\u0006\u0004\u0008h\u0010,J\u0013\u0010i\u001a\u0008\u0012\u0004\u0012\u0002030\u001c\u00a2\u0006\u0004\u0008i\u0010,J\u0015\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001cH\u0007\u00a2\u0006\u0004\u0008j\u0010,J\r\u0010k\u001a\u00020\u000b\u00a2\u0006\u0004\u0008k\u0010\u000fJ\r\u0010l\u001a\u000203\u00a2\u0006\u0004\u0008l\u0010AJ\u0013\u0010m\u001a\u0008\u0012\u0004\u0012\u0002030\u001c\u00a2\u0006\u0004\u0008m\u0010,J\u000f\u0010n\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008n\u0010\u000fJ\r\u0010o\u001a\u000203\u00a2\u0006\u0004\u0008o\u0010AJ\r\u0010p\u001a\u000203\u00a2\u0006\u0004\u0008p\u0010AJ\u0013\u0010q\u001a\u0008\u0012\u0004\u0012\u0002030\u001c\u00a2\u0006\u0004\u0008q\u0010,J\r\u0010r\u001a\u000203\u00a2\u0006\u0004\u0008r\u0010AJ\u0019\u0010s\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00050\u001c\u00a2\u0006\u0004\u0008s\u0010,J\u0013\u0010t\u001a\u0008\u0012\u0004\u0012\u0002030\u001c\u00a2\u0006\u0004\u0008t\u0010,J\u0015\u0010u\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008u\u0010vJ\u0013\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00100w\u00a2\u0006\u0004\u0008x\u0010yJ\u0019\u0010{\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020z0\u00050\u001c\u00a2\u0006\u0004\u0008{\u0010,J\r\u0010|\u001a\u000203\u00a2\u0006\u0004\u0008|\u0010AJ \u0010\u0080\u0001\u001a\u0002032\u0006\u0010}\u001a\u00020\u00122\u0006\u0010\u007f\u001a\u00020~\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0018\u0010\u0082\u0001\u001a\u00020\u00152\u0006\u0010\u007f\u001a\u00020~\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001d\u0010\u007f\u001a\u0004\u0018\u00010~8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001e\u0010\u008b\u0001\u001a\t\u0012\u0004\u0012\u00020<0\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001d\u0010\u0091\u0001\u001a\u00030\u008c\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R9\u0010\u009e\u0001\u001a$\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u009a\u0001j\u0011\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f`\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001e\u0010\u00a2\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;",
        "Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;",
        "w1",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "n1",
        "()Ljava/util/List;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;",
        "params",
        "Lkotlin/z1;",
        "c2",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b2",
        "()V",
        "",
        "guid",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;",
        "Y0",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;",
        "",
        "terrainMode",
        "I1",
        "(I)Ljava/lang/Integer;",
        "T",
        "Lkotlin/Function0;",
        "createData",
        "Landroidx/lifecycle/LiveData;",
        "Y1",
        "(Lvf0/a;)Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "a2",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "c1",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;",
        "t1",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;",
        "",
        "separateLevel",
        "B1",
        "(J)Ljava/lang/String;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmUIStatus;",
        "W0",
        "()Landroidx/lifecycle/LiveData;",
        "v1",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParamItem;",
        "u1",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
        "level",
        "param",
        "",
        "X1",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;)Z",
        "X0",
        "(J)I",
        "E1",
        "G1",
        "a1",
        "(Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "Lmx/t;",
        "action",
        "M1",
        "(Lmx/t;)V",
        "U1",
        "()Z",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;",
        "T0",
        "S0",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;",
        "D1",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;",
        "F1",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;",
        "j1",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;",
        "d1",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;",
        "i1",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;",
        "e1",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;",
        "J1",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;",
        "g1",
        "K1",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "C1",
        "l1",
        "r1",
        "q1",
        "h1",
        "f1",
        "H1",
        "p1",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;",
        "U0",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;",
        "k1",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;",
        "V0",
        "x1",
        "o1",
        "R0",
        "S1",
        "T1",
        "onCleared",
        "Q1",
        "N1",
        "P1",
        "O1",
        "m1",
        "V1",
        "Z1",
        "(Ljava/lang/String;)V",
        "Lkotlinx/coroutines/flow/e;",
        "A1",
        "()Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/c;",
        "z1",
        "R1",
        "config",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "W1",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "y1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I",
        "f",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "L1",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lkotlinx/coroutines/channels/k;",
        "g",
        "Lkotlinx/coroutines/channels/k;",
        "settingAction",
        "Lww/a$a$a;",
        "h",
        "Lww/a$a$a;",
        "s1",
        "()Lww/a$a$a;",
        "pageStatus",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/a;",
        "i",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/a;",
        "outInUseCase",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase;",
        "j",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase;",
        "aiFarmStateUseCase",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "k",
        "Ljava/util/HashMap;",
        "missionOptionMap",
        "Lkotlinx/coroutines/flow/p;",
        "l",
        "Lkotlinx/coroutines/flow/p;",
        "_selectMissionId",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "m",
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
        "SMAP\nDeviceSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,1141:1\n1863#2,2:1142\n1863#2:1145\n1863#2,2:1146\n1864#2:1148\n1863#2:1158\n1863#2,2:1159\n1863#2,2:1161\n1864#2:1163\n1#3:1144\n32#4:1149\n17#4:1150\n19#4:1154\n49#4,3:1155\n46#5:1151\n51#5:1153\n105#6:1152\n*S KotlinDebug\n*F\n+ 1 DeviceSettingViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel\n*L\n442#1:1142,2\n652#1:1145\n653#1:1146,2\n652#1:1148\n1056#1:1158\n1057#1:1159,2\n1061#1:1161,2\n1056#1:1163\n733#1:1149\n733#1:1150\n733#1:1154\n733#1:1155,3\n733#1:1151\n733#1:1153\n733#1:1152\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final n:I

.field public static final o:Ljava/lang/String; = "DeviceSettingViewModel"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final f:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/channels/k;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "Lmx/t;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lww/a$a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->m:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 8
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v1, p1, v1}, Lkotlinx/coroutines/channels/m;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lvf0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->g:Lkotlinx/coroutines/channels/k;

    .line 16
    .line 17
    sget-object p1, Lww/a$a$a;->a:Lww/a$a$a;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->h:Lww/a$a$a;

    .line 20
    .line 21
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/a;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->i:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/a;

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$1;

    .line 33
    .line 34
    invoke-direct {v5, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase;

    .line 50
    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->k:Ljava/util/HashMap;

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->l:Lkotlinx/coroutines/flow/p;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic E0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Y0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->c1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->n1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->i:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->t1()Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->w1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)Lkotlinx/coroutines/channels/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->g:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->I1(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->l:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Lkotlin/coroutines/CoroutineContext;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->s0(Lkotlin/coroutines/CoroutineContext;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->b2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->c2(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Y0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/b;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v5, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/b;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/b;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/b;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/b;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    if-nez v1, :cond_a

    .line 61
    .line 62
    :cond_2
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    const/16 v45, -0x1

    .line 66
    .line 67
    const/16 v46, 0x0

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    const-wide/16 v15, 0x0

    .line 82
    .line 83
    const-wide/16 v17, 0x0

    .line 84
    .line 85
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    const-wide/16 v21, 0x0

    .line 88
    .line 89
    const-wide/16 v23, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const/16 v28, 0x0

    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const/16 v30, 0x0

    .line 102
    .line 103
    const/16 v31, 0x0

    .line 104
    .line 105
    const/16 v32, 0x0

    .line 106
    .line 107
    const/16 v33, 0x0

    .line 108
    .line 109
    const/16 v34, 0x0

    .line 110
    .line 111
    const/16 v35, 0x0

    .line 112
    .line 113
    const/16 v36, 0x0

    .line 114
    .line 115
    const/16 v37, 0x0

    .line 116
    .line 117
    const/16 v38, 0x0

    .line 118
    .line 119
    const/16 v39, 0x0

    .line 120
    .line 121
    const/16 v40, 0x0

    .line 122
    .line 123
    const/16 v41, 0x0

    .line 124
    .line 125
    const/16 v42, 0x0

    .line 126
    .line 127
    const/16 v43, 0x0

    .line 128
    .line 129
    const/16 v44, 0x0

    .line 130
    .line 131
    invoke-direct/range {v2 .. v46}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;-><init>(IZDDDDDDDDDDIIZZZIZZZZILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;IZILkotlin/jvm/internal/u;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 v1, 0x0

    .line 148
    :goto_2
    instance-of v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/b;

    .line 153
    .line 154
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/b;->g(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/w;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/v;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/v;->i()I

    .line 172
    .line 173
    .line 174
    move-result v27

    .line 175
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/v;->j()Z

    .line 176
    .line 177
    .line 178
    move-result v28

    .line 179
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lep/g;->d()Lep/d;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lep/d;->I()Lip/o;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lip/o;->a()I

    .line 194
    .line 195
    .line 196
    move-result v36

    .line 197
    const v46, -0x406001

    .line 198
    .line 199
    .line 200
    const/16 v47, 0x0

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const-wide/16 v6, 0x0

    .line 205
    .line 206
    const-wide/16 v8, 0x0

    .line 207
    .line 208
    const-wide/16 v10, 0x0

    .line 209
    .line 210
    const-wide/16 v12, 0x0

    .line 211
    .line 212
    const-wide/16 v14, 0x0

    .line 213
    .line 214
    const-wide/16 v16, 0x0

    .line 215
    .line 216
    const-wide/16 v18, 0x0

    .line 217
    .line 218
    const-wide/16 v20, 0x0

    .line 219
    .line 220
    const-wide/16 v22, 0x0

    .line 221
    .line 222
    const-wide/16 v24, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v29, 0x0

    .line 227
    .line 228
    const/16 v30, 0x0

    .line 229
    .line 230
    const/16 v31, 0x0

    .line 231
    .line 232
    const/16 v32, 0x0

    .line 233
    .line 234
    const/16 v33, 0x0

    .line 235
    .line 236
    const/16 v34, 0x0

    .line 237
    .line 238
    const/16 v35, 0x0

    .line 239
    .line 240
    const/16 v37, 0x0

    .line 241
    .line 242
    const/16 v38, 0x0

    .line 243
    .line 244
    const/16 v39, 0x0

    .line 245
    .line 246
    const/16 v40, 0x0

    .line 247
    .line 248
    const/16 v41, 0x0

    .line 249
    .line 250
    const/16 v42, 0x0

    .line 251
    .line 252
    const/16 v43, 0x0

    .line 253
    .line 254
    const/16 v44, 0x0

    .line 255
    .line 256
    const/16 v45, 0x0

    .line 257
    .line 258
    invoke-static/range {v3 .. v47}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;IZDDDDDDDDDDIIZZZIZZZZILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;IZILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_6
    :goto_3
    move-object v1, v3

    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_7
    instance-of v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 268
    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/b;

    .line 272
    .line 273
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/b;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 280
    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/w;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/v;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-nez v1, :cond_8

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/v;->i()I

    .line 291
    .line 292
    .line 293
    move-result v27

    .line 294
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/v;->j()Z

    .line 295
    .line 296
    .line 297
    move-result v28

    .line 298
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lep/g;->d()Lep/d;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lep/d;->I()Lip/o;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lip/o;->a()I

    .line 313
    .line 314
    .line 315
    move-result v36

    .line 316
    const v46, -0x406001

    .line 317
    .line 318
    .line 319
    const/16 v47, 0x0

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    const-wide/16 v6, 0x0

    .line 324
    .line 325
    const-wide/16 v8, 0x0

    .line 326
    .line 327
    const-wide/16 v10, 0x0

    .line 328
    .line 329
    const-wide/16 v12, 0x0

    .line 330
    .line 331
    const-wide/16 v14, 0x0

    .line 332
    .line 333
    const-wide/16 v16, 0x0

    .line 334
    .line 335
    const-wide/16 v18, 0x0

    .line 336
    .line 337
    const-wide/16 v20, 0x0

    .line 338
    .line 339
    const-wide/16 v22, 0x0

    .line 340
    .line 341
    const-wide/16 v24, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v29, 0x0

    .line 346
    .line 347
    const/16 v30, 0x0

    .line 348
    .line 349
    const/16 v31, 0x0

    .line 350
    .line 351
    const/16 v32, 0x0

    .line 352
    .line 353
    const/16 v33, 0x0

    .line 354
    .line 355
    const/16 v34, 0x0

    .line 356
    .line 357
    const/16 v35, 0x0

    .line 358
    .line 359
    const/16 v37, 0x0

    .line 360
    .line 361
    const/16 v38, 0x0

    .line 362
    .line 363
    const/16 v39, 0x0

    .line 364
    .line 365
    const/16 v40, 0x0

    .line 366
    .line 367
    const/16 v41, 0x0

    .line 368
    .line 369
    const/16 v42, 0x0

    .line 370
    .line 371
    const/16 v43, 0x0

    .line 372
    .line 373
    const/16 v44, 0x0

    .line 374
    .line 375
    const/16 v45, 0x0

    .line 376
    .line 377
    invoke-static/range {v3 .. v47}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;IZDDDDDDDDDDIIZZZIZZZZILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;IZILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_4

    .line 382
    :cond_9
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 383
    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v4, "getAutoConfigData() iMission = "

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v3, "DeviceSettingViewModel"

    .line 402
    .line 403
    invoke-virtual {v2, v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 407
    .line 408
    move-object v4, v1

    .line 409
    const/16 v47, -0x1

    .line 410
    .line 411
    const/16 v48, 0x0

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    const/4 v6, 0x0

    .line 415
    const-wide/16 v7, 0x0

    .line 416
    .line 417
    const-wide/16 v9, 0x0

    .line 418
    .line 419
    const-wide/16 v11, 0x0

    .line 420
    .line 421
    const-wide/16 v13, 0x0

    .line 422
    .line 423
    const-wide/16 v15, 0x0

    .line 424
    .line 425
    const-wide/16 v17, 0x0

    .line 426
    .line 427
    const-wide/16 v19, 0x0

    .line 428
    .line 429
    const-wide/16 v21, 0x0

    .line 430
    .line 431
    const-wide/16 v23, 0x0

    .line 432
    .line 433
    const-wide/16 v25, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const/16 v28, 0x0

    .line 438
    .line 439
    const/16 v29, 0x0

    .line 440
    .line 441
    const/16 v30, 0x0

    .line 442
    .line 443
    const/16 v31, 0x0

    .line 444
    .line 445
    const/16 v32, 0x0

    .line 446
    .line 447
    const/16 v33, 0x0

    .line 448
    .line 449
    const/16 v34, 0x0

    .line 450
    .line 451
    const/16 v35, 0x0

    .line 452
    .line 453
    const/16 v36, 0x0

    .line 454
    .line 455
    const/16 v37, 0x0

    .line 456
    .line 457
    const/16 v38, 0x0

    .line 458
    .line 459
    const/16 v39, 0x0

    .line 460
    .line 461
    const/16 v40, 0x0

    .line 462
    .line 463
    const/16 v41, 0x0

    .line 464
    .line 465
    const/16 v42, 0x0

    .line 466
    .line 467
    const/16 v43, 0x0

    .line 468
    .line 469
    const/16 v44, 0x0

    .line 470
    .line 471
    const/16 v45, 0x0

    .line 472
    .line 473
    const/16 v46, 0x0

    .line 474
    .line 475
    invoke-direct/range {v4 .. v48}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;-><init>(IZDDDDDDDDDDIIZZZIZZZZILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;IZILkotlin/jvm/internal/u;)V

    .line 476
    .line 477
    .line 478
    :cond_a
    :goto_4
    return-object v1
.end method

.method public static synthetic Z0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Y0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->a1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A1()Lkotlinx/coroutines/flow/e;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->l:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/g;->a0(Lkotlinx/coroutines/flow/e;J)Lkotlinx/coroutines/flow/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B1(J)Ljava/lang/String;
    .locals 12
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Z0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Lqw/c;->c()Lqw/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Lqw/d;->getOption()Lqw/i;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v1

    .line 39
    :goto_0
    instance-of v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    :goto_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel1Dosage()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel2Dosage()D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel3Dosage()D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    :goto_2
    move-wide v6, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getSprayParams()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->getDosage()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 92
    .line 93
    long-to-float v5, p1

    .line 94
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getWidth()D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getSpeed()D

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    invoke-virtual/range {v3 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;FDDD)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, "\u00b5m"

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final C1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getSpeedData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getSpeedData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Y1(Lvf0/a;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final D1(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->w1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->m(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final E1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getSprayParamsStr$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getSprayParamsStr$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Y1(Lvf0/a;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final F1(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->w1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->y(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final G1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getSpreadParamsStr$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getSpreadParamsStr$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Y1(Lvf0/a;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final H1()Landroidx/lifecycle/LiveData;
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
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getTerrainModeName$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getTerrainModeName$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Y1(Lvf0/a;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final I1(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lhw/c$p;->operation_uav2_open_all:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget p1, Lhw/c$p;->operation_terrain_work_open:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget p1, Lhw/c$p;->operation_terrain_entry_gohome_open:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget p1, Lhw/c$p;->operation_uav2_close_all:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method public final J1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->w1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->m0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final K1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getTransitionLineParamLiveData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getTransitionLineParamLiveData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Y1(Lvf0/a;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final L1()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M1(Lmx/t;)V
    .locals 9
    .param p1    # Lmx/t;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "handlerAction = "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "DeviceSettingViewModel"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$handlerAction$1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v6, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$handlerAction$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Lmx/t;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final N1()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Z0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getClimbParam()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;->getEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final O1()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWorkRefLines()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_a

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v5, 0xb

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 81
    .line 82
    sget-object v7, Lyw/f;->a:Lyw/f;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getPointFlag()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v7, v8, v5}, Lyw/f;->e(II)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    return v6

    .line 95
    :cond_6
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getUserOffsetPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;->isOffset()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v4, v6, :cond_5

    .line 106
    .line 107
    return v6

    .line 108
    :cond_7
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 129
    .line 130
    sget-object v4, Lyw/f;->a:Lyw/f;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getPointFlag()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v4, v7, v5}, Lyw/f;->e(II)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    return v6

    .line 143
    :cond_9
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getUserOffsetPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;->isOffset()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v3, v6, :cond_8

    .line 154
    .line 155
    return v6

    .line 156
    :cond_a
    :goto_1
    return v0
.end method

.method public final P1()Landroidx/lifecycle/LiveData;
    .locals 6
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
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$hasEditDsmData$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$hasEditDsmData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final Q1()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Z0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getPrescriptionParam()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getMode()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;->Default:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final R0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "DeviceSettingViewModel"

    .line 4
    .line 5
    const-string v2, "clearMissionOptionMap"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->k:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R1()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Z0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getAiFarmParam()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;->getAiFarmIds()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final S0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->w1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;->k()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final S1()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Z0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getRouteDimension()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getDigitalImitation()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public final T0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getActionParamData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getActionParamData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Y1(Lvf0/a;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final T1()Landroidx/lifecycle/LiveData;
    .locals 2
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->b1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$isDsmData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$isDsmData$1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final U0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->w1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final U1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->m(Lvl/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final V0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getAdvanceWorkParam$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getAdvanceWorkParam$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Y1(Lvf0/a;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final V1()Landroidx/lifecycle/LiveData;
    .locals 6
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
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$isSeparateParametersData$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$isSeparateParametersData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Lkotlin/coroutines/c;)V

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

.method public final W0()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmUIStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final W1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 5
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uav"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getClimbParam()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;->getEnable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getRouteDimension()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getDigitalImitation()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v1, v4

    .line 38
    :goto_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getAiFarmParam()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;->getAiFarmIds()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/2addr p1, v4

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getAiFarmInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->getProjectId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_2
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move p1, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_3
    move p1, v4

    .line 77
    :goto_4
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 78
    .line 79
    invoke-virtual {v2, p2}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->F(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    move v3, v4

    .line 98
    :cond_5
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "isSupportNoMap3D==hasClimbRoute="

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ",isDsm="

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",isAiFarm="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ",isSupportNoMap3D="

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "DeviceSettingViewModel"

    .line 142
    .line 143
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v3
.end method

.method public final X0(J)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Z0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Z0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getPrescriptionParam()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getLevel1Dosage()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getLevel2Dosage()D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getLevel3Dosage()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :goto_0
    move-wide v6, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getSprayParams()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->getDosage()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 57
    .line 58
    long-to-float v5, p1

    .line 59
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getWidth()D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getSpeed()D

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-virtual/range {v3 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;FDDD)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final X1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;)Z
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "param"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getCustomPrescriptionMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/collections/r;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->getLevel()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public final Y1(Lvf0/a;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvf0/a<",
            "+TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
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
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->j(Lvl/d;)Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$missionSource$1;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$missionSource$1;-><init>(Lvf0/a;Landroidx/lifecycle/MediatorLiveData;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$c;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$c;-><init>(Lvf0/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionInfoKt;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$missionSource$2;

    .line 46
    .line 47
    invoke-direct {v2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$missionSource$2;-><init>(Lvf0/a;Landroidx/lifecycle/MediatorLiveData;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$c;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$c;-><init>(Lvf0/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMissionKt;->autoMissionLiveData(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$missionSource$3;

    .line 65
    .line 66
    invoke-direct {v2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$missionSource$3;-><init>(Lvf0/a;Landroidx/lifecycle/MediatorLiveData;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$c;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$c;-><init>(Lvf0/l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onSelectLandGuid: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "DeviceSettingViewModel"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->l:Lkotlinx/coroutines/flow/p;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final a1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 48
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v15, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 10
    .line 11
    move-object v2, v15

    .line 12
    const/16 v45, -0x1

    .line 13
    .line 14
    const/16 v46, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const-wide/16 v16, 0x0

    .line 29
    .line 30
    move-object/from16 v47, v15

    .line 31
    .line 32
    move-wide/from16 v15, v16

    .line 33
    .line 34
    const-wide/16 v17, 0x0

    .line 35
    .line 36
    const-wide/16 v19, 0x0

    .line 37
    .line 38
    const-wide/16 v21, 0x0

    .line 39
    .line 40
    const-wide/16 v23, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    const/16 v30, 0x0

    .line 53
    .line 54
    const/16 v31, 0x0

    .line 55
    .line 56
    const/16 v32, 0x0

    .line 57
    .line 58
    const/16 v33, 0x0

    .line 59
    .line 60
    const/16 v34, 0x0

    .line 61
    .line 62
    const/16 v35, 0x0

    .line 63
    .line 64
    const/16 v36, 0x0

    .line 65
    .line 66
    const/16 v37, 0x0

    .line 67
    .line 68
    const/16 v38, 0x0

    .line 69
    .line 70
    const/16 v39, 0x0

    .line 71
    .line 72
    const/16 v40, 0x0

    .line 73
    .line 74
    const/16 v41, 0x0

    .line 75
    .line 76
    const/16 v42, 0x0

    .line 77
    .line 78
    const/16 v43, 0x0

    .line 79
    .line 80
    const/16 v44, 0x0

    .line 81
    .line 82
    invoke-direct/range {v2 .. v46}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;-><init>(IZDDDDDDDDDDIIZZZIZZZZILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;IZILkotlin/jvm/internal/u;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v2, v47

    .line 86
    .line 87
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_0
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->I()Lkotlinx/coroutines/flow/o;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getAutoConfigData$$inlined$filterIsInstance$1;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getAutoConfigData$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getAutoConfigData$$inlined$map$1;

    .line 115
    .line 116
    move-object/from16 v3, p1

    .line 117
    .line 118
    invoke-direct {v1, v2, v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getAutoConfigData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct/range {p0 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Y0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x1

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v1, v4, v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->J(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getAutoConfigData$2;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getAutoConfigData$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Y1(Lvf0/a;)Landroidx/lifecycle/LiveData;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_0
    return-object v1
.end method

.method public final a2()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->k:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "requestCacheMissionOption "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "DeviceSettingViewModel"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->k:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 59
    .line 60
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 61
    .line 62
    sget v2, Lhw/c$p;->operation_update_emtry_param_fail:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0x1770

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final b2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/UavMissionsDBManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/UavMissionsDBManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/UavMissionsDBManager;->e(Lqw/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
    .locals 7

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionStatusKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/s;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/device/status/s;->i()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "mission.id = "

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " missionInfoId = "

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "  missionState = "

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "DeviceSettingViewModel"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->i:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/a;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v0, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/a;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/support/geo/LatLngAlt;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final c2(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;",
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
    instance-of v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$1;->label:I

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
    iput v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget-wide v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$1;->D$2:D

    .line 46
    .line 47
    iget v2, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$1;->I$0:I

    .line 48
    .line 49
    iget-wide v8, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$1;->D$1:D

    .line 50
    .line 51
    iget-wide v10, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$1;->D$0:D

    .line 52
    .line 53
    iget-object v12, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 56
    .line 57
    iget-object v13, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    iget-object v14, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v14, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v25, v14

    .line 73
    .line 74
    goto/16 :goto_10

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$b;->a:[I

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    aget v0, v5, v0

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    if-eq v0, v7, :cond_4

    .line 112
    .line 113
    if-eq v0, v5, :cond_3

    .line 114
    .line 115
    new-instance v0, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-static {v8, v9}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v8, v9}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-direct {v0, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-static {v8, v9}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v8, v9}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-static {v8, v9}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v8, v9}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-direct {v11, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Lkotlin/Pair;

    .line 155
    .line 156
    invoke-static {v8, v9}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v8, v9}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-direct {v12, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->p(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    new-instance v11, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level1:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 189
    .line 190
    invoke-virtual {v0, v10}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->p(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    new-instance v12, Lkotlin/Pair;

    .line 195
    .line 196
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-direct {v12, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level2:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 208
    .line 209
    invoke-virtual {v0, v10}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->p(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    new-instance v14, Lkotlin/Pair;

    .line 214
    .line 215
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-direct {v14, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level3:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 227
    .line 228
    invoke-virtual {v0, v10}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->p(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v10, Lkotlin/Pair;

    .line 233
    .line 234
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v10, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    move-object v0, v11

    .line 246
    move-object v11, v14

    .line 247
    move-object/from16 v39, v12

    .line 248
    .line 249
    move-object v12, v10

    .line 250
    move-object/from16 v10, v39

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;

    .line 254
    .line 255
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    new-instance v11, Lkotlin/Pair;

    .line 260
    .line 261
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level1:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 273
    .line 274
    invoke-virtual {v0, v10}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    new-instance v12, Lkotlin/Pair;

    .line 279
    .line 280
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-direct {v12, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level2:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 292
    .line 293
    invoke-virtual {v0, v10}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    new-instance v14, Lkotlin/Pair;

    .line 298
    .line 299
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-direct {v14, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level3:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 311
    .line 312
    invoke-virtual {v0, v10}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v10, Lkotlin/Pair;

    .line 317
    .line 318
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v10, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :goto_2
    sget-object v14, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 331
    .line 332
    iget-object v15, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 333
    .line 334
    invoke-virtual {v14, v15}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->W(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-eqz v14, :cond_d

    .line 339
    .line 340
    iget-object v14, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 341
    .line 342
    if-eqz v14, :cond_c

    .line 343
    .line 344
    invoke-static {v1, v6, v7, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Z0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getWidth()D

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getSpeed()D

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    iget-object v15, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v15, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    .line 359
    .line 360
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getAtomizer()I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    iget-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    .line 367
    .line 368
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getMaxDosage()D

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    :try_start_0
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;
    :try_end_0
    .catch Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException; {:try_start_0 .. :try_end_0} :catch_5

    .line 373
    .line 374
    move-object/from16 v25, v4

    .line 375
    .line 376
    :try_start_1
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;

    .line 377
    .line 378
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;-><init>()V
    :try_end_1
    .catch Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4

    .line 379
    .line 380
    .line 381
    move-object/from16 v26, v13

    .line 382
    .line 383
    const/4 v13, 0x1

    .line 384
    :try_start_2
    invoke-virtual {v4, v13}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;->setPrescriptionControl(Z)V

    .line 385
    .line 386
    .line 387
    const/4 v13, 0x2

    .line 388
    invoke-virtual {v4, v13}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;->setDateType(I)V

    .line 389
    .line 390
    .line 391
    new-instance v13, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 394
    .line 395
    .line 396
    move-object/from16 v27, v3

    .line 397
    .line 398
    :try_start_3
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest$ImageContrastData;

    .line 399
    .line 400
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest$ImageContrastData;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v18

    .line 407
    check-cast v18, Ljava/lang/Number;
    :try_end_3
    .catch Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2

    .line 408
    .line 409
    move-wide/from16 v28, v5

    .line 410
    .line 411
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest$ImageContrastData;->setStart(D)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest$ImageContrastData;->setEnd(D)V

    .line 429
    .line 430
    .line 431
    const-wide/16 v5, 0x0

    .line 432
    .line 433
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest$ImageContrastData;->setDroplet(D)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest$ImageContrastData;

    .line 440
    .line 441
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest$ImageContrastData;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest$ImageContrastData;->setStart(D)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest$ImageContrastData;->setEnd(D)V
    :try_end_4
    .catch Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1

    .line 468
    .line 469
    .line 470
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 471
    .line 472
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getLevel1Dosage()D

    .line 473
    .line 474
    .line 475
    move-result-wide v5

    .line 476
    div-double/2addr v5, v1

    .line 477
    invoke-static {v5, v6}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 485
    :goto_3
    const-wide/16 v5, 0x0

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    :try_start_6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 490
    .line 491
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_3

    .line 500
    :goto_4
    invoke-static {v5, v6}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_5

    .line 509
    .line 510
    move-object v0, v10

    .line 511
    :cond_5
    check-cast v0, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest$ImageContrastData;->setDroplet(D)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest$ImageContrastData;

    .line 524
    .line 525
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest$ImageContrastData;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest$ImageContrastData;->setStart(D)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 548
    .line 549
    .line 550
    move-result-wide v5

    .line 551
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest$ImageContrastData;->setEnd(D)V
    :try_end_6
    .catch Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException; {:try_start_6 .. :try_end_6} :catch_1

    .line 552
    .line 553
    .line 554
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 555
    .line 556
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getLevel2Dosage()D

    .line 557
    .line 558
    .line 559
    move-result-wide v5

    .line 560
    div-double/2addr v5, v1

    .line 561
    invoke-static {v5, v6}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 569
    :goto_5
    const-wide/16 v5, 0x0

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :catchall_1
    move-exception v0

    .line 573
    :try_start_8
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 574
    .line 575
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto :goto_5

    .line 584
    :goto_6
    invoke-static {v5, v6}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_6

    .line 593
    .line 594
    move-object v0, v10

    .line 595
    :cond_6
    check-cast v0, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 598
    .line 599
    .line 600
    move-result-wide v5

    .line 601
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest$ImageContrastData;->setDroplet(D)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest$ImageContrastData;

    .line 608
    .line 609
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest$ImageContrastData;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/lang/Number;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 619
    .line 620
    .line 621
    move-result-wide v5

    .line 622
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest$ImageContrastData;->setStart(D)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/lang/Number;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 632
    .line 633
    .line 634
    move-result-wide v5

    .line 635
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest$ImageContrastData;->setEnd(D)V
    :try_end_8
    .catch Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException; {:try_start_8 .. :try_end_8} :catch_1

    .line 636
    .line 637
    .line 638
    :try_start_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 639
    .line 640
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getLevel3Dosage()D

    .line 641
    .line 642
    .line 643
    move-result-wide v5

    .line 644
    div-double/2addr v5, v1

    .line 645
    invoke-static {v5, v6}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 653
    :goto_7
    const-wide/16 v5, 0x0

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :catchall_2
    move-exception v0

    .line 657
    :try_start_a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 658
    .line 659
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto :goto_7

    .line 668
    :goto_8
    invoke-static {v5, v6}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-eqz v6, :cond_7

    .line 677
    .line 678
    move-object v0, v5

    .line 679
    :cond_7
    check-cast v0, Ljava/lang/Number;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 682
    .line 683
    .line 684
    move-result-wide v5

    .line 685
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest$ImageContrastData;->setDroplet(D)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v13}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;->setImageContrastDataList(Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;->setWidth(D)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;->setDosage(D)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v15}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;->setDroplet(I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v14}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_8

    .line 708
    .line 709
    move v5, v15

    .line 710
    const/4 v13, 0x1

    .line 711
    goto :goto_9

    .line 712
    :cond_8
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;
    :try_end_a
    .catch Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException; {:try_start_a .. :try_end_a} :catch_1

    .line 713
    .line 714
    int-to-float v3, v15

    .line 715
    move v5, v15

    .line 716
    move-object v15, v0

    .line 717
    move-object/from16 v16, v14

    .line 718
    .line 719
    move/from16 v17, v3

    .line 720
    .line 721
    move-wide/from16 v18, v1

    .line 722
    .line 723
    move-wide/from16 v20, v8

    .line 724
    .line 725
    move-wide/from16 v22, v28

    .line 726
    .line 727
    :try_start_b
    invoke-virtual/range {v15 .. v23}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;FDDD)I

    .line 728
    .line 729
    .line 730
    move-result v13

    .line 731
    :goto_9
    invoke-virtual {v4, v13}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;->setParticle(I)V

    .line 732
    .line 733
    .line 734
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 735
    .line 736
    invoke-virtual {v7, v14, v4}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->c1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;)V
    :try_end_b
    .catch Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException; {:try_start_b .. :try_end_b} :catch_0

    .line 737
    .line 738
    .line 739
    move-object/from16 v3, p0

    .line 740
    .line 741
    move-wide/from16 v17, v8

    .line 742
    .line 743
    move-object v12, v14

    .line 744
    move-object/from16 v13, v26

    .line 745
    .line 746
    move-wide/from16 v19, v28

    .line 747
    .line 748
    const/4 v6, 0x0

    .line 749
    move-wide/from16 v39, v1

    .line 750
    .line 751
    move-object v1, v3

    .line 752
    move v2, v5

    .line 753
    move-wide/from16 v4, v39

    .line 754
    .line 755
    goto/16 :goto_11

    .line 756
    .line 757
    :catch_0
    :goto_a
    move-wide v6, v1

    .line 758
    move-object/from16 v3, v27

    .line 759
    .line 760
    :goto_b
    move-object/from16 v1, p0

    .line 761
    .line 762
    goto :goto_f

    .line 763
    :catch_1
    :goto_c
    move v5, v15

    .line 764
    goto :goto_a

    .line 765
    :catch_2
    move-wide/from16 v28, v5

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :catch_3
    move-wide/from16 v28, v5

    .line 769
    .line 770
    :goto_d
    move v5, v15

    .line 771
    move-wide v6, v1

    .line 772
    goto :goto_b

    .line 773
    :catch_4
    :goto_e
    move-wide/from16 v28, v5

    .line 774
    .line 775
    move-object/from16 v26, v13

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :catch_5
    move-object/from16 v25, v4

    .line 779
    .line 780
    goto :goto_e

    .line 781
    :goto_f
    iput-object v1, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$1;->L$0:Ljava/lang/Object;

    .line 782
    .line 783
    move-object/from16 v2, p1

    .line 784
    .line 785
    iput-object v2, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$1;->L$1:Ljava/lang/Object;

    .line 786
    .line 787
    move-object/from16 v4, v26

    .line 788
    .line 789
    iput-object v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$1;->L$2:Ljava/lang/Object;

    .line 790
    .line 791
    iput-object v14, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$1;->L$3:Ljava/lang/Object;

    .line 792
    .line 793
    iput-wide v8, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$1;->D$0:D

    .line 794
    .line 795
    move-wide/from16 v10, v28

    .line 796
    .line 797
    iput-wide v10, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$1;->D$1:D

    .line 798
    .line 799
    iput v5, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$1;->I$0:I

    .line 800
    .line 801
    iput-wide v6, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$1;->D$2:D

    .line 802
    .line 803
    const/4 v12, 0x1

    .line 804
    iput v12, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$1;->label:I

    .line 805
    .line 806
    const-wide/16 v12, 0x7d0

    .line 807
    .line 808
    invoke-static {v12, v13, v3}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    move-object/from16 v3, v25

    .line 813
    .line 814
    if-ne v0, v3, :cond_9

    .line 815
    .line 816
    return-object v3

    .line 817
    :cond_9
    move-object v3, v1

    .line 818
    move-object/from16 v25, v2

    .line 819
    .line 820
    move-object v13, v4

    .line 821
    move v2, v5

    .line 822
    move-wide v4, v6

    .line 823
    move-object v12, v14

    .line 824
    const/4 v6, 0x0

    .line 825
    const/4 v7, 0x1

    .line 826
    move-wide/from16 v39, v8

    .line 827
    .line 828
    move-wide v8, v10

    .line 829
    move-wide/from16 v10, v39

    .line 830
    .line 831
    :goto_10
    invoke-static {v3, v6, v7, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Z0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getPrescriptionParam()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 840
    .line 841
    new-instance v14, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    .line 845
    .line 846
    const-string v15, "Timeout tempParam =  "

    .line 847
    .line 848
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    const-string v15, "DeviceSettingViewModel"

    .line 859
    .line 860
    invoke-virtual {v7, v15, v14}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getAtomizer()I

    .line 864
    .line 865
    .line 866
    move-result v35

    .line 867
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getLevel1Dosage()D

    .line 868
    .line 869
    .line 870
    move-result-wide v29

    .line 871
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getLevel2Dosage()D

    .line 872
    .line 873
    .line 874
    move-result-wide v31

    .line 875
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getLevel3Dosage()D

    .line 876
    .line 877
    .line 878
    move-result-wide v33

    .line 879
    const/16 v37, 0x87

    .line 880
    .line 881
    const/16 v38, 0x0

    .line 882
    .line 883
    const/16 v26, 0x0

    .line 884
    .line 885
    const/16 v27, 0x0

    .line 886
    .line 887
    const/16 v28, 0x0

    .line 888
    .line 889
    const/16 v36, 0x0

    .line 890
    .line 891
    invoke-static/range {v25 .. v38}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;DDDILjava/util/Map;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 896
    .line 897
    move-wide/from16 v19, v8

    .line 898
    .line 899
    move-wide/from16 v17, v10

    .line 900
    .line 901
    :goto_11
    invoke-static {v12}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v12}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    if-nez v7, :cond_a

    .line 914
    .line 915
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 916
    .line 917
    return-object v0

    .line 918
    :cond_a
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 919
    .line 920
    invoke-virtual {v8, v12}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    if-eqz v8, :cond_b

    .line 925
    .line 926
    invoke-static {v12}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActionStatusKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/c;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;->A()D

    .line 931
    .line 932
    .line 933
    move-result-wide v8

    .line 934
    invoke-static {v8, v9}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    invoke-static {v12}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionStatusKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/s;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/device/status/s;->j()D

    .line 943
    .line 944
    .line 945
    move-result-wide v8

    .line 946
    :goto_12
    move-object/from16 v27, v6

    .line 947
    .line 948
    move-wide/from16 v25, v8

    .line 949
    .line 950
    goto :goto_13

    .line 951
    :cond_b
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMissionProgress()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->getProgress()D

    .line 956
    .line 957
    .line 958
    move-result-wide v8

    .line 959
    goto :goto_12

    .line 960
    :goto_13
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getDosageProgress()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;

    .line 961
    .line 962
    .line 963
    move-result-object v21

    .line 964
    iget-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    .line 967
    .line 968
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getMaxDosage()D

    .line 969
    .line 970
    .line 971
    move-result-wide v23

    .line 972
    move-object/from16 v22, v7

    .line 973
    .line 974
    invoke-virtual/range {v21 .. v27}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;->update(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;DDLjava/lang/Double;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->w1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    iget-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    .line 984
    .line 985
    invoke-interface {v3, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;->E0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;)V

    .line 986
    .line 987
    .line 988
    sget-object v14, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 989
    .line 990
    move-wide v15, v4

    .line 991
    invoke-virtual/range {v14 .. v20}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->h(DDD)D

    .line 992
    .line 993
    .line 994
    move-result-wide v8

    .line 995
    sget-object v14, Lgx/b;->a:Lgx/b;

    .line 996
    .line 997
    int-to-long v10, v2

    .line 998
    move-object v15, v12

    .line 999
    move-wide/from16 v16, v4

    .line 1000
    .line 1001
    move-wide/from16 v18, v8

    .line 1002
    .line 1003
    move-wide/from16 v20, v10

    .line 1004
    .line 1005
    invoke-virtual/range {v14 .. v21}, Lgx/b;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDJ)V

    .line 1006
    .line 1007
    .line 1008
    :try_start_c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 1009
    .line 1010
    invoke-static {v12}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->n()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/UavMissionsDBManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/UavMissionsDBManager;

    .line 1019
    .line 1020
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$11$1;

    .line 1021
    .line 1022
    move-object v14, v10

    .line 1023
    move-object v15, v12

    .line 1024
    move-wide/from16 v16, v4

    .line 1025
    .line 1026
    move-wide/from16 v18, v8

    .line 1027
    .line 1028
    move/from16 v20, v2

    .line 1029
    .line 1030
    move-object/from16 v21, v7

    .line 1031
    .line 1032
    move-object/from16 v22, v13

    .line 1033
    .line 1034
    invoke-direct/range {v14 .. v22}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$11$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v6, v0, v3, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/UavMissionsDBManager;->h(Ljava/lang/String;Ljava/lang/String;Lvf0/l;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1041
    .line 1042
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1043
    .line 1044
    .line 1045
    goto :goto_14

    .line 1046
    :catchall_3
    move-exception v0

    .line 1047
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 1048
    .line 1049
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    goto :goto_14

    .line 1057
    :cond_c
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 1058
    .line 1059
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 1060
    .line 1061
    sget v3, Lhw/c$p;->operation_page_error_device_status_error:I

    .line 1062
    .line 1063
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    const v3, 0x18704

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v0, v3, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v0

    .line 1074
    :cond_d
    :goto_14
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1075
    .line 1076
    return-object v0
.end method

.method public final d1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->w1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->i()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->w1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->v()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getDeviceOutInParamData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getDeviceOutInParamData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Y1(Lvf0/a;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getDeviceOutInParamLiveData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getDeviceOutInParamLiveData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Y1(Lvf0/a;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final h1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getDeviceOutInParamStr$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getDeviceOutInParamStr$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Y1(Lvf0/a;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final i1(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->w1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->K0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j1()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->b1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getDeviceWorkParamData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getDeviceWorkParamData$1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k1()Landroidx/lifecycle/LiveData;
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
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getGoHomeEmptyControlData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getGoHomeEmptyControlData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Y1(Lvf0/a;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getHeightData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getHeightData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Y1(Lvf0/a;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getMissionIdListData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getMissionIdListData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Y1(Lvf0/a;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final n1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    return-object v0
.end method

.method public final o1()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SuspiciousIndentation"
        }
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getMissionOptionData$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getMissionOptionData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Lkotlin/coroutines/c;)V

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

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->k:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p1()Landroidx/lifecycle/LiveData;
    .locals 1
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
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getOa$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getOa$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Y1(Lvf0/a;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getOutInHeightData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getOutInHeightData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Y1(Lvf0/a;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getOutInSpeedData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getOutInSpeedData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Y1(Lvf0/a;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final s1()Lww/a$a$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->h:Lww/a$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t1()Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/xag/operation/land/model/Land;

    .line 34
    .line 35
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->setLand(Lcom/xag/operation/land/model/Land;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getBoundSafeDistance()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->setSafeBoundDistance(D)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getObstacleSafeDistance()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->setSafeObstacleDistance(D)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->init()V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final u1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParamItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getPrescriptionItemListData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getPrescriptionItemListData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Y1(Lvf0/a;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getPrescriptionParamData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getPrescriptionParamData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->Y1(Lvf0/a;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final w1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/a;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x1()Landroidx/lifecycle/LiveData;
    .locals 2
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->b1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getRouteRearrangeData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getRouteRearrangeData$1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final y1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 3
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
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getRouteType()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :goto_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "getRunMissionRouteType: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "DeviceSettingViewModel"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return p1
.end method

.method public final z1()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->A1()Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getSelectLandsPointsData$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$getSelectLandsPointsData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

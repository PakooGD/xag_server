.class public final Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;
.super Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrescriptionParamSettingCorrectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionParamSettingCorrectViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,524:1\n1863#2,2:525\n1863#2,2:529\n1863#2,2:531\n216#3,2:527\n*S KotlinDebug\n*F\n+ 1 PrescriptionParamSettingCorrectViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel\n*L\n90#1:525,2\n217#1:529,2\n452#1:531,2\n148#1:527,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u009b\u00012\u00020\u0001:\u0002\u009c\u0001B\u0008\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008%\u0010\rJ\u000f\u0010&\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\rJ\u000f\u0010\'\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\'\u0010\nJ\u000f\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J-\u00101\u001a\u0008\u0012\u0004\u0012\u00020(002\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00081\u00102J\'\u00103\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00083\u00104J/\u00107\u001a\u00020(2\u0006\u00106\u001a\u0002052\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00087\u00108J/\u0010:\u001a\u00020(2\u0006\u00109\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020(2\u0006\u0010<\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010B\u001a\u00020\u00082\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020?\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010D\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008D\u0010\u0019J\u001b\u0010G\u001a\u00020\u00082\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00080E\u00a2\u0006\u0004\u0008G\u0010HJ\u001b\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u001e0I2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008J\u0010KJ\u001b\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00050L2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008M\u0010NJ\u001b\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000b0I2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008O\u0010KJ\u001d\u0010P\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000b\u00a2\u0006\u0004\u0008P\u0010QJ\u0015\u0010R\u001a\u00020\u00082\u0006\u0010<\u001a\u00020(\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008T\u0010UR\u001d\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00050I8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001d\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00050L8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001d\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00050L8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010\\\u001a\u0004\u0008a\u0010^R\u0016\u0010e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR<\u0010j\u001a*\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050L0fj\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050L`g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR0\u0010l\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050fj\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0005`g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010iR\u001d\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00050L8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010\\\u001a\u0004\u0008n\u0010^R\u0016\u0010q\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010dR<\u0010s\u001a*\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0I0fj\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0I`g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010iR0\u0010u\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001e0fj\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001e`g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010iR0\u0010w\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0fj\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b`g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010iR<\u0010y\u001a*\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0I0fj\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0I`g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010iR\u001d\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00050L8\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010\\\u001a\u0004\u0008{\u0010^R\u001d\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020+0I8\u0006\u00a2\u0006\u000c\n\u0004\u0008}\u0010W\u001a\u0004\u0008~\u0010YR\u001c\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020(0I8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010WR\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0017\u0010\u008f\u0001\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001e\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R!\u0010\u0099\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;",
        "Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;",
        "w1",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;",
        "",
        "G1",
        "()Z",
        "Lkotlin/z1;",
        "b1",
        "()V",
        "",
        "m1",
        "()D",
        "it",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
        "level",
        "c1",
        "(DLcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)V",
        "Lkotlin/Pair;",
        "o1",
        "()Lkotlin/Pair;",
        "j1",
        "isSpread",
        "v1",
        "(Z)V",
        "Lcom/xag/operation/land/model/Land;",
        "q1",
        "()Lcom/xag/operation/land/model/Land;",
        "dosage",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "t1",
        "(DZ)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "d1",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)D",
        "u1",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;Z)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "z1",
        "x1",
        "M1",
        "",
        "k1",
        "()I",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;",
        "f1",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;",
        "width",
        "speed",
        "",
        "y1",
        "(DDD)Ljava/util/List;",
        "p1",
        "(DDD)D",
        "",
        "atomizeSize",
        "B1",
        "(JDDD)I",
        "separateLevel",
        "A1",
        "(DDDD)I",
        "value",
        "e1",
        "(D)I",
        "",
        "uavId",
        "prescriptionMapGuid",
        "D1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "L1",
        "Lkotlin/Function0;",
        "onSuccess",
        "I1",
        "(Lvf0/a;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "r1",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/MediatorLiveData;",
        "s1",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Landroidx/lifecycle/MediatorLiveData;",
        "l1",
        "K1",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;D)V",
        "J1",
        "(I)V",
        "n1",
        "()Ljava/lang/Boolean;",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "H1",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isSpreadLiveData",
        "g",
        "Landroidx/lifecycle/MediatorLiveData;",
        "i1",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "commitEnable",
        "h",
        "E1",
        "isActuatorErrorLiveData",
        "i",
        "Z",
        "isActuatorError",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "j",
        "Ljava/util/HashMap;",
        "isLevelDosageErrorMapLiveData",
        "k",
        "isLevelDosageErrorMap",
        "l",
        "F1",
        "isAtomizerErrorLiveData",
        "m",
        "isAtomizerError",
        "n",
        "levelDosageSlideDataMapLiveData",
        "o",
        "levelDosageSlideDataMap",
        "p",
        "currentLevelDosage",
        "q",
        "currentLevelDosageMapLiveData",
        "r",
        "h1",
        "checkHasError",
        "s",
        "g1",
        "atomizeSizeVpData",
        "t",
        "currentAtomizerLiveData",
        "u",
        "Ljava/lang/Integer;",
        "currentAtomizer",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "v",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/operation/land/model/PrescriptionMap;",
        "w",
        "Lcom/xag/operation/land/model/PrescriptionMap;",
        "prescriptionMap",
        "x",
        "D",
        "dosageStep",
        "",
        "y",
        "Ljava/util/List;",
        "levels",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;",
        "z",
        "Lkotlin/z;",
        "C1",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;",
        "uavPrescriptionUserCase",
        "<init>",
        "A",
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
        "SMAP\nPrescriptionParamSettingCorrectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionParamSettingCorrectViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,524:1\n1863#2,2:525\n1863#2,2:529\n1863#2,2:531\n216#3,2:527\n*S KotlinDebug\n*F\n+ 1 PrescriptionParamSettingCorrectViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel\n*L\n90#1:525,2\n217#1:529,2\n452#1:531,2\n148#1:527,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final B:I

.field public static final C:Ljava/lang/String; = "PrescriptionParamSetVM"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MediatorLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MediatorLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MediatorLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public final n:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MediatorLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field public v:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public w:Lcom/xag/operation/land/model/PrescriptionMap;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final x:D

.field public final y:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->A:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->B:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;-><init>()V

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
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->j:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    .line 40
    .line 41
    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->l:Landroidx/lifecycle/MediatorLiveData;

    .line 45
    .line 46
    new-instance v2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->n:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->o:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->p:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->q:Ljava/util/HashMap;

    .line 73
    .line 74
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    .line 75
    .line 76
    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->r:Landroidx/lifecycle/MediatorLiveData;

    .line 80
    .line 81
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    iput-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->x:D

    .line 101
    .line 102
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level1:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 103
    .line 104
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level2:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 105
    .line 106
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level3:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 107
    .line 108
    filled-new-array {v2, v3, v4}, [Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->y:Ljava/util/List;

    .line 117
    .line 118
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$1;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$b;

    .line 124
    .line 125
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$b;-><init>(Lvf0/l;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 129
    .line 130
    .line 131
    check-cast v2, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 148
    .line 149
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "addSource isLevelDosageErrorMap["

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, "]"

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "PrescriptionParamSetVM"

    .line 174
    .line 175
    invoke-virtual {v2, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->s1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Landroidx/lifecycle/MediatorLiveData;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->l1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Landroidx/lifecycle/MutableLiveData;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$2$1;

    .line 187
    .line 188
    invoke-direct {v4, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$b;

    .line 192
    .line 193
    invoke-direct {v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$b;-><init>(Lvf0/l;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 200
    .line 201
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$2$2;

    .line 202
    .line 203
    invoke-direct {v4, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$2$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$b;

    .line 207
    .line 208
    invoke-direct {v1, v4}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$b;-><init>(Lvf0/l;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->l:Landroidx/lifecycle/MediatorLiveData;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 218
    .line 219
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$3;

    .line 220
    .line 221
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$b;

    .line 225
    .line 226
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$b;-><init>(Lvf0/l;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->l:Landroidx/lifecycle/MediatorLiveData;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 235
    .line 236
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$4;

    .line 237
    .line 238
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$4;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$b;

    .line 242
    .line 243
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$b;-><init>(Lvf0/l;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$uavPrescriptionUserCase$2;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$uavPrescriptionUserCase$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->z:Lkotlin/z;

    .line 259
    .line 260
    return-void
.end method

.method public static final synthetic E0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;DLcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->c1(DLcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->d1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic H0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;D)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->e1(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic I0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->f1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic K0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->k1()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic L0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->f1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic N0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->v1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;)Lcom/xag/operation/land/model/PrescriptionMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->w:Lcom/xag/operation/land/model/PrescriptionMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->x1()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic R0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->z1()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic S0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;JDDD)I
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->B1(JDDD)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic T0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;)Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->v:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->C1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic W0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->G1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic X0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Y0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Z0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;Lcom/xag/operation/land/model/PrescriptionMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->w:Lcom/xag/operation/land/model/PrescriptionMap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic a1(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->v:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method

.method private final e1(D)I
    .locals 11

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level1:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->d1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level2:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->d1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level3:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->d1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->x1()D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->z1()D

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 36
    .line 37
    invoke-virtual/range {v4 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->h(DDD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->v:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x2

    .line 55
    :goto_0
    int-to-double v2, v2

    .line 56
    div-double/2addr v0, v2

    .line 57
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->v:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    double-to-int v0, v0

    .line 62
    double-to-int p1, p1

    .line 63
    invoke-static {v2, v0, p1}, Ljw/b;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_1
    return p1
.end method

.method private final f1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->v:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Lyw/a;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lyw/a;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lyw/a;->c()Lqw/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v0, v1

    .line 32
    :goto_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object v0, v1

    .line 40
    :goto_3
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 46
    .line 47
    :cond_4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level1:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->d1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level2:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->d1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level3:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->d1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->k1()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-wide v8, v4

    .line 87
    :goto_4
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    move-wide v5, v0

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move-wide v5, v4

    .line 96
    :goto_5
    move-object/from16 v0, p0

    .line 97
    .line 98
    move-wide v1, v2

    .line 99
    move-wide v3, v8

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->y1(DDD)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    sget v0, Lhw/c$p;->prescription_chart_droplet_size:I

    .line 105
    .line 106
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    int-to-float v13, v10

    .line 113
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    double-to-float v15, v2

    .line 119
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$getAtomizeSizeListSlideData$1;

    .line 120
    .line 121
    invoke-direct {v0, v7}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$getAtomizeSizeListSlideData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;)V

    .line 122
    .line 123
    .line 124
    const-string v16, "\u00b5m"

    .line 125
    .line 126
    move-object v11, v1

    .line 127
    move-object/from16 v17, v0

    .line 128
    .line 129
    invoke-direct/range {v11 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;-><init>(Ljava/lang/Integer;FLjava/util/List;FLjava/lang/String;Lvf0/l;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method private final p1(DDD)D
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
    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->v:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 p4, 0x1

    .line 19
    if-ne p3, p4, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x2

    .line 24
    :goto_0
    int-to-double p3, p3

    .line 25
    div-double/2addr p1, p3

    .line 26
    return-wide p1
.end method

.method private final q1()Lcom/xag/operation/land/model/Land;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->v:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lqw/c;->c()Lqw/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method private final w1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->v:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/a;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/a;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lqw/c;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final y1(DDD)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->p1(DDD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->v:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    double-to-int p1, p1

    .line 10
    invoke-static {p3, p1}, Ljw/b;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final A1(DDDD)I
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p3

    .line 3
    move-wide v3, p5

    .line 4
    move-wide v5, p7

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->p1(DDD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    iget-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->v:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    double-to-int p3, p3

    .line 14
    double-to-int p1, p1

    .line 15
    invoke-static {p5, p3, p1}, Ljw/b;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final B1(JDDD)I
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p3

    .line 3
    move-wide/from16 v3, p5

    .line 4
    .line 5
    move-wide/from16 v5, p7

    .line 6
    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->y1(DDD)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-double v3, v1

    .line 34
    move-object v2, p0

    .line 35
    move-wide v5, p3

    .line 36
    move-wide/from16 v7, p5

    .line 37
    .line 38
    move-wide/from16 v9, p7

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->A1(DDDD)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    cmp-long v2, v2, p1

    .line 46
    .line 47
    if-gtz v2, :cond_0

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final C1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->z:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uavId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prescriptionMapGuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "init uavId = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", prescriptionMapGuid = "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "PrescriptionParamSetVM"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$init$1;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v6, p1, p2, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$init$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final E1()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->l:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final H1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I1(Lvf0/a;)V
    .locals 7
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$save$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$save$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;Lvf0/a;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final J1(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setCurrentAtomizer: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "PrescriptionParamSetVM"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->u:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->M1()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final K1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;D)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;
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
    const-string v2, "setCurrentLevelDosage: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "PrescriptionParamSetVM"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->p:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->l1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->M1()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final L1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->v1(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->m1()D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->x1()D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->z1()D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->y1(DDD)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->k1()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/r;->h4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    invoke-static {v0}, Lkotlin/collections/r;->P3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v3

    .line 53
    :goto_1
    const/4 v4, 0x1

    .line 54
    if-gt v2, v1, :cond_2

    .line 55
    .line 56
    if-gt v1, v0, :cond_2

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_2
    xor-int/lit8 v0, v3, 0x1

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->m:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->l:Landroidx/lifecycle/MediatorLiveData;

    .line 64
    .line 65
    xor-int/lit8 v1, v3, 0x1

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->j1()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "getCommitEnable() = "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "PrescriptionParamSetVM"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->j1()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final c1(DLcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->o1()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

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
    cmpg-double v1, p1, v1

    .line 16
    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmpl-double p1, p1, v0

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "isLevelDosageErrorMap["

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "] = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "PrescriptionParamSetVM"

    .line 65
    .line 66
    invoke-virtual {p2, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->k:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p3}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->s1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Landroidx/lifecycle/MediatorLiveData;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->j1()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "getCommitEnable() = "

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->j1()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final d1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->w:Lcom/xag/operation/land/model/PrescriptionMap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/operation/land/model/PrescriptionMap;->getWorkInfo()Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getDosage()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getImageContrastCells()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->getDroplet()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    :goto_0
    mul-double/2addr v1, v3

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    move-object v0, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    return-wide v0
.end method

.method public final g1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->r:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->G1()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->i:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :goto_0
    move v2, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->i:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->m:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return v2
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->w:Lcom/xag/operation/land/model/PrescriptionMap;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/operation/land/model/PrescriptionMap;->getWorkInfo()Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getAtomizerSize()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_2
    return v0
.end method

.method public final l1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->q:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->q:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final m1()D
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level1:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Double;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->p:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level2:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Double;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->p:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level3:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Double;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0
.end method

.method public final n1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->v:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final o1()Lkotlin/Pair;
    .locals 5
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->G1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->w1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->x1()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->z1()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->C(DD)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->w1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->x1()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->z1()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->J0(DD)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0
.end method

.method public final r1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->n:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->n:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final s1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Landroidx/lifecycle/MediatorLiveData;
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
            ")",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/lifecycle/MediatorLiveData;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->j:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final t1(DZ)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 19

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->z1()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->x1()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->w1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v5, v3, v4, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->C(DD)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->w1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5, v3, v4, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->J0(DD)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const/16 v4, 0x64

    .line 41
    .line 42
    int-to-double v4, v4

    .line 43
    mul-double/2addr v2, v4

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    double-to-int v2, v2

    .line 49
    int-to-double v2, v2

    .line 50
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 51
    .line 52
    div-double/2addr v2, v6

    .line 53
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    mul-double/2addr v8, v4

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    double-to-int v1, v4

    .line 69
    int-to-double v4, v1

    .line 70
    div-double/2addr v4, v6

    .line 71
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 72
    .line 73
    move-object/from16 v6, p0

    .line 74
    .line 75
    iget-wide v7, v6, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->x:D

    .line 76
    .line 77
    invoke-virtual {v1, v7, v8, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->o(DZ)D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    double-to-float v1, v7

    .line 82
    const/16 v7, 0x3e8

    .line 83
    .line 84
    int-to-float v7, v7

    .line 85
    mul-float/2addr v1, v7

    .line 86
    invoke-static {v1}, Lag0/b;->L0(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 92
    .line 93
    div-float v14, v1, v7

    .line 94
    .line 95
    float-to-double v7, v14

    .line 96
    cmpg-double v1, v2, v7

    .line 97
    .line 98
    if-gez v1, :cond_1

    .line 99
    .line 100
    move-wide v2, v7

    .line 101
    :cond_1
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 102
    .line 103
    move-wide/from16 v7, p1

    .line 104
    .line 105
    double-to-float v11, v7

    .line 106
    double-to-float v12, v2

    .line 107
    double-to-float v13, v4

    .line 108
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$getLevelDosageSlideData$2;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$getLevelDosageSlideData$2;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    const/16 v17, 0x40

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    move-object v8, v1

    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    invoke-direct/range {v8 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public final u1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;Z)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->d1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->t1(DZ)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->y:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->u1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;Z)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->o:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->r1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final x1()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->v:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v3, v0, Lyw/a;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v0, Lyw/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lyw/a;->c()Lqw/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_3
    :goto_1
    return-wide v1
.end method

.method public final z1()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->v:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v3, v0, Lyw/a;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v0, Lyw/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lyw/a;->c()Lqw/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_3
    :goto_1
    return-wide v1
.end method

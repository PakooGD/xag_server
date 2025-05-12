.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrescriptionEditRepository2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionEditRepository2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,524:1\n1863#2,2:525\n1863#2,2:527\n1863#2,2:529\n1863#2,2:531\n1557#2:533\n1628#2,3:534\n1557#2:544\n1628#2,3:545\n1557#2:550\n1628#2,3:551\n1872#2,2:556\n1872#2,3:558\n1874#2:561\n1872#2,3:564\n1872#2,3:567\n1863#2,2:570\n1863#2,2:572\n1863#2,2:574\n1#3:537\n37#4,2:538\n37#4,2:548\n37#4,2:554\n37#4,2:562\n11165#5:540\n11500#5,3:541\n*S KotlinDebug\n*F\n+ 1 PrescriptionEditRepository2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2\n*L\n137#1:525,2\n159#1:527,2\n171#1:529,2\n183#1:531,2\n201#1:533\n201#1:534,3\n260#1:544\n260#1:545,3\n270#1:550\n270#1:551,3\n310#1:556,2\n312#1:558,3\n310#1:561\n352#1:564,3\n359#1:567,3\n386#1:570,2\n387#1:572,2\n442#1:574,2\n207#1:538,2\n261#1:548,2\n271#1:554,2\n343#1:562,2\n208#1:540\n208#1:541,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u0004i.\u0013jB\u0007\u00a2\u0006\u0004\u0008g\u0010hJJ\u0010\r\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\'\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u001f\u0010#\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010$J5\u0010*\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000c2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J)\u0010,\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010 \u001a\u00020(2\u0006\u0010,\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000c018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00102R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000b018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00102R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u0010<\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u00109\u001a\u0004\u0008:\u0010!\"\u0004\u0008;\u0010\u001fR\u001b\u0010@\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010=\u001a\u0004\u0008>\u0010?R\u001b\u0010B\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010=\u001a\u0004\u0008A\u0010?R\u001b\u0010D\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010=\u001a\u0004\u0008C\u0010?R\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00102R\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR \u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0\n018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00102R.\u0010R\u001a\u0004\u0018\u00010\u00182\u0008\u0010M\u001a\u0004\u0018\u00010\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010N\u001a\u0004\u0008H\u0010O\"\u0004\u0008P\u0010QR \u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0\n0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010UR \u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0\n0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u001c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020T018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u00102R%\u0010_\u001a\u0010\u0012\u000c\u0012\n \\*\u0004\u0018\u00010\u001c0\u001c0[8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010]\u001a\u0004\u0008Y\u0010^R%\u0010`\u001a\u0010\u0012\u000c\u0012\n \\*\u0004\u0018\u00010\u001c0\u001c0[8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010]\u001a\u0004\u0008W\u0010^R\"\u0010f\u001a\u00020a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010b\u001a\u0004\u0008E\u0010c\"\u0004\u0008d\u0010e\u00a8\u0006k"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
        "prescription",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onLandBoundChangeAction",
        "Lkotlin/Pair;",
        "",
        "Ln80/c;",
        "Ln80/d;",
        "c",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;",
        "action",
        "g",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;)V",
        "b",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)V",
        "w",
        "q",
        "v",
        "Ld80/d;",
        "end",
        "p",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Ld80/d;Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;)V",
        "",
        "isShowCellColor",
        "z",
        "(Z)V",
        "x",
        "()Z",
        "r",
        "e",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)Z",
        "lineStringLayer",
        "polygonLayer",
        "points",
        "",
        "cellColor",
        "f",
        "(Ln80/c;Ln80/d;Ljava/util/List;I)V",
        "y",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;II)V",
        "a",
        "I",
        "maxLayerCellCount",
        "",
        "Ljava/util/List;",
        "polygonLayerList",
        "lineStringLayerList",
        "Ld80/i;",
        "d",
        "Ld80/i;",
        "pj",
        "Z",
        "h",
        "s",
        "cellsHalfTranslucence",
        "Lkotlin/z;",
        "k",
        "()I",
        "level1Color",
        "l",
        "level2Color",
        "m",
        "level3Color",
        "i",
        "landBoundRect",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;",
        "j",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;",
        "cellSize",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;",
        "prescriptionCells",
        "value",
        "Ld80/d;",
        "()Ld80/d;",
        "u",
        "(Ld80/d;)V",
        "lastTouchPoint",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "undoList",
        "n",
        "redoList",
        "o",
        "recordList",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "undoLiveData",
        "redoLiveData",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "t",
        "(Ljava/lang/String;)V",
        "currentLandPrescriptionBitmapGuid",
        "<init>",
        "()V",
        "CellSize",
        "SprayLevel",
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
        "SMAP\nPrescriptionEditRepository2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionEditRepository2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,524:1\n1863#2,2:525\n1863#2,2:527\n1863#2,2:529\n1863#2,2:531\n1557#2:533\n1628#2,3:534\n1557#2:544\n1628#2,3:545\n1557#2:550\n1628#2,3:551\n1872#2,2:556\n1872#2,3:558\n1874#2:561\n1872#2,3:564\n1872#2,3:567\n1863#2,2:570\n1863#2,2:572\n1863#2,2:574\n1#3:537\n37#4,2:538\n37#4,2:548\n37#4,2:554\n37#4,2:562\n11165#5:540\n11500#5,3:541\n*S KotlinDebug\n*F\n+ 1 PrescriptionEditRepository2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2\n*L\n137#1:525,2\n159#1:527,2\n171#1:529,2\n183#1:531,2\n201#1:533\n201#1:534,3\n260#1:544\n260#1:545,3\n270#1:550\n270#1:551,3\n310#1:556,2\n312#1:558,3\n310#1:561\n352#1:564,3\n359#1:567,3\n386#1:570,2\n387#1:572,2\n442#1:574,2\n207#1:538,2\n261#1:548,2\n271#1:554,2\n343#1:562,2\n208#1:540\n208#1:541,3\n*E\n"
    }
.end annotation


# static fields
.field public static final s:I = 0x8


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln80/d;",
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
            "Ln80/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld80/i;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:Z

.field public final f:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ld80/d;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
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

.field public final q:Landroidx/lifecycle/MutableLiveData;
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

.field public r:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$level1Color$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$level1Color$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->f:Lkotlin/z;

    .line 32
    .line 33
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$level2Color$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$level2Color$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->g:Lkotlin/z;

    .line 43
    .line 44
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$level3Color$2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$level3Color$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->h:Lkotlin/z;

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->i:Ljava/util/List;

    .line 60
    .line 61
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;->M5_M5:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->k:Ljava/util/List;

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->m:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->n:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->o:Ljava/util/List;

    .line 92
    .line 93
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->p:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->q:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    const-string v0, ""

    .line 110
    .line 111
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->r:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->e(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lvf0/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->c(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)V
    .locals 12
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->o:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move v5, v1

    .line 35
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    add-int/lit8 v6, v5, 0x1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->o()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    iget-object v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->o:Ljava/util/List;

    .line 62
    .line 63
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->o()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-direct {v9, v5, v2, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;-><init>(IILcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    move v5, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v2, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->o:Ljava/util/List;

    .line 84
    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->m:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->o:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->putFirst(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->o:Ljava/util/List;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;->i()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;->j()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p0, p1, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->y(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->o:Ljava/util/List;

    .line 140
    .line 141
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->p:Landroidx/lifecycle/MutableLiveData;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->x()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->q:Landroidx/lifecycle/MutableLiveData;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->r()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final c(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
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
            "Lcom/xag/operation/land/model/Land;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Ln80/c;",
            ">;+",
            "Ljava/util/List<",
            "Ln80/d;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$1;->label:I

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
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

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
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p4, 0x5

    .line 60
    invoke-virtual {p2, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setResolution(I)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 64
    .line 65
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v4, v2

    .line 73
    move-object v5, p0

    .line 74
    move-object v6, p1

    .line 75
    move-object v7, p2

    .line 76
    move-object v8, p3

    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lvf0/a;Lkotlin/coroutines/c;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$1;->label:I

    .line 83
    .line 84
    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object p1, p0

    .line 92
    :goto_1
    :try_start_2
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    move-object p1, p0

    .line 101
    :goto_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance p2, Lkotlin/Pair;

    .line 121
    .line 122
    iget-object p3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->c:Ljava/util/List;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->b:Ljava/util/List;

    .line 125
    .line 126
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p2
.end method

.method public final e(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)Z
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getResolution()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x5

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;->M5_M5:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/xag/operation/land/model/Land$Bound;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/xag/operation/land/model/Land$Point;

    .line 63
    .line 64
    new-instance v6, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v3}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->d:Ld80/i;

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 102
    .line 103
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 104
    .line 105
    iget-wide v7, v5, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 106
    .line 107
    iget-wide v9, v5, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 108
    .line 109
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lcom/xag/support/geo/LatLng;

    .line 113
    .line 114
    invoke-direct {v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(Ld80/d;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Ld80/i;

    .line 118
    .line 119
    invoke-direct {v6, v5}, Ld80/i;-><init>(Ld80/d;)V

    .line 120
    .line 121
    .line 122
    iput-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->d:Ld80/i;

    .line 123
    .line 124
    :cond_2
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->d:Ld80/i;

    .line 125
    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    return v3

    .line 129
    :cond_3
    sget-object v6, Lf80/b;->a:Lf80/b;

    .line 130
    .line 131
    invoke-virtual {v6}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v2, Ljava/util/Collection;

    .line 136
    .line 137
    new-array v7, v3, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 138
    .line 139
    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 144
    .line 145
    invoke-virtual {v6, v2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelope()Lcom/vividsolutions/jts/geom/Geometry;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v7, "getCoordinates(...)"

    .line 158
    .line 159
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Ljava/util/ArrayList;

    .line 163
    .line 164
    array-length v8, v6

    .line 165
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    array-length v8, v6

    .line 169
    move v9, v3

    .line 170
    :goto_1
    if-ge v9, v8, :cond_4

    .line 171
    .line 172
    aget-object v10, v6, v9

    .line 173
    .line 174
    new-instance v11, Lcom/xag/support/geo/LatLng;

    .line 175
    .line 176
    iget-wide v12, v10, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 177
    .line 178
    iget-wide v14, v10, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 179
    .line 180
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    iput-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->i:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ld80/d;

    .line 196
    .line 197
    invoke-interface {v6}, Ld80/d;->getLatitude()D

    .line 198
    .line 199
    .line 200
    move-result-wide v14

    .line 201
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->i:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ld80/d;

    .line 208
    .line 209
    invoke-interface {v6}, Ld80/d;->getLongitude()D

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->i:Ljava/util/List;

    .line 214
    .line 215
    const/4 v7, 0x2

    .line 216
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ld80/d;

    .line 221
    .line 222
    invoke-interface {v6}, Ld80/d;->getLatitude()D

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->i:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ld80/d;

    .line 233
    .line 234
    invoke-interface {v6}, Ld80/d;->getLongitude()D

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLat()D

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    const-wide/16 v16, 0x0

    .line 243
    .line 244
    cmpg-double v6, v6, v16

    .line 245
    .line 246
    const/16 v18, 0x1

    .line 247
    .line 248
    if-nez v6, :cond_5

    .line 249
    .line 250
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLat()D

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    cmpg-double v6, v6, v16

    .line 255
    .line 256
    if-nez v6, :cond_5

    .line 257
    .line 258
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLng()D

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    cmpg-double v6, v6, v16

    .line 263
    .line 264
    if-nez v6, :cond_5

    .line 265
    .line 266
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLng()D

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    cmpg-double v6, v6, v16

    .line 271
    .line 272
    if-nez v6, :cond_5

    .line 273
    .line 274
    move/from16 v6, v18

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    move v6, v3

    .line 278
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLat()D

    .line 279
    .line 280
    .line 281
    move-result-wide v19

    .line 282
    sub-double v19, v19, v14

    .line 283
    .line 284
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v19

    .line 288
    const-wide v21, 0x416312d000000000L    # 1.0E7

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    cmpl-double v7, v19, v21

    .line 294
    .line 295
    if-gtz v7, :cond_7

    .line 296
    .line 297
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLat()D

    .line 298
    .line 299
    .line 300
    move-result-wide v19

    .line 301
    sub-double v19, v19, v8

    .line 302
    .line 303
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v19

    .line 307
    cmpl-double v7, v19, v21

    .line 308
    .line 309
    if-gtz v7, :cond_7

    .line 310
    .line 311
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLng()D

    .line 312
    .line 313
    .line 314
    move-result-wide v19

    .line 315
    sub-double v19, v19, v12

    .line 316
    .line 317
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v19

    .line 321
    cmpl-double v7, v19, v21

    .line 322
    .line 323
    if-gtz v7, :cond_7

    .line 324
    .line 325
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLng()D

    .line 326
    .line 327
    .line 328
    move-result-wide v19

    .line 329
    sub-double v19, v19, v10

    .line 330
    .line 331
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v19

    .line 335
    cmpl-double v7, v19, v21

    .line 336
    .line 337
    if-lez v7, :cond_6

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_6
    move v7, v3

    .line 341
    goto :goto_4

    .line 342
    :cond_7
    :goto_3
    move/from16 v7, v18

    .line 343
    .line 344
    :goto_4
    if-nez v6, :cond_8

    .line 345
    .line 346
    if-eqz v7, :cond_8

    .line 347
    .line 348
    move/from16 v6, v18

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_8
    move v6, v3

    .line 352
    :goto_5
    invoke-virtual {v1, v14, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setMinLat(D)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setMinLng(D)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setMaxLat(D)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setMaxLng(D)V

    .line 362
    .line 363
    .line 364
    :goto_6
    cmpl-double v1, v8, v14

    .line 365
    .line 366
    if-lez v1, :cond_18

    .line 367
    .line 368
    new-instance v1, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v7, Lcom/xag/support/geo/LatLng;

    .line 374
    .line 375
    invoke-direct {v7}, Lcom/xag/support/geo/LatLng;-><init>()V

    .line 376
    .line 377
    .line 378
    move-wide v3, v12

    .line 379
    :goto_7
    cmpg-double v21, v3, v10

    .line 380
    .line 381
    if-gez v21, :cond_16

    .line 382
    .line 383
    new-instance v7, Lcom/xag/support/geo/LatLng;

    .line 384
    .line 385
    invoke-direct {v7, v8, v9, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v7}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-interface {v7}, Ld80/f;->getX()D

    .line 393
    .line 394
    .line 395
    move-result-wide v21

    .line 396
    move-wide/from16 v23, v10

    .line 397
    .line 398
    iget-object v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;

    .line 399
    .line 400
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;->getLength()D

    .line 401
    .line 402
    .line 403
    move-result-wide v10

    .line 404
    add-double v10, v21, v10

    .line 405
    .line 406
    invoke-interface {v7, v10, v11}, Ld80/f;->setX(D)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v7}, Ld80/f;->getY()D

    .line 410
    .line 411
    .line 412
    move-result-wide v10

    .line 413
    move-wide/from16 v21, v12

    .line 414
    .line 415
    iget-object v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;

    .line 416
    .line 417
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;->getWidth()D

    .line 418
    .line 419
    .line 420
    move-result-wide v12

    .line 421
    sub-double/2addr v10, v12

    .line 422
    invoke-interface {v7, v10, v11}, Ld80/f;->setY(D)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v7}, Ld80/i;->a(Ld80/f;)Ld80/d;

    .line 426
    .line 427
    .line 428
    move-result-object v25

    .line 429
    new-instance v7, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 430
    .line 431
    invoke-direct {v7, v8, v9, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 432
    .line 433
    .line 434
    new-instance v10, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 435
    .line 436
    invoke-interface/range {v25 .. v25}, Ld80/d;->getLongitude()D

    .line 437
    .line 438
    .line 439
    move-result-wide v11

    .line 440
    invoke-direct {v10, v8, v9, v11, v12}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 441
    .line 442
    .line 443
    new-instance v11, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 444
    .line 445
    invoke-interface/range {v25 .. v25}, Ld80/d;->getLatitude()D

    .line 446
    .line 447
    .line 448
    move-result-wide v12

    .line 449
    move-wide/from16 v26, v8

    .line 450
    .line 451
    invoke-interface/range {v25 .. v25}, Ld80/d;->getLongitude()D

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    invoke-direct {v11, v12, v13, v8, v9}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 456
    .line 457
    .line 458
    new-instance v8, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 459
    .line 460
    invoke-interface/range {v25 .. v25}, Ld80/d;->getLatitude()D

    .line 461
    .line 462
    .line 463
    move-result-wide v12

    .line 464
    invoke-direct {v8, v12, v13, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 465
    .line 466
    .line 467
    filled-new-array {v7, v10, v11, v8, v7}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    sget-object v4, Lf80/b;->a:Lf80/b;

    .line 472
    .line 473
    invoke-virtual {v4}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4, v3}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/Geometry;->overlaps(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 486
    .line 487
    .line 488
    move-result v28

    .line 489
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/Geometry;->touches(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 490
    .line 491
    .line 492
    move-result v29

    .line 493
    const/4 v7, 0x0

    .line 494
    if-eqz v28, :cond_9

    .line 495
    .line 496
    if-nez v29, :cond_9

    .line 497
    .line 498
    invoke-virtual {v3, v2}, Lcom/vividsolutions/jts/geom/Geometry;->intersection(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    instance-of v9, v8, Lcom/vividsolutions/jts/geom/Polygon;

    .line 503
    .line 504
    if-eqz v9, :cond_9

    .line 505
    .line 506
    move-object v7, v8

    .line 507
    check-cast v7, Lcom/vividsolutions/jts/geom/Polygon;

    .line 508
    .line 509
    :cond_9
    move-object v13, v7

    .line 510
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_c

    .line 523
    .line 524
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    check-cast v8, Lcom/xag/operation/land/model/Land$NoSpray;

    .line 529
    .line 530
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$NoSpray;->getPoints()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    check-cast v8, Ljava/lang/Iterable;

    .line 535
    .line 536
    new-instance v9, Ljava/util/ArrayList;

    .line 537
    .line 538
    const/16 v10, 0xa

    .line 539
    .line 540
    invoke-static {v8, v10}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-eqz v10, :cond_a

    .line 556
    .line 557
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    check-cast v10, Lcom/xag/operation/land/model/Land$Point;

    .line 562
    .line 563
    new-instance v11, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 564
    .line 565
    move-object/from16 p2, v7

    .line 566
    .line 567
    move-object v12, v8

    .line 568
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 569
    .line 570
    .line 571
    move-result-wide v7

    .line 572
    move-object/from16 v31, v12

    .line 573
    .line 574
    move-object/from16 v30, v13

    .line 575
    .line 576
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 577
    .line 578
    .line 579
    move-result-wide v12

    .line 580
    invoke-direct {v11, v7, v8, v12, v13}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-object/from16 v7, p2

    .line 587
    .line 588
    move-object/from16 v13, v30

    .line 589
    .line 590
    move-object/from16 v8, v31

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_a
    move-object/from16 p2, v7

    .line 594
    .line 595
    move-object/from16 v30, v13

    .line 596
    .line 597
    invoke-static {v9}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-static {v7}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    sget-object v8, Lf80/b;->a:Lf80/b;

    .line 609
    .line 610
    invoke-virtual {v8}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v7, Ljava/util/Collection;

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    new-array v10, v9, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 618
    .line 619
    invoke-interface {v7, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 624
    .line 625
    invoke-virtual {v8, v7}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-virtual {v7, v3}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-eqz v7, :cond_b

    .line 634
    .line 635
    move/from16 v31, v18

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_b
    move-object/from16 v7, p2

    .line 639
    .line 640
    move-object/from16 v13, v30

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_c
    move-object/from16 v30, v13

    .line 644
    .line 645
    const/16 v31, 0x0

    .line 646
    .line 647
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v32

    .line 655
    :goto_b
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-eqz v7, :cond_12

    .line 660
    .line 661
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 666
    .line 667
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    const-string v9, "polygon"

    .line 672
    .line 673
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    if-eqz v9, :cond_f

    .line 678
    .line 679
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    check-cast v7, Ljava/lang/Iterable;

    .line 684
    .line 685
    new-instance v8, Ljava/util/ArrayList;

    .line 686
    .line 687
    const/16 v13, 0xa

    .line 688
    .line 689
    invoke-static {v7, v13}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    if-eqz v9, :cond_d

    .line 705
    .line 706
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    check-cast v9, Lcom/xag/operation/land/model/Land$Point;

    .line 711
    .line 712
    new-instance v10, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 713
    .line 714
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 715
    .line 716
    .line 717
    move-result-wide v11

    .line 718
    move-wide/from16 v33, v14

    .line 719
    .line 720
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 721
    .line 722
    .line 723
    move-result-wide v13

    .line 724
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-wide/from16 v14, v33

    .line 731
    .line 732
    const/16 v13, 0xa

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_d
    move-wide/from16 v33, v14

    .line 736
    .line 737
    invoke-static {v8}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    invoke-static {v7}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    sget-object v8, Lf80/b;->a:Lf80/b;

    .line 749
    .line 750
    invoke-virtual {v8}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    check-cast v7, Ljava/util/Collection;

    .line 755
    .line 756
    const/4 v15, 0x0

    .line 757
    new-array v9, v15, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 758
    .line 759
    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    check-cast v7, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 764
    .line 765
    invoke-virtual {v8, v7}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-virtual {v7, v3}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    if-eqz v7, :cond_e

    .line 774
    .line 775
    move/from16 v9, v18

    .line 776
    .line 777
    move-wide/from16 v20, v21

    .line 778
    .line 779
    move-object/from16 v15, v30

    .line 780
    .line 781
    const/16 v19, 0xa

    .line 782
    .line 783
    goto :goto_f

    .line 784
    :cond_e
    :goto_d
    move-wide/from16 v14, v33

    .line 785
    .line 786
    goto/16 :goto_b

    .line 787
    .line 788
    :cond_f
    move-wide/from16 v33, v14

    .line 789
    .line 790
    const/4 v15, 0x0

    .line 791
    const-string v9, "circle"

    .line 792
    .line 793
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    if-eqz v8, :cond_11

    .line 798
    .line 799
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-static {v8}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    check-cast v8, Lcom/xag/operation/land/model/Land$Point;

    .line 808
    .line 809
    new-instance v9, Lcom/xag/support/geo/LatLng;

    .line 810
    .line 811
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 812
    .line 813
    .line 814
    move-result-wide v10

    .line 815
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 816
    .line 817
    .line 818
    move-result-wide v12

    .line 819
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getRadius()D

    .line 827
    .line 828
    .line 829
    move-result-wide v10

    .line 830
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 831
    .line 832
    const/16 v13, 0x8

    .line 833
    .line 834
    const/4 v14, 0x0

    .line 835
    const/4 v12, 0x0

    .line 836
    move-object v8, v9

    .line 837
    move-wide v9, v10

    .line 838
    move-object v11, v5

    .line 839
    move-wide/from16 v20, v21

    .line 840
    .line 841
    move-object/from16 v15, v30

    .line 842
    .line 843
    const/16 v19, 0xa

    .line 844
    .line 845
    invoke-static/range {v7 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->m(Lcom/xag/agri/v4/operation/uav/v2/util/e;Ld80/d;DLd80/i;IILjava/lang/Object;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-virtual {v7, v3}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    if-eqz v7, :cond_10

    .line 854
    .line 855
    move/from16 v9, v18

    .line 856
    .line 857
    goto :goto_f

    .line 858
    :cond_10
    move-object/from16 v30, v15

    .line 859
    .line 860
    :goto_e
    move-wide/from16 v21, v20

    .line 861
    .line 862
    goto :goto_d

    .line 863
    :cond_11
    move-wide/from16 v20, v21

    .line 864
    .line 865
    const/16 v19, 0xa

    .line 866
    .line 867
    goto :goto_e

    .line 868
    :cond_12
    move-wide/from16 v33, v14

    .line 869
    .line 870
    move-wide/from16 v20, v21

    .line 871
    .line 872
    move-object/from16 v15, v30

    .line 873
    .line 874
    const/16 v19, 0xa

    .line 875
    .line 876
    const/4 v9, 0x0

    .line 877
    :goto_f
    if-nez v31, :cond_13

    .line 878
    .line 879
    if-nez v9, :cond_13

    .line 880
    .line 881
    move/from16 v9, v18

    .line 882
    .line 883
    goto :goto_10

    .line 884
    :cond_13
    const/4 v9, 0x0

    .line 885
    :goto_10
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;

    .line 886
    .line 887
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    if-nez v4, :cond_14

    .line 891
    .line 892
    if-eqz v28, :cond_15

    .line 893
    .line 894
    :cond_14
    if-nez v29, :cond_15

    .line 895
    .line 896
    move/from16 v4, v18

    .line 897
    .line 898
    goto :goto_11

    .line 899
    :cond_15
    const/4 v4, 0x0

    .line 900
    :goto_11
    invoke-direct {v7, v3, v4, v9, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;-><init>(Lcom/vividsolutions/jts/geom/Polygon;ZZLcom/vividsolutions/jts/geom/Polygon;)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    invoke-interface/range {v25 .. v25}, Ld80/d;->getLongitude()D

    .line 907
    .line 908
    .line 909
    move-result-wide v3

    .line 910
    move-wide/from16 v12, v20

    .line 911
    .line 912
    move-wide/from16 v10, v23

    .line 913
    .line 914
    move-object/from16 v7, v25

    .line 915
    .line 916
    move-wide/from16 v8, v26

    .line 917
    .line 918
    move-wide/from16 v14, v33

    .line 919
    .line 920
    goto/16 :goto_7

    .line 921
    .line 922
    :cond_16
    move-wide/from16 v23, v10

    .line 923
    .line 924
    move-wide/from16 v20, v12

    .line 925
    .line 926
    move-wide/from16 v33, v14

    .line 927
    .line 928
    const/16 v19, 0xa

    .line 929
    .line 930
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->k:Ljava/util/List;

    .line 931
    .line 932
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    invoke-interface {v7}, Ld80/d;->getLatitude()D

    .line 936
    .line 937
    .line 938
    move-result-wide v3

    .line 939
    cmpg-double v1, v3, v16

    .line 940
    .line 941
    if-nez v1, :cond_17

    .line 942
    .line 943
    goto :goto_12

    .line 944
    :cond_17
    invoke-interface {v7}, Ld80/d;->getLatitude()D

    .line 945
    .line 946
    .line 947
    move-result-wide v8

    .line 948
    move/from16 v4, v19

    .line 949
    .line 950
    move-wide/from16 v12, v20

    .line 951
    .line 952
    move-wide/from16 v10, v23

    .line 953
    .line 954
    move-wide/from16 v14, v33

    .line 955
    .line 956
    const/4 v3, 0x0

    .line 957
    goto/16 :goto_6

    .line 958
    .line 959
    :cond_18
    :goto_12
    return v6
.end method

.method public final f(Ln80/c;Ln80/d;Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/c;",
            "Ln80/d;",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lq80/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lq80/d;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lq80/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lq80/b;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v2, p3

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ld80/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lq80/d;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lq80/c;

    .line 42
    .line 43
    invoke-interface {v3}, Ld80/d;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-interface {v3}, Ld80/d;->getLongitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-direct {v5, v6, v7, v8, v9}, Lq80/c;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lq80/b;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lq80/c;

    .line 62
    .line 63
    invoke-interface {v3}, Ld80/d;->getLatitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-interface {v3}, Ld80/d;->getLongitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-direct {v5, v6, v7, v8, v9}, Lq80/c;-><init>(DD)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Lq80/d;->b()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p3}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ld80/d;

    .line 87
    .line 88
    new-instance v3, Lq80/c;

    .line 89
    .line 90
    invoke-interface {p3}, Ld80/d;->getLatitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-interface {p3}, Ld80/d;->getLongitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-direct {v3, v4, v5, v6, v7}, Lq80/c;-><init>(DD)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ln80/d;->e(Lq80/d;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lp80/d;

    .line 108
    .line 109
    invoke-direct {p3}, Lp80/d;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p4}, Lp80/d;->d(I)V

    .line 113
    .line 114
    .line 115
    sget-object p4, Lcom/xag/support/map/utils/c;->a:Lcom/xag/support/map/utils/c;

    .line 116
    .line 117
    invoke-virtual {p3}, Lp80/d;->a()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p4, v2}, Lcom/xag/support/map/utils/c;->a(I)D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {p3, v2, v3}, Lp80/d;->e(D)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 129
    .line 130
    invoke-virtual {p2, v0, p3}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ln80/c;->e(Lq80/b;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Lp80/b;

    .line 137
    .line 138
    invoke-direct {p2}, Lp80/b;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p3, "#66FFFFFF"

    .line 142
    .line 143
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-virtual {p2, p3}, Lp80/b;->f(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lp80/b;->a()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {p4, p3}, Lcom/xag/support/map/utils/c;->a(I)D

    .line 155
    .line 156
    .line 157
    move-result-wide p3

    .line 158
    invoke-virtual {p2, p3, p4}, Lp80/b;->g(D)V

    .line 159
    .line 160
    .line 161
    sget-object p3, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 162
    .line 163
    invoke-virtual {p3}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    const/high16 p4, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual {p3, p4}, Lw70/f;->g(F)I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    int-to-double p3, p3

    .line 174
    invoke-virtual {p2, p3, p4}, Lp80/b;->i(D)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1, p2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final g(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;)V
    .locals 13
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->o:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move v6, v1

    .line 41
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    add-int/lit8 v7, v6, 0x1

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;

    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->o()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$c;->a:[I

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    aget v9, v9, v10

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-eq v9, v4, :cond_2

    .line 83
    .line 84
    const/4 v11, 0x2

    .line 85
    if-eq v9, v11, :cond_1

    .line 86
    .line 87
    const/4 v11, 0x3

    .line 88
    if-eq v9, v11, :cond_0

    .line 89
    .line 90
    move-object v9, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;->Level3:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;->Level2:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;->Level1:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;

    .line 99
    .line 100
    :goto_2
    iget-object v11, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->o:Ljava/util/List;

    .line 101
    .line 102
    new-instance v12, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;

    .line 103
    .line 104
    invoke-direct {v12, v6, v2, v10, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;-><init>(IILcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    move v6, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v2, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->o:Ljava/util/List;

    .line 118
    .line 119
    check-cast p2, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    xor-int/2addr p2, v4

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->m:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->o:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->putFirst(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->o:Ljava/util/List;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;->i()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;->j()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0, p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->y(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->o:Ljava/util/List;

    .line 173
    .line 174
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->p:Landroidx/lifecycle/MutableLiveData;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->x()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->q:Landroidx/lifecycle/MutableLiveData;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->r()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ld80/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->l:Ld80/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->f:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->g:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->h:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->p:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Ld80/d;Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;)V
    .locals 20
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "end"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "action"

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->l:Ld80/d;

    .line 18
    .line 19
    if-eqz v1, :cond_13

    .line 20
    .line 21
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->k:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->k:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v4, Lf80/b;->a:Lf80/b;

    .line 46
    .line 47
    invoke-virtual {v4}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 57
    .line 58
    invoke-interface {v1}, Ld80/d;->getLatitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-interface {v1}, Ld80/d;->getLongitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v6, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 73
    .line 74
    invoke-interface/range {p2 .. p2}, Ld80/d;->getLatitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-interface/range {p2 .. p2}, Ld80/d;->getLongitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    new-array v7, v6, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 90
    .line 91
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v1}, Ld80/d;->getLatitude()D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-interface/range {p2 .. p2}, Ld80/d;->getLatitude()D

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-interface {v1}, Ld80/d;->getLatitude()D

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-interface/range {p2 .. p2}, Ld80/d;->getLatitude()D

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-interface {v1}, Ld80/d;->getLongitude()D

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    invoke-interface/range {p2 .. p2}, Ld80/d;->getLongitude()D

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    invoke-interface {v1}, Ld80/d;->getLongitude()D

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    invoke-interface/range {p2 .. p2}, Ld80/d;->getLongitude()D

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->k:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v5}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->k:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    iget-object v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->k:Ljava/util/List;

    .line 168
    .line 169
    check-cast v14, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    move v15, v6

    .line 176
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_5

    .line 181
    .line 182
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    add-int/lit8 v17, v15, 0x1

    .line 187
    .line 188
    if-gez v15, :cond_2

    .line 189
    .line 190
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 191
    .line 192
    .line 193
    :cond_2
    check-cast v16, Ljava/util/List;

    .line 194
    .line 195
    invoke-static/range {v16 .. v16}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    check-cast v16, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->k()D

    .line 202
    .line 203
    .line 204
    move-result-wide v18

    .line 205
    cmpl-double v18, v18, v9

    .line 206
    .line 207
    if-ltz v18, :cond_3

    .line 208
    .line 209
    move v6, v15

    .line 210
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->j()D

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    cmpg-double v16, v18, v7

    .line 215
    .line 216
    if-gtz v16, :cond_4

    .line 217
    .line 218
    if-ge v15, v13, :cond_4

    .line 219
    .line 220
    move v13, v15

    .line 221
    :cond_4
    move/from16 v15, v17

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_5
    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->k:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v7}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_9

    .line 243
    .line 244
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    add-int/lit8 v14, v8, 0x1

    .line 249
    .line 250
    if-gez v8, :cond_6

    .line 251
    .line 252
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 253
    .line 254
    .line 255
    :cond_6
    check-cast v10, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;

    .line 256
    .line 257
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->l()D

    .line 258
    .line 259
    .line 260
    move-result-wide v16

    .line 261
    cmpg-double v15, v16, v11

    .line 262
    .line 263
    if-gez v15, :cond_7

    .line 264
    .line 265
    move v9, v8

    .line 266
    :cond_7
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->m()D

    .line 267
    .line 268
    .line 269
    move-result-wide v16

    .line 270
    cmpl-double v10, v16, v1

    .line 271
    .line 272
    if-lez v10, :cond_8

    .line 273
    .line 274
    if-ge v8, v5, :cond_8

    .line 275
    .line 276
    move v5, v8

    .line 277
    :cond_8
    move v8, v14

    .line 278
    goto :goto_1

    .line 279
    :cond_9
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->k:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v2, 0x0

    .line 286
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_12

    .line 291
    .line 292
    add-int/lit8 v7, v2, 0x1

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const/4 v10, 0x0

    .line 305
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_11

    .line 310
    .line 311
    add-int/lit8 v11, v10, 0x1

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    check-cast v12, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;

    .line 318
    .line 319
    if-lt v10, v9, :cond_a

    .line 320
    .line 321
    if-gt v10, v5, :cond_a

    .line 322
    .line 323
    if-lt v2, v6, :cond_a

    .line 324
    .line 325
    if-le v2, v13, :cond_b

    .line 326
    .line 327
    :cond_a
    :goto_4
    move-object/from16 p2, v1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_b
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_a

    .line 335
    .line 336
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->p()Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-nez v14, :cond_c

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_c
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->h()Lcom/vividsolutions/jts/geom/Polygon;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-virtual {v4, v14}, Lcom/vividsolutions/jts/geom/Geometry;->crosses(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-nez v14, :cond_d

    .line 352
    .line 353
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->h()Lcom/vividsolutions/jts/geom/Polygon;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v14, v4}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_a

    .line 362
    .line 363
    :cond_d
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->o()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    sget-object v15, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$c;->a:[I

    .line 368
    .line 369
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    aget v15, v15, v16

    .line 374
    .line 375
    move-object/from16 p2, v1

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    if-eq v15, v1, :cond_10

    .line 379
    .line 380
    const/4 v1, 0x2

    .line 381
    if-eq v15, v1, :cond_f

    .line 382
    .line 383
    const/4 v1, 0x3

    .line 384
    if-eq v15, v1, :cond_e

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-virtual {v12, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;)V

    .line 388
    .line 389
    .line 390
    :goto_5
    move-object/from16 v1, p1

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_e
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;->Level3:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;

    .line 394
    .line 395
    invoke-virtual {v12, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_f
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;->Level2:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;

    .line 400
    .line 401
    invoke-virtual {v12, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_10
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;->Level1:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;

    .line 406
    .line 407
    invoke-virtual {v12, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :goto_6
    invoke-virtual {v0, v1, v10, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->y(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;II)V

    .line 412
    .line 413
    .line 414
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->o:Ljava/util/List;

    .line 415
    .line 416
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;

    .line 417
    .line 418
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->o()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-direct {v1, v10, v2, v14, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;-><init>(IILcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :goto_7
    move-object/from16 v1, p2

    .line 429
    .line 430
    move v10, v11

    .line 431
    goto :goto_3

    .line 432
    :cond_11
    move v2, v7

    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_12
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->n:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 438
    .line 439
    .line 440
    :cond_13
    return-void
.end method

.method public final q(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)V
    .locals 5
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->n:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->n:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/r;->X4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->k:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;->j()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;->i()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;->h()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;->i()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;->j()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0, p1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->y(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->m:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->putFirst(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->p:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->x()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->q:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->r()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->n:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->r:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final u(Ld80/d;)V
    .locals 2
    .param p1    # Ld80/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->o:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->m:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->o:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->putFirst(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->o:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->p:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->q:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->l:Ld80/d;

    .line 56
    .line 57
    return-void
.end method

.method public final v(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)V
    .locals 11
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "prescription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->k:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_7

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    check-cast v4, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move v6, v2

    .line 55
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    add-int/lit8 v8, v6, 0x1

    .line 66
    .line 67
    if-gez v6, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;

    .line 73
    .line 74
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 75
    .line 76
    invoke-direct {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;-><init>()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->getLevel()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v9, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->setLevel(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->getLevel()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    const/4 v6, -0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$c;->b:[I

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    aget v6, v10, v6

    .line 119
    .line 120
    :goto_2
    const/4 v10, 0x1

    .line 121
    if-eq v6, v10, :cond_5

    .line 122
    .line 123
    const/4 v10, 0x2

    .line 124
    if-eq v6, v10, :cond_4

    .line 125
    .line 126
    const/4 v10, 0x3

    .line 127
    if-eq v6, v10, :cond_3

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;->Level3:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception v6

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;->Level2:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;->Level1:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;

    .line 140
    .line 141
    :goto_3
    invoke-virtual {v7, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 145
    .line 146
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_4
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 151
    .line 152
    invoke-static {v6}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-static {v0}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move v6, v8

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move v3, v5

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setPrescriptionCell(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final w(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)V
    .locals 5
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->m:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->m:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/r;->X4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->k:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;->j()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;->i()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;->g()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;->i()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$a;->j()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0, p1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->y(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->n:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->putFirst(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->p:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->x()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->q:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->r()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->m:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final y(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;II)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->o()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$c;->c:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v0, v1, v0

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->setLevel(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 83
    .line 84
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level3:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->setLevel(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 105
    .line 106
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level2:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->setLevel(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 127
    .line 128
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level1:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->setLevel(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

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
    :goto_3
    return-void
.end method

.method public final z(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->c:Ljava/util/List;

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
    check-cast v1, Ln80/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Ln80/c;->reset()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->b:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ln80/d;

    .line 44
    .line 45
    invoke-virtual {v1}, Ln80/d;->reset()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->k:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_d

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->o()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$SprayLevel;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    const/4 v4, -0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$c;->c:[I

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    aget v4, v5, v4

    .line 108
    .line 109
    :goto_3
    const/4 v5, 0x1

    .line 110
    if-eq v4, v5, :cond_8

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    if-eq v4, v5, :cond_7

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    if-eq v4, v5, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->m()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->l()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->k()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_4
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->c:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    new-instance v4, Ln80/c;

    .line 142
    .line 143
    invoke-direct {v4}, Ln80/c;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->c:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->c:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v4}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ln80/c;

    .line 159
    .line 160
    invoke-virtual {v4}, Ln80/c;->j()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->a:I

    .line 169
    .line 170
    if-le v4, v5, :cond_a

    .line 171
    .line 172
    new-instance v4, Ln80/c;

    .line 173
    .line 174
    invoke-direct {v4}, Ln80/c;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->c:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->c:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v4}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ln80/c;

    .line 190
    .line 191
    :goto_5
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->b:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_b

    .line 198
    .line 199
    new-instance v5, Ln80/d;

    .line 200
    .line 201
    invoke-direct {v5}, Ln80/d;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->b:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->b:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v5}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ln80/d;

    .line 217
    .line 218
    invoke-virtual {v5}, Ln80/d;->i()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->a:I

    .line 227
    .line 228
    if-le v5, v6, :cond_c

    .line 229
    .line 230
    new-instance v5, Ln80/d;

    .line 231
    .line 232
    invoke-direct {v5}, Ln80/d;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->b:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->b:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v5}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ln80/d;

    .line 248
    .line 249
    :goto_6
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$b;->i()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->f(Ln80/c;Ln80/d;Ljava/util/List;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_d
    return-void
.end method

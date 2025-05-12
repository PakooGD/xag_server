.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$CellSize;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$b;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrescriptionEditRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionEditRepository.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,578:1\n1872#2,3:579\n1863#2,2:582\n1863#2,2:584\n1863#2,2:586\n1863#2,2:588\n1557#2:590\n1628#2,3:591\n1863#2:601\n1863#2,2:602\n1864#2:604\n1872#2,2:609\n1872#2,3:611\n1874#2:614\n1872#2,3:617\n1872#2,3:620\n1#3:594\n37#4,2:595\n37#4,2:615\n11165#5:597\n11500#5,3:598\n11165#5:605\n11500#5,3:606\n*S KotlinDebug\n*F\n+ 1 PrescriptionEditRepository.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository\n*L\n173#1:579,3\n217#1:582,2\n239#1:584,2\n251#1:586,2\n263#1:588,2\n293#1:590\n293#1:591,3\n410#1:601\n411#1:602,2\n410#1:604\n434#1:609,2\n436#1:611,3\n434#1:614\n479#1:617,3\n486#1:620,3\n299#1:595,2\n470#1:615,2\n300#1:597\n300#1:598,3\n416#1:605\n416#1:606,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 h2\u00020\u0001:\u0005o69<pB\u0007\u00a2\u0006\u0004\u0008m\u0010nJ7\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u001f\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J,\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u001a\u001a\u00020\u00192\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010!H\u0086@\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010&\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u0015\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u00081\u00100J\u0017\u00102\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u00082\u00100J\u0015\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u00100J\'\u00104\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u00103\u001a\u00020\u00052\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u00084\u00105R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR\u001b\u0010G\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010D\u001a\u0004\u0008E\u0010FR\u001b\u0010I\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010D\u001a\u0004\u0008H\u0010FR\u001b\u0010K\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010D\u001a\u0004\u0008J\u0010FR\u001c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010PR \u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0R0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010TR.\u0010[\u001a\u0004\u0018\u00010\u00052\u0008\u0010V\u001a\u0004\u0018\u00010\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008\u001d\u0010ZR \u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020]0\u00040\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010^R \u0010`\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020]0\u00040\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010^R\u001c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020]0a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010bR\u0014\u0010d\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010BR%\u0010j\u001a\u0010\u0012\u000c\u0012\n f*\u0004\u0018\u00010\u00150\u00150e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010g\u001a\u0004\u0008h\u0010iR%\u0010l\u001a\u0010\u0012\u000c\u0012\n f*\u0004\u0018\u00010\u00150\u00150e8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010g\u001a\u0004\u0008k\u0010i\u00a8\u0006q"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;",
        "",
        "Ld80/i;",
        "pj",
        "",
        "Ld80/d;",
        "points",
        "",
        "xRatio",
        "yRatio",
        "Landroid/graphics/Path;",
        "r",
        "(Ld80/i;Ljava/util/List;FF)Landroid/graphics/Path;",
        "path",
        "",
        "cellColor",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lkotlin/z1;",
        "l",
        "(Landroid/graphics/Path;ILandroid/graphics/Canvas;)V",
        "",
        "A",
        "()Z",
        "w",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
        "prescription",
        "k",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)Z",
        "x",
        "y",
        "B",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;II)V",
        "Lkotlin/Function0;",
        "onLandBoundChangeAction",
        "Landroid/graphics/Bitmap;",
        "i",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "g",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "isShowCellColor",
        "C",
        "(Z)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;",
        "action",
        "m",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;)V",
        "h",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)V",
        "z",
        "v",
        "end",
        "u",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Ld80/d;Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;)V",
        "a",
        "Landroid/graphics/Canvas;",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "tempPaint",
        "c",
        "Landroid/graphics/Path;",
        "tempPath",
        "d",
        "Ld80/i;",
        "e",
        "F",
        "f",
        "Lkotlin/z;",
        "o",
        "()I",
        "level1Color",
        "p",
        "level2Color",
        "q",
        "level3Color",
        "j",
        "Ljava/util/List;",
        "landBoundRect",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$CellSize;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$CellSize;",
        "cellSize",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "prescriptionCells",
        "value",
        "Ld80/d;",
        "n",
        "()Ld80/d;",
        "(Ld80/d;)V",
        "lastTouchPoint",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "undoList",
        "redoList",
        "Ljava/util/Vector;",
        "Ljava/util/Vector;",
        "recordList",
        "cellPathWidth",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "Landroidx/lifecycle/MutableLiveData;",
        "t",
        "()Landroidx/lifecycle/MutableLiveData;",
        "undoLiveData",
        "s",
        "redoLiveData",
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
        "SMAP\nPrescriptionEditRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionEditRepository.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,578:1\n1872#2,3:579\n1863#2,2:582\n1863#2,2:584\n1863#2,2:586\n1863#2,2:588\n1557#2:590\n1628#2,3:591\n1863#2:601\n1863#2,2:602\n1864#2:604\n1872#2,2:609\n1872#2,3:611\n1874#2:614\n1872#2,3:617\n1872#2,3:620\n1#3:594\n37#4,2:595\n37#4,2:615\n11165#5:597\n11500#5,3:598\n11165#5:605\n11500#5,3:606\n*S KotlinDebug\n*F\n+ 1 PrescriptionEditRepository.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository\n*L\n173#1:579,3\n217#1:582,2\n239#1:584,2\n251#1:586,2\n263#1:588,2\n293#1:590\n293#1:591,3\n410#1:601\n411#1:602,2\n410#1:604\n434#1:609,2\n436#1:611,3\n434#1:614\n479#1:617,3\n486#1:620,3\n299#1:595,2\n470#1:615,2\n300#1:597\n300#1:598,3\n416#1:605\n416#1:606,3\n*E\n"
    }
.end annotation


# static fields
.field public static final t:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final u:I

.field public static final v:Ljava/lang/String; = "PrescriptionEditRep"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/Canvas;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final b:Landroid/graphics/Paint;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Landroid/graphics/Path;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Ld80/i;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:F

.field public f:F

.field public final g:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public j:Ljava/util/List;
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

.field public k:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$CellSize;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Ld80/d;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Vector;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:F

.field public final r:Landroidx/lifecycle/MutableLiveData;
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

.field public final s:Landroidx/lifecycle/MutableLiveData;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->t:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$b;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->c:Landroid/graphics/Path;

    .line 17
    .line 18
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$level1Color$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$level1Color$2;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->g:Lkotlin/z;

    .line 25
    .line 26
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$level2Color$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$level2Color$2;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->h:Lkotlin/z;

    .line 33
    .line 34
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$level3Color$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$level3Color$2;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->i:Lkotlin/z;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->j:Ljava/util/List;

    .line 51
    .line 52
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$CellSize;->M5_M5:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$CellSize;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->k:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$CellSize;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->n:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->o:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 76
    .line 77
    new-instance v0, Ljava/util/Vector;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->p:Ljava/util/Vector;

    .line 83
    .line 84
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lw70/f;->g(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->q:F

    .line 98
    .line 99
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->r:Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->s:Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;)Ld80/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->d:Ld80/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;Ld80/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->d:Ld80/i;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic j(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lvf0/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->n:Ljava/util/concurrent/LinkedBlockingDeque;

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

.method public final B(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;II)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->o()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

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
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$d;->a:[I

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

.method public final C(Z)V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->d:Ld80/i;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_a

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->i()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->e:F

    .line 64
    .line 65
    iget v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->f:F

    .line 66
    .line 67
    invoke-virtual {p0, v1, v6, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->r(Ld80/i;Ljava/util/List;FF)Landroid/graphics/Path;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-nez p1, :cond_5

    .line 75
    .line 76
    :goto_1
    move v5, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->o()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$d;->a:[I

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    aget v5, v7, v5

    .line 93
    .line 94
    :goto_2
    const/4 v7, 0x1

    .line 95
    if-eq v5, v7, :cond_9

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    if-eq v5, v7, :cond_8

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    if-eq v5, v7, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->q()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->p()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_3

    .line 116
    :cond_9
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->o()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    :goto_3
    invoke-virtual {p0, v6, v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->l(Landroid/graphics/Path;ILandroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_a
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_5

    .line 131
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 148
    .line 149
    const-string v1, "PrescriptionEditRep"

    .line 150
    .line 151
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    return-void
.end method

.method public final g(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getResolution()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->k:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$CellSize;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$CellSize;->getWidth()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-int v0, v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getResolution()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->k:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$CellSize;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$CellSize;->getLength()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-int v0, v2

    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq p2, v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    move v0, p2

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    add-int/lit8 v2, v0, 0x1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move v4, p2

    .line 88
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    add-int/lit8 v5, v4, 0x1

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 101
    .line 102
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->getLevel()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->o()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->getLevel()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level1:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 133
    .line 134
    if-ne v7, v8, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->o()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;->Level1:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 141
    .line 142
    if-eq v7, v8, :cond_6

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->getLevel()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level2:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 149
    .line 150
    if-ne v7, v8, :cond_5

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->o()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;->Level2:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 157
    .line 158
    if-eq v7, v8, :cond_6

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->getLevel()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level3:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 165
    .line 166
    if-ne v6, v7, :cond_7

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->o()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;->Level3:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 173
    .line 174
    if-eq v4, v6, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move v4, v5

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    :goto_2
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_8
    move v0, v2

    .line 185
    goto :goto_0

    .line 186
    :cond_9
    invoke-static {p2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method public final h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)V
    .locals 12
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->p:Ljava/util/Vector;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->o()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    iget-object v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->p:Ljava/util/Vector;

    .line 62
    .line 63
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->o()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-direct {v9, v5, v2, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;-><init>(IILcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;)V

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->p:Ljava/util/Vector;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->n:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->p:Ljava/util/Vector;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->putFirst(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->p:Ljava/util/Vector;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;->i()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;->j()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0, p1, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->B(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    new-instance p1, Ljava/util/Vector;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->p:Ljava/util/Vector;

    .line 136
    .line 137
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->r:Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->A()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->s:Landroidx/lifecycle/MutableLiveData;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->w()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final i(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$createBitmap$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$createBitmap$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lvf0/a;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final declared-synchronized k(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setResolution(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getResolution()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$CellSize;->M5_M5:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$CellSize;

    .line 22
    .line 23
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->k:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$CellSize;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_f

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getBound()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/xag/support/geo/LatLng;

    .line 61
    .line 62
    new-instance v5, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v3}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->d:Ld80/i;

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 100
    .line 101
    new-instance v5, Lcom/xag/support/geo/LatLng;

    .line 102
    .line 103
    iget-wide v6, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 104
    .line 105
    iget-wide v8, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 106
    .line 107
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 111
    .line 112
    invoke-direct {v4, v5}, Lcom/xag/support/geo/LatLng;-><init>(Ld80/d;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Ld80/i;

    .line 116
    .line 117
    invoke-direct {v5, v4}, Ld80/i;-><init>(Ld80/d;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->d:Ld80/i;

    .line 121
    .line 122
    :cond_2
    iget-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->d:Ld80/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return v3

    .line 128
    :cond_3
    :try_start_1
    sget-object v5, Lf80/b;->a:Lf80/b;

    .line 129
    .line 130
    invoke-virtual {v5}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v2, Ljava/util/Collection;

    .line 135
    .line 136
    new-array v6, v3, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 137
    .line 138
    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 143
    .line 144
    invoke-virtual {v5, v2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelope()Lcom/vividsolutions/jts/geom/Geometry;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v6, "getCoordinates(...)"

    .line 157
    .line 158
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Ljava/util/ArrayList;

    .line 162
    .line 163
    array-length v7, v5

    .line 164
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    array-length v7, v5

    .line 168
    move v8, v3

    .line 169
    :goto_2
    if-ge v8, v7, :cond_4

    .line 170
    .line 171
    aget-object v9, v5, v8

    .line 172
    .line 173
    new-instance v10, Lcom/xag/support/geo/LatLng;

    .line 174
    .line 175
    iget-wide v11, v9, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 176
    .line 177
    iget-wide v13, v9, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 178
    .line 179
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    iput-object v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->j:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLat()D

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    const-wide/16 v7, 0x0

    .line 195
    .line 196
    cmpg-double v5, v5, v7

    .line 197
    .line 198
    if-nez v5, :cond_5

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLat()D

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    cmpg-double v5, v9, v7

    .line 205
    .line 206
    if-nez v5, :cond_5

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLng()D

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    cmpg-double v5, v9, v7

    .line 213
    .line 214
    if-nez v5, :cond_5

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLng()D

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    cmpg-double v5, v9, v7

    .line 221
    .line 222
    if-nez v5, :cond_5

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    move v5, v3

    .line 227
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    const/4 v10, 0x2

    .line 236
    if-nez v9, :cond_7

    .line 237
    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLat()D

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLng()D

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLat()D

    .line 250
    .line 251
    .line 252
    move-result-wide v15

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLng()D

    .line 254
    .line 255
    .line 256
    move-result-wide v17

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    :goto_4
    iget-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->j:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Ld80/d;

    .line 265
    .line 266
    invoke-interface {v9}, Ld80/d;->getLatitude()D

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    iget-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->j:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Ld80/d;

    .line 277
    .line 278
    invoke-interface {v9}, Ld80/d;->getLongitude()D

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    iget-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->j:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Ld80/d;

    .line 289
    .line 290
    invoke-interface {v9}, Ld80/d;->getLatitude()D

    .line 291
    .line 292
    .line 293
    move-result-wide v15

    .line 294
    iget-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->j:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Ld80/d;

    .line 301
    .line 302
    invoke-interface {v9}, Ld80/d;->getLongitude()D

    .line 303
    .line 304
    .line 305
    move-result-wide v17

    .line 306
    :goto_5
    move-wide v7, v15

    .line 307
    :goto_6
    cmpl-double v9, v7, v11

    .line 308
    .line 309
    if-lez v9, :cond_d

    .line 310
    .line 311
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 312
    .line 313
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v16, Lcom/xag/support/geo/LatLng;

    .line 317
    .line 318
    invoke-direct/range {v16 .. v16}, Lcom/xag/support/geo/LatLng;-><init>()V

    .line 319
    .line 320
    .line 321
    move-wide/from16 v19, v11

    .line 322
    .line 323
    move-wide v10, v13

    .line 324
    :goto_7
    cmpg-double v12, v10, v17

    .line 325
    .line 326
    if-gez v12, :cond_b

    .line 327
    .line 328
    new-instance v12, Lcom/xag/support/geo/LatLng;

    .line 329
    .line 330
    invoke-direct {v12, v7, v8, v10, v11}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v12}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-interface {v12}, Ld80/f;->getX()D

    .line 338
    .line 339
    .line 340
    move-result-wide v21

    .line 341
    iget-object v15, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->k:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$CellSize;

    .line 342
    .line 343
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$CellSize;->getLength()D

    .line 344
    .line 345
    .line 346
    move-result-wide v15

    .line 347
    move-wide/from16 v23, v7

    .line 348
    .line 349
    add-double v6, v21, v15

    .line 350
    .line 351
    invoke-interface {v12, v6, v7}, Ld80/f;->setX(D)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v12}, Ld80/f;->getY()D

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    iget-object v8, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->k:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$CellSize;

    .line 359
    .line 360
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$CellSize;->getWidth()D

    .line 361
    .line 362
    .line 363
    move-result-wide v15

    .line 364
    sub-double/2addr v6, v15

    .line 365
    invoke-interface {v12, v6, v7}, Ld80/f;->setY(D)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v12}, Ld80/i;->a(Ld80/f;)Ld80/d;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    new-instance v6, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 373
    .line 374
    move-wide/from16 v7, v23

    .line 375
    .line 376
    invoke-direct {v6, v7, v8, v10, v11}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 377
    .line 378
    .line 379
    new-instance v12, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 380
    .line 381
    move-object/from16 v21, v4

    .line 382
    .line 383
    invoke-interface/range {v16 .. v16}, Ld80/d;->getLongitude()D

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    invoke-direct {v12, v7, v8, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 388
    .line 389
    .line 390
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 391
    .line 392
    move-wide/from16 v23, v7

    .line 393
    .line 394
    invoke-interface/range {v16 .. v16}, Ld80/d;->getLatitude()D

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    move-wide/from16 v25, v13

    .line 399
    .line 400
    invoke-interface/range {v16 .. v16}, Ld80/d;->getLongitude()D

    .line 401
    .line 402
    .line 403
    move-result-wide v13

    .line 404
    invoke-direct {v3, v7, v8, v13, v14}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 405
    .line 406
    .line 407
    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 408
    .line 409
    invoke-interface/range {v16 .. v16}, Ld80/d;->getLatitude()D

    .line 410
    .line 411
    .line 412
    move-result-wide v7

    .line 413
    invoke-direct {v4, v7, v8, v10, v11}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 414
    .line 415
    .line 416
    filled-new-array {v6, v12, v3, v4, v6}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    sget-object v4, Lf80/b;->a:Lf80/b;

    .line 421
    .line 422
    invoke-virtual {v4}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4, v3}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/Geometry;->overlaps(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/Geometry;->touches(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v6, :cond_8

    .line 443
    .line 444
    if-nez v7, :cond_8

    .line 445
    .line 446
    invoke-virtual {v3, v2}, Lcom/vividsolutions/jts/geom/Geometry;->intersection(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    instance-of v10, v8, Lcom/vividsolutions/jts/geom/Polygon;

    .line 451
    .line 452
    if-eqz v10, :cond_8

    .line 453
    .line 454
    check-cast v8, Lcom/vividsolutions/jts/geom/Polygon;

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_8
    const/4 v8, 0x0

    .line 458
    :goto_8
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;

    .line 459
    .line 460
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    if-nez v4, :cond_9

    .line 464
    .line 465
    if-eqz v6, :cond_a

    .line 466
    .line 467
    :cond_9
    if-nez v7, :cond_a

    .line 468
    .line 469
    const/4 v4, 0x1

    .line 470
    :goto_9
    const/4 v6, 0x1

    .line 471
    goto :goto_a

    .line 472
    :cond_a
    const/4 v4, 0x0

    .line 473
    goto :goto_9

    .line 474
    :goto_a
    invoke-direct {v10, v3, v4, v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;-><init>(Lcom/vividsolutions/jts/geom/Polygon;ZZLcom/vividsolutions/jts/geom/Polygon;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-interface/range {v16 .. v16}, Ld80/d;->getLongitude()D

    .line 481
    .line 482
    .line 483
    move-result-wide v10

    .line 484
    move-object/from16 v4, v21

    .line 485
    .line 486
    move-wide/from16 v7, v23

    .line 487
    .line 488
    move-wide/from16 v13, v25

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_b
    move-object/from16 v21, v4

    .line 494
    .line 495
    move-wide/from16 v25, v13

    .line 496
    .line 497
    const/4 v6, 0x1

    .line 498
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 499
    .line 500
    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    invoke-interface/range {v16 .. v16}, Ld80/d;->getLatitude()D

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    const-wide/16 v7, 0x0

    .line 508
    .line 509
    cmpg-double v3, v3, v7

    .line 510
    .line 511
    if-nez v3, :cond_c

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_c
    invoke-interface/range {v16 .. v16}, Ld80/d;->getLatitude()D

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    move-wide v7, v3

    .line 519
    move-wide/from16 v11, v19

    .line 520
    .line 521
    move-object/from16 v4, v21

    .line 522
    .line 523
    move-wide/from16 v13, v25

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    const/4 v10, 0x2

    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :cond_d
    :goto_b
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 530
    .line 531
    invoke-static {v2}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 536
    .line 537
    if-eqz v2, :cond_e

    .line 538
    .line 539
    invoke-static {v2}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;

    .line 544
    .line 545
    if-eqz v2, :cond_e

    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->h()Lcom/vividsolutions/jts/geom/Polygon;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    goto :goto_c

    .line 552
    :cond_e
    const/4 v2, 0x0

    .line 553
    :goto_c
    if-eqz v2, :cond_12

    .line 554
    .line 555
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 556
    .line 557
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_10

    .line 566
    .line 567
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 572
    .line 573
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_f

    .line 585
    .line 586
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;

    .line 591
    .line 592
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->h()Lcom/vividsolutions/jts/geom/Polygon;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v2, v6}, Lcom/vividsolutions/jts/geom/Geometry;->union(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    goto :goto_d

    .line 604
    :cond_10
    if-eqz v5, :cond_12

    .line 605
    .line 606
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelope()Lcom/vividsolutions/jts/geom/Geometry;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const-string v3, "getCoordinates(...)"

    .line 618
    .line 619
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v3, Ljava/util/ArrayList;

    .line 623
    .line 624
    array-length v4, v2

    .line 625
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 626
    .line 627
    .line 628
    array-length v4, v2

    .line 629
    const/4 v5, 0x0

    .line 630
    :goto_e
    if-ge v5, v4, :cond_11

    .line 631
    .line 632
    aget-object v6, v2, v5

    .line 633
    .line 634
    new-instance v7, Lcom/xag/support/geo/LatLng;

    .line 635
    .line 636
    iget-wide v8, v6, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 637
    .line 638
    iget-wide v10, v6, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 639
    .line 640
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    add-int/lit8 v5, v5, 0x1

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_11
    const/4 v2, 0x0

    .line 650
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Lcom/xag/support/geo/LatLng;

    .line 655
    .line 656
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 657
    .line 658
    .line 659
    move-result-wide v4

    .line 660
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setMinLat(D)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Lcom/xag/support/geo/LatLng;

    .line 668
    .line 669
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 670
    .line 671
    .line 672
    move-result-wide v4

    .line 673
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setMinLng(D)V

    .line 674
    .line 675
    .line 676
    const/4 v2, 0x2

    .line 677
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, Lcom/xag/support/geo/LatLng;

    .line 682
    .line 683
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 684
    .line 685
    .line 686
    move-result-wide v4

    .line 687
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setMaxLat(D)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Lcom/xag/support/geo/LatLng;

    .line 695
    .line 696
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 697
    .line 698
    .line 699
    move-result-wide v2

    .line 700
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setMaxLng(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 701
    .line 702
    .line 703
    :cond_12
    monitor-exit p0

    .line 704
    const/4 v0, 0x0

    .line 705
    return v0

    .line 706
    :goto_f
    monitor-exit p0

    .line 707
    throw v0
.end method

.method public final l(Landroid/graphics/Path;ILandroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->q:F

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    const-string p2, "#66FFFFFF"

    .line 29
    .line 30
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;)V
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
    new-instance v0, Ljava/util/Vector;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->p:Ljava/util/Vector;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;

    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->o()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$d;->b:[I

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
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;->Level3:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;->Level2:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;->Level1:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 99
    .line 100
    :goto_2
    iget-object v11, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->p:Ljava/util/Vector;

    .line 101
    .line 102
    new-instance v12, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;

    .line 103
    .line 104
    invoke-direct {v12, v6, v2, v10, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;-><init>(IILcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v12}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;)V

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
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->p:Ljava/util/Vector;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    xor-int/2addr p2, v4

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->n:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->p:Ljava/util/Vector;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->putFirst(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->p:Ljava/util/Vector;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;->i()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;->j()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0, p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->B(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    new-instance p1, Ljava/util/Vector;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->p:Ljava/util/Vector;

    .line 169
    .line 170
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->r:Landroidx/lifecycle/MutableLiveData;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->A()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->s:Landroidx/lifecycle/MutableLiveData;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->w()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final n()Ld80/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->m:Ld80/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->g:Lkotlin/z;

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

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->h:Lkotlin/z;

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

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->i:Lkotlin/z;

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

.method public final r(Ld80/i;Ljava/util/List;FF)Landroid/graphics/Path;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/i;",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;FF)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->c:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v2, Ld80/d;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ld80/f;->getX()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    float-to-double v6, p3

    .line 51
    mul-double/2addr v4, v6

    .line 52
    double-to-float v1, v4

    .line 53
    invoke-interface {v2}, Ld80/f;->getY()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    float-to-double v6, p4

    .line 58
    mul-double/2addr v4, v6

    .line 59
    double-to-float v2, v4

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v2}, Ld80/f;->getX()D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    float-to-double v6, p3

    .line 69
    mul-double/2addr v4, v6

    .line 70
    double-to-float v1, v4

    .line 71
    invoke-interface {v2}, Ld80/f;->getY()D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    float-to-double v6, p4

    .line 76
    mul-double/2addr v4, v6

    .line 77
    double-to-float v2, v4

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move v1, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->s:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->r:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Ld80/d;Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;)V
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
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->m:Ld80/d;

    .line 18
    .line 19
    if-eqz v1, :cond_12

    .line 20
    .line 21
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

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
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

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
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    .line 151
    invoke-static {v5}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    iget-object v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    move v15, v6

    .line 174
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_5

    .line 179
    .line 180
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    add-int/lit8 v17, v15, 0x1

    .line 185
    .line 186
    if-gez v15, :cond_2

    .line 187
    .line 188
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 189
    .line 190
    .line 191
    :cond_2
    check-cast v16, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 192
    .line 193
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static/range {v16 .. v16}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    check-cast v16, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->k()D

    .line 203
    .line 204
    .line 205
    move-result-wide v18

    .line 206
    cmpl-double v18, v18, v9

    .line 207
    .line 208
    if-ltz v18, :cond_3

    .line 209
    .line 210
    move v6, v15

    .line 211
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->j()D

    .line 212
    .line 213
    .line 214
    move-result-wide v18

    .line 215
    cmpg-double v16, v18, v7

    .line 216
    .line 217
    if-gtz v16, :cond_4

    .line 218
    .line 219
    if-ge v15, v13, :cond_4

    .line 220
    .line 221
    move v13, v15

    .line 222
    :cond_4
    move/from16 v15, v17

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_5
    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 226
    .line 227
    invoke-static {v7}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const-string v8, "first(...)"

    .line 232
    .line 233
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v7, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_9

    .line 249
    .line 250
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    add-int/lit8 v14, v8, 0x1

    .line 255
    .line 256
    if-gez v8, :cond_6

    .line 257
    .line 258
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 259
    .line 260
    .line 261
    :cond_6
    check-cast v10, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;

    .line 262
    .line 263
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->l()D

    .line 264
    .line 265
    .line 266
    move-result-wide v16

    .line 267
    cmpg-double v15, v16, v11

    .line 268
    .line 269
    if-gez v15, :cond_7

    .line 270
    .line 271
    move v9, v8

    .line 272
    :cond_7
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->m()D

    .line 273
    .line 274
    .line 275
    move-result-wide v16

    .line 276
    cmpl-double v10, v16, v1

    .line 277
    .line 278
    if-lez v10, :cond_8

    .line 279
    .line 280
    if-ge v8, v5, :cond_8

    .line 281
    .line 282
    move v5, v8

    .line 283
    :cond_8
    move v8, v14

    .line 284
    goto :goto_1

    .line 285
    :cond_9
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v2, 0x0

    .line 292
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_12

    .line 297
    .line 298
    add-int/lit8 v7, v2, 0x1

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const/4 v10, 0x0

    .line 311
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_11

    .line 316
    .line 317
    add-int/lit8 v11, v10, 0x1

    .line 318
    .line 319
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    check-cast v12, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;

    .line 324
    .line 325
    if-lt v10, v9, :cond_a

    .line 326
    .line 327
    if-gt v10, v5, :cond_a

    .line 328
    .line 329
    if-lt v2, v6, :cond_a

    .line 330
    .line 331
    if-le v2, v13, :cond_b

    .line 332
    .line 333
    :cond_a
    :goto_4
    move-object/from16 p2, v1

    .line 334
    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->g()Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_a

    .line 343
    .line 344
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->p()Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-nez v14, :cond_c

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_c
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->h()Lcom/vividsolutions/jts/geom/Polygon;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-virtual {v4, v14}, Lcom/vividsolutions/jts/geom/Geometry;->crosses(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-nez v14, :cond_d

    .line 360
    .line 361
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->h()Lcom/vividsolutions/jts/geom/Polygon;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v14, v4}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-eqz v14, :cond_a

    .line 370
    .line 371
    :cond_d
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->o()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    sget-object v15, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$d;->b:[I

    .line 376
    .line 377
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v16

    .line 381
    aget v15, v15, v16

    .line 382
    .line 383
    move-object/from16 p2, v1

    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    if-eq v15, v1, :cond_10

    .line 387
    .line 388
    const/4 v1, 0x2

    .line 389
    if-eq v15, v1, :cond_f

    .line 390
    .line 391
    const/4 v1, 0x3

    .line 392
    if-eq v15, v1, :cond_e

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-virtual {v12, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;)V

    .line 396
    .line 397
    .line 398
    :goto_5
    move-object/from16 v1, p1

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_e
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;->Level3:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 402
    .line 403
    invoke-virtual {v12, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_f
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;->Level2:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 408
    .line 409
    invoke-virtual {v12, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_10
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;->Level1:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 414
    .line 415
    invoke-virtual {v12, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :goto_6
    invoke-virtual {v0, v1, v10, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->B(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;II)V

    .line 420
    .line 421
    .line 422
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->o:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 423
    .line 424
    invoke-virtual {v15}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 425
    .line 426
    .line 427
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->p:Ljava/util/Vector;

    .line 428
    .line 429
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;

    .line 430
    .line 431
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->o()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-direct {v0, v10, v2, v14, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;-><init>(IILcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :goto_7
    move-object/from16 v0, p0

    .line 442
    .line 443
    move-object/from16 v1, p2

    .line 444
    .line 445
    move v10, v11

    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_11
    move-object/from16 p2, v1

    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    move-object/from16 v0, p0

    .line 453
    .line 454
    move-object/from16 v1, p2

    .line 455
    .line 456
    move v2, v7

    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_12
    return-void
.end method

.method public final v(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)V
    .locals 5
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->o:Ljava/util/concurrent/LinkedBlockingDeque;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->o:Ljava/util/concurrent/LinkedBlockingDeque;

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
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;->j()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;->i()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;->h()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;->i()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;->j()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0, p1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->B(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->n:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->putFirst(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->r:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->A()Z

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
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->s:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->w()Z

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

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->o:Ljava/util/concurrent/LinkedBlockingDeque;

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

.method public final x(Ld80/d;)V
    .locals 2
    .param p1    # Ld80/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->p:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->n:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->p:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->putFirst(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/Vector;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->p:Ljava/util/Vector;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->r:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->s:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->w()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->m:Ld80/d;

    .line 54
    .line 55
    return-void
.end method

.method public final y(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)V
    .locals 12
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
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_c

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    if-gez v3, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move v6, v2

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_b

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    add-int/lit8 v8, v6, 0x1

    .line 65
    .line 66
    if-gez v6, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;

    .line 72
    .line 73
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 74
    .line 75
    invoke-direct {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;-><init>()V

    .line 76
    .line 77
    .line 78
    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10, v3}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Ljava/util/List;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    invoke-static {v10, v6}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->getLevel()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v6

    .line 107
    goto :goto_6

    .line 108
    :cond_2
    move-object v6, v11

    .line 109
    :goto_2
    invoke-virtual {v9, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->setLevel(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->getLevel()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    const/4 v6, -0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$d;->c:[I

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    aget v6, v10, v6

    .line 127
    .line 128
    :goto_3
    const/4 v10, 0x1

    .line 129
    if-eq v6, v10, :cond_6

    .line 130
    .line 131
    const/4 v10, 0x2

    .line 132
    if-eq v6, v10, :cond_5

    .line 133
    .line 134
    const/4 v10, 0x3

    .line 135
    if-eq v6, v10, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;->Level3:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;->Level2:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;->Level1:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 145
    .line 146
    :goto_4
    invoke-virtual {v7, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_7

    .line 154
    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->n()Lcom/vividsolutions/jts/geom/Polygon;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v6, :cond_8

    .line 163
    .line 164
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->n()Lcom/vividsolutions/jts/geom/Polygon;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->h()Lcom/vividsolutions/jts/geom/Polygon;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    div-double v6, v10, v6

    .line 184
    .line 185
    :goto_5
    invoke-virtual {v9, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->setPercent(D)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 189
    .line 190
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    goto :goto_7

    .line 195
    :goto_6
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 196
    .line 197
    invoke-static {v6}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :goto_7
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 212
    .line 213
    const-string v10, "PrescriptionEditRep"

    .line 214
    .line 215
    invoke-virtual {v7, v10, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-static {v0}, Lkotlin/collections/r;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/util/List;

    .line 223
    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_a
    move v6, v8

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_b
    move v3, v5

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_c
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setPrescriptionCell(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final z(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)V
    .locals 5
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->n:Ljava/util/concurrent/LinkedBlockingDeque;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->n:Ljava/util/concurrent/LinkedBlockingDeque;

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
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;->j()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;->i()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;->g()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;->i()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$a;->j()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0, p1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->B(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->o:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->putFirst(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->r:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->A()Z

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
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->s:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->w()Z

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

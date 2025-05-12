.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$a;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrescriptionEditOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionEditOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2\n+ 2 Timing.kt\nkotlin/system/TimingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n17#2,5:237\n22#2:244\n1863#3,2:242\n1863#3,2:245\n1#4:247\n*S KotlinDebug\n*F\n+ 1 PrescriptionEditOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2\n*L\n95#1:237,5\n95#1:244\n96#1:242,2\n106#1:245,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 k2\u00020\u0001:\u0002)rB\u0007\u00a2\u0006\u0004\u0008q\u0010\u0007J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u00020\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\r\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\r\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\r\u0010\u001f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0011H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010)\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008,\u0010\u000bR\"\u00103\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0016\u0010+\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R$\u00109\u001a\u0012\u0012\u0004\u0012\u00020 06j\u0008\u0012\u0004\u0012\u00020 `78\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00108R\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020 0\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010AR\u0014\u0010E\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010:R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\"\u0010\u0018\u001a\u00020U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010V\u001a\u0004\u0008=\u0010W\"\u0004\u0008X\u0010YR\u001e\u0010[\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010ZR\u001e\u0010\\\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010ZR\u001b\u0010`\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010^\u001a\u0004\u0008O\u0010_R\u001d\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00080a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010b\u001a\u0004\u0008R\u0010cR\u001d\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00080a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010b\u001a\u0004\u0008K\u0010cR0\u0010m\u001a\u0010\u0012\u000c\u0012\n h*\u0004\u0018\u00010g0g0f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010i\u001a\u0004\u0008S\u0010j\"\u0004\u0008k\u0010lR\u001b\u0010p\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010^\u001a\u0004\u0008G\u0010o\u00a8\u0006s"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;",
        "Lv80/b;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
        "g",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
        "Lkotlin/z1;",
        "m",
        "()V",
        "",
        "show",
        "v",
        "(Z)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "tempPrescription",
        "s",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "landList",
        "prescription",
        "t",
        "(Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "action",
        "r",
        "(Lvf0/a;)V",
        "q",
        "w",
        "n",
        "d",
        "c",
        "Lo80/b;",
        "getLayers",
        "()Ljava/util/List;",
        "isVisible",
        "()Z",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Ll80/c;",
        "map",
        "a",
        "(Landroid/view/MotionEvent;Ll80/c;)Z",
        "visible",
        "setVisible",
        "",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "p",
        "(Ljava/lang/String;)V",
        "id",
        "b",
        "Z",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "layers",
        "Ljava/util/List;",
        "realLayers",
        "Landroid/graphics/Bitmap;",
        "e",
        "Landroid/graphics/Bitmap;",
        "prescriptionBitmap",
        "Ln80/b;",
        "Ln80/b;",
        "prescriptionImageLayer",
        "Ln80/e;",
        "Ln80/e;",
        "symbolLayer",
        "Ln80/a;",
        "h",
        "Ln80/a;",
        "circleLayer",
        "Ln80/d;",
        "i",
        "Ln80/d;",
        "polygonLayer",
        "Ln80/c;",
        "j",
        "Ln80/c;",
        "lineStringLayer",
        "k",
        "l",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;",
        "o",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;)V",
        "Lvf0/a;",
        "onPrescriptionCellChangeAction",
        "onLandBoundChangeAction",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;",
        "Lkotlin/z;",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;",
        "rep",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "undoLiveData",
        "redoLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "u",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "updateDataTime",
        "Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;",
        "()Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;",
        "prescriptionUserCase",
        "<init>",
        "PrescriptionAction",
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
        "SMAP\nPrescriptionEditOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionEditOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2\n+ 2 Timing.kt\nkotlin/system/TimingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n17#2,5:237\n22#2:244\n1863#3,2:242\n1863#3,2:245\n1#4:247\n*S KotlinDebug\n*F\n+ 1 PrescriptionEditOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2\n*L\n95#1:237,5\n95#1:244\n96#1:242,2\n106#1:245,2\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final v:I

.field public static final w:Ljava/lang/String; = "PrescriptionEditOverlay"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo80/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo80/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final f:Ln80/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Ln80/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Ln80/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;
    .annotation build Las0/k;
    .end annotation
.end field

.field public n:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->u:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->b:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->d:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Ln80/b;

    .line 25
    .line 26
    invoke-direct {v2}, Ln80/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->f:Ln80/b;

    .line 30
    .line 31
    new-instance v3, Ln80/e;

    .line 32
    .line 33
    invoke-direct {v3}, Ln80/e;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->g:Ln80/e;

    .line 37
    .line 38
    new-instance v4, Ln80/a;

    .line 39
    .line 40
    invoke-direct {v4}, Ln80/a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->h:Ln80/a;

    .line 44
    .line 45
    new-instance v5, Ln80/d;

    .line 46
    .line 47
    invoke-direct {v5}, Ln80/d;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->i:Ln80/d;

    .line 51
    .line 52
    new-instance v6, Ln80/c;

    .line 53
    .line 54
    invoke-direct {v6}, Ln80/c;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->j:Ln80/c;

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iput-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->k:Ljava/util/List;

    .line 64
    .line 65
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;->None:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;

    .line 66
    .line 67
    iput-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->m:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;

    .line 68
    .line 69
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$rep$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$rep$2;

    .line 70
    .line 71
    invoke-static {v7}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->p:Lkotlin/z;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->j()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->t()Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->q:Landroidx/lifecycle/LiveData;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->j()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->s()Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->r:Landroidx/lifecycle/LiveData;

    .line 96
    .line 97
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-direct {v7, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->s:Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lo80/a;->d(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Lo80/a;->d(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Lo80/a;->d(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Lo80/a;->d(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v0, Lor/a;->a:Lor/a;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lor/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->d:Ljava/util/List;

    .line 144
    .line 145
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$prescriptionUserCase$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$prescriptionUserCase$2;

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->t:Lkotlin/z;

    .line 152
    .line 153
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->o:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "map"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->m:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;

    .line 12
    .line 13
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;->None:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ll80/c;->u()Ll80/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v3}, Ll80/k;->c(Z)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    float-to-int v4, v4

    .line 43
    invoke-interface {v0, v1, v4}, Ll80/h;->b(II)Ld80/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2}, Ll80/c;->u()Ll80/k;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v4, 0x2

    .line 56
    if-lt v1, v4, :cond_1

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v1, v2

    .line 61
    :goto_0
    invoke-interface {p2, v1}, Ll80/k;->c(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    if-eq p2, v3, :cond_4

    .line 71
    .line 72
    if-eq p2, v4, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->j()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->m:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->u(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Ld80/d;Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->j()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->C(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->m()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->n:Lvf0/a;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->j()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->x(Ld80/d;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne p1, v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->j()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->m:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->u(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Ld80/d;Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->j()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->C(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->m()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->n:Lvf0/a;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->j()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 p2, 0x0

    .line 159
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->x(Ld80/d;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->j()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->x(Ld80/d;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    goto :goto_4

    .line 177
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 194
    .line 195
    const-string v0, "PrescriptionEditOverlay"

    .line 196
    .line 197
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    return v2
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->j()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->j()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->C(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 45
    .line 46
    const-string v2, "PrescriptionEditOverlay"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->m()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->j()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->m:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->m(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->j()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->C(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 47
    .line 48
    const-string v2, "PrescriptionEditOverlay"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->m()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e()Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->m:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo80/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->t:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->r:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->p:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->q:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->s:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lor/a;->a:Lor/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->getLayers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lor/a;->c(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->s:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->j()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->v(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->j()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->C(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 45
    .line 46
    const-string v2, "PrescriptionEditOverlay"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->m()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final o(Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->m:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;

    .line 7
    .line 8
    return-void
.end method

.method public final p(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final q(Lvf0/a;)V
    .locals 1
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
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->o:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method

.method public final r(Lvf0/a;)V
    .locals 1
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
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->n:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method

.method public final s(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;
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
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$1;->label:I

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
    iget-wide p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$1;->J$0:J

    .line 39
    .line 40
    iget-object v0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
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
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lo80/b;

    .line 80
    .line 81
    invoke-interface {v2}, Lo80/b;->reset()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->h()Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_4
    iput-object p0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-wide v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$1;->J$0:J

    .line 102
    .line 103
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$1;->label:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->t(Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    move-object v0, p0

    .line 113
    move-wide p1, v4

    .line 114
    :goto_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->m()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    sub-long/2addr v0, p1

    .line 122
    invoke-static {v0, v1}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "setPrescription"

    .line 127
    .line 128
    invoke-static {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->w(Ljava/lang/Object;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 132
    .line 133
    return-object p1
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;
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
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$3;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$3;

    .line 15
    .line 16
    iget v5, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$3;->label:I

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
    iput v5, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$3;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$3;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$3;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$3;->label:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    iget-object v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$3;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;

    .line 49
    .line 50
    iget-object v2, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$3;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$3;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->k:Ljava/util/List;

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v9, v6

    .line 93
    check-cast v9, Lcom/xag/operation/land/model/Land;

    .line 94
    .line 95
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 96
    .line 97
    iget-object v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->i:Ln80/d;

    .line 98
    .line 99
    iget-object v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->j:Ln80/c;

    .line 100
    .line 101
    iget-object v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->h:Ln80/a;

    .line 102
    .line 103
    iget-object v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->g:Ln80/e;

    .line 104
    .line 105
    const/16 v16, 0x40

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/4 v14, 0x1

    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-static/range {v8 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->t(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Lcom/xag/operation/land/model/Land;Ln80/d;Ln80/c;Ln80/a;Ln80/e;ZZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    check-cast v1, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    xor-int/2addr v1, v7

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->m()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->j()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$5;

    .line 136
    .line 137
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$5;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$3;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$3;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v0, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$3;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput v7, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$setPrescription$3;->label:I

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-ne v3, v5, :cond_5

    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_5
    move-object v1, v0

    .line 156
    move-object v4, v1

    .line 157
    :goto_2
    check-cast v3, Landroid/graphics/Bitmap;

    .line 158
    .line 159
    iput-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->e:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    iget-object v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->e:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object v3, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->f:Ln80/b;

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ln80/b;->h(Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->f:Ln80/b;

    .line 171
    .line 172
    invoke-virtual {v1}, Ln80/b;->f()Lcom/xag/support/map/core/model/LatLngBounds;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLat()D

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLng()D

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLat()D

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLng()D

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    invoke-virtual/range {v5 .. v13}, Lcom/xag/support/map/core/model/LatLngBounds;->set(DDDD)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->f:Ln80/b;

    .line 197
    .line 198
    invoke-virtual {v1}, Ln80/b;->reset()V

    .line 199
    .line 200
    .line 201
    move-object v4, v0

    .line 202
    :goto_3
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->m()V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 206
    .line 207
    return-object v1
.end method

.method public final u(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->s:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->j()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->C(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->j()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->z(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->j()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->C(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 45
    .line 46
    const-string v2, "PrescriptionEditOverlay"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->m()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

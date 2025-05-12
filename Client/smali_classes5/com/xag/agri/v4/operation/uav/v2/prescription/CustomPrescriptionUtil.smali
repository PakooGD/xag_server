.class public final Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomPrescriptionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomPrescriptionUtil.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,379:1\n11165#2:380\n11500#2,3:381\n13409#2,2:398\n1#3:384\n1872#4,3:385\n1863#4,2:388\n1557#4:390\n1628#4,2:391\n1557#4:393\n1628#4,3:394\n1630#4:397\n1971#4,14:400\n1863#4,2:414\n1557#4:416\n1628#4,3:417\n1557#4:420\n1628#4,3:421\n*S KotlinDebug\n*F\n+ 1 CustomPrescriptionUtil.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil\n*L\n161#1:380\n161#1:381,3\n309#1:398,2\n177#1:385,3\n240#1:388,2\n292#1:390\n292#1:391,2\n293#1:393\n293#1:394,3\n292#1:397\n317#1:400,14\n326#1:414,2\n365#1:416\n365#1:417,3\n372#1:420\n372#1:421,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008M\u0010NJ+\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0017\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J$\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010%\u001a\u00020$2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008%\u0010&J!\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\'\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010/\u001a\u00020.2\u0006\u0010+\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00101\u001a\u00020$2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u001d\u00a2\u0006\u0004\u00081\u00102J1\u00107\u001a\u0002062\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u00103\u001a\u00020.2\u0006\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00087\u00108J7\u0010;\u001a\u0008\u0012\u0004\u0012\u00020,0:2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010+\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010=\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008=\u0010>J5\u0010C\u001a\u00020.2\u001c\u0010A\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`@\u0012\u0004\u0012\u00020\u00070\u00060?2\u0006\u0010B\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010I\u001a\u0004\u0008J\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
        "level",
        "Lcom/xag/operation/land/model/PrescriptionMap$SourceType;",
        "sourceType",
        "Lkotlin/Pair;",
        "",
        "k",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;Lcom/xag/operation/land/model/PrescriptionMap$SourceType;)Lkotlin/Pair;",
        "j",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;",
        "p",
        "start",
        "end",
        "h",
        "(DD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
        "g",
        "(D)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
        "i",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)D",
        "n",
        "weight",
        "m",
        "o",
        "Lcom/xag/operation/land/model/PrescriptionMap;",
        "prescriptionMap",
        "",
        "landVersion",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
        "u",
        "(Lcom/xag/operation/land/model/PrescriptionMap;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/operation/land/model/Land;)V",
        "customPrescription",
        "",
        "r",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lcom/xag/operation/land/model/PrescriptionMap$SourceType;)[B",
        "dosage",
        "",
        "atomizer",
        "Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;",
        "d",
        "(DI)Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;",
        "f",
        "(Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)V",
        "workInfo",
        "routeWidth",
        "speed",
        "",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;DD)Z",
        "width",
        "",
        "t",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDD)Ljava/util/List;",
        "l",
        "(DDD)D",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/LevelEnum;",
        "dosageLevels",
        "atomizerSize",
        "e",
        "(Ljava/util/List;I)Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;",
        "Lkotlin/z;",
        "q",
        "()Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;",
        "prescriptionUserCase",
        "<init>",
        "()V",
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
        "SMAP\nCustomPrescriptionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomPrescriptionUtil.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,379:1\n11165#2:380\n11500#2,3:381\n13409#2,2:398\n1#3:384\n1872#4,3:385\n1863#4,2:388\n1557#4:390\n1628#4,2:391\n1557#4:393\n1628#4,3:394\n1630#4:397\n1971#4,14:400\n1863#4,2:414\n1557#4:416\n1628#4,3:417\n1557#4:420\n1628#4,3:421\n*S KotlinDebug\n*F\n+ 1 CustomPrescriptionUtil.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil\n*L\n161#1:380\n161#1:381,3\n309#1:398,2\n177#1:385,3\n240#1:388,2\n292#1:390\n292#1:391,2\n293#1:393\n293#1:394,3\n292#1:397\n317#1:400,14\n326#1:414,2\n365#1:416\n365#1:417,3\n372#1:420\n372#1:421,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "CustomPrescriptionUtil"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil$prescriptionUserCase$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil$prescriptionUserCase$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->c:Lkotlin/z;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/operation/land/model/Land;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/operation/land/model/Land;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lcom/xag/operation/land/model/PrescriptionMap$SourceType;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;->DEFAULT:Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->r(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lcom/xag/operation/land/model/PrescriptionMap$SourceType;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/operation/land/model/Land;)V
    .locals 16
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/PrescriptionMap;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "prescriptionMap"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/a;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v1, v4, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/a;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/a;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lqw/c;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/xag/operation/land/model/PrescriptionMap;->getGuid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/xag/operation/land/model/PrescriptionMap;->getLandRelations()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v3}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;->getLandGuid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    move-object v9, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    const-string v0, ""

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lul/a;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/xag/operation/land/model/PrescriptionMap;->getWorkInfo()Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-eqz v11, :cond_c

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v3, "; workTyep = "

    .line 64
    .line 65
    const-string v5, "uav type = "

    .line 66
    .line 67
    const-string v12, "CustomPrescriptionUtil"

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/xag/operation/land/model/PrescriptionMap;->getWorkType()Lcom/xag/operation/land/model/PrescriptionMap$WorkType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v6, Lcom/xag/operation/land/model/PrescriptionMap$WorkType;->SPRAY:Lcom/xag/operation/land/model/PrescriptionMap$WorkType;

    .line 76
    .line 77
    if-ne v0, v6, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/xag/operation/land/model/PrescriptionMap;->getWorkType()Lcom/xag/operation/land/model/PrescriptionMap$WorkType;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v12, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException$ExecuteTypeError;

    .line 115
    .line 116
    invoke-direct {v0, v10, v9, v8}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException$ExecuteTypeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/xag/operation/land/model/PrescriptionMap;->getWorkType()Lcom/xag/operation/land/model/PrescriptionMap$WorkType;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v6, Lcom/xag/operation/land/model/PrescriptionMap$WorkType;->SPREAD:Lcom/xag/operation/land/model/PrescriptionMap$WorkType;

    .line 131
    .line 132
    if-ne v0, v6, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/xag/operation/land/model/PrescriptionMap;->getWorkType()Lcom/xag/operation/land/model/PrescriptionMap$WorkType;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v12, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException$ExecuteTypeError;

    .line 170
    .line 171
    invoke-direct {v0, v10, v9, v8}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException$ExecuteTypeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->q()Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->q()Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {v7, v13, v14, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->C(DD)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_6
    move-object/from16 p3, v11

    .line 202
    .line 203
    move-object v15, v12

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    move-object v2, v11

    .line 216
    move-wide v3, v5

    .line 217
    move-object/from16 p3, v11

    .line 218
    .line 219
    move-object v15, v12

    .line 220
    move-wide v11, v5

    .line 221
    move-wide v5, v13

    .line 222
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;DD)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-interface {v7, v13, v14, v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->J0(DD)Lkotlin/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException$WorkParamError;

    .line 234
    .line 235
    invoke-direct {v0, v10, v9, v8}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException$WorkParamError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :goto_5
    if-eqz v4, :cond_b

    .line 240
    .line 241
    invoke-virtual/range {p3 .. p3}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getImageContrastCells()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;

    .line 262
    .line 263
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->getDroplet()D

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v3, "cell droplet = "

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v3, v15

    .line 287
    invoke-virtual {v2, v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    move-object v3, v15

    .line 292
    invoke-virtual/range {p3 .. p3}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getDosage()D

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    cmpg-double v0, v0, v5

    .line 307
    .line 308
    if-ltz v0, :cond_a

    .line 309
    .line 310
    invoke-virtual/range {p3 .. p3}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getDosage()D

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    cmpl-double v0, v0, v5

    .line 325
    .line 326
    if-gtz v0, :cond_a

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_a
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 330
    .line 331
    invoke-virtual/range {p3 .. p3}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getDosage()D

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    new-instance v5, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v6, "workInfo.dosage = "

    .line 341
    .line 342
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, "; dosageRange = "

    .line 349
    .line 350
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException$WorkParamError;

    .line 364
    .line 365
    invoke-direct {v0, v10, v9, v8}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException$WorkParamError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_b
    :goto_7
    return-void

    .line 370
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 371
    .line 372
    const-string v1, "\u5904\u65b9\u56fe\u7f3a\u5c11\u6709\u6548\u4f5c\u4e1a\u6570\u636e"

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 379
    .line 380
    const-string v1, "device error"

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;DD)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getDosage()D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v4, p3

    .line 8
    move-wide v6, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDD)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getAtomizerSize()I

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/r;->h4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getAtomizerSize()I

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/collections/r;->P3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final d(DI)Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->values()[Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    new-instance v5, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->e(Ljava/util/List;I)Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final e(Ljava/util/List;I)Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
            "Ljava/lang/Double;",
            ">;>;I)",
            "Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v4, v2

    .line 33
    check-cast v4, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-gez v9, :cond_3

    .line 67
    .line 68
    move-object v2, v6

    .line 69
    move-wide v4, v7

    .line 70
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    :goto_0
    check-cast v2, Lkotlin/Pair;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->setDosage(D)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->setAtomizerSize(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getImageContrastCells()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v4, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;

    .line 107
    .line 108
    invoke-direct {v4}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->setDroplet(D)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->setStart(D)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->setEnd(D)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getImageContrastCells()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;

    .line 172
    .line 173
    invoke-direct {v4}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;

    .line 177
    .line 178
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    div-double/2addr v6, v1

    .line 199
    invoke-virtual {v4, v6, v7}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->setDroplet(D)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-virtual {v4, v6, v7}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->setStart(D)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->setEnd(D)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    return-object v0
.end method

.method public final f(Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)V
    .locals 13
    .param p1    # Lcom/xag/operation/land/model/PrescriptionMap;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "prescriptionMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customPrescription"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/model/ImportPrescriptionBitmap;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/model/ImportPrescriptionBitmap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getGuid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/model/ImportPrescriptionBitmap;->setGuid(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Pix4D"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/model/ImportPrescriptionBitmap;->setSource(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getPrescriptionName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/model/ImportPrescriptionBitmap;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLng()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/model/ImportPrescriptionBitmap;->setOriginLng(D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLat()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/model/ImportPrescriptionBitmap;->setOriginLat(D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLng()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/model/ImportPrescriptionBitmap;->setOriginEndLng(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLat()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/model/ImportPrescriptionBitmap;->setOriginEndLat(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/model/ImportPrescriptionBitmap;->setRows(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v1, v2

    .line 93
    :goto_0
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/model/ImportPrescriptionBitmap;->setColumns(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getResolution()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/model/ImportPrescriptionBitmap;->setCellSize(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/model/ImportPrescriptionBitmap;->setRotation(I)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/model/ImportPrescriptionBitmap;->setDataType(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getWorkInfo()Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v3, 0x2

    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 118
    .line 119
    const-string p2, "workInfo is null"

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p1, p2, v0, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->f(Lcom/xag/agri/v4/operation/uav/v2/log/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    invoke-virtual {v1}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getDosage()D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->getEntries()Lkotlin/enums/a;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v8, 0xa

    .line 137
    .line 138
    invoke-static {v6, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 160
    .line 161
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/prescription/model/ImportPrescriptionBitmap$DataTypeLevel;

    .line 162
    .line 163
    invoke-direct {v10}, Lcom/xag/agri/v4/operation/uav/v2/prescription/model/ImportPrescriptionBitmap$DataTypeLevel;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->getValue()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/prescription/model/ImportPrescriptionBitmap$DataTypeLevel;->setLevel(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getImageContrastCells()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->getValue()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-static {v11, v9}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;

    .line 186
    .line 187
    if-eqz v9, :cond_2

    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->getDroplet()D

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 195
    .line 196
    :goto_2
    mul-double/2addr v11, v4

    .line 197
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/prescription/model/ImportPrescriptionBitmap$DataTypeLevel;->setDosage(D)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    invoke-virtual {v0, v7}, Lcom/xag/agri/v4/operation/uav/v2/prescription/model/ImportPrescriptionBitmap;->setDataTypeLevel(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-static {p2}, Lkotlin/collections/r;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {p2, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->getLevel()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_4

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->getValue()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto :goto_4

    .line 255
    :cond_4
    move v4, v2

    .line 256
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/model/ImportPrescriptionBitmap;->setWeightData(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getWorkType()Lcom/xag/operation/land/model/PrescriptionMap$WorkType;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object p2, Lcom/xag/operation/land/model/PrescriptionMap$WorkType;->SPREAD:Lcom/xag/operation/land/model/PrescriptionMap$WorkType;

    .line 272
    .line 273
    if-ne p1, p2, :cond_6

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_6
    const/4 v3, 0x1

    .line 277
    :goto_5
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/prescription/model/ImportPrescriptionBitmap;->setWorkType(I)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 281
    .line 282
    sget-object p2, Ls70/b;->a:Ls70/b;

    .line 283
    .line 284
    invoke-virtual {p2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    const-string v0, "toJson(...)"

    .line 293
    .line 294
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "exportPrescription"

    .line 298
    .line 299
    invoke-virtual {p1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final g(D)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;
    .locals 4
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    cmpg-double v0, p1, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    cmpl-double v0, p1, v2

    .line 16
    .line 17
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    cmpg-double v0, p1, v2

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level1:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    cmpl-double v0, p1, v2

    .line 29
    .line 30
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    cmpg-double v0, p1, v2

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level2:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    cmpl-double v0, p1, v2

    .line 42
    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 46
    .line 47
    cmpg-double p1, p1, v2

    .line 48
    .line 49
    if-gez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level3:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    return-object v1
.end method

.method public final h(DD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;
    .locals 3
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmpg-double v0, p3, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level1:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    cmpl-double v0, p1, v1

    .line 17
    .line 18
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    cmpg-double v0, p3, v1

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level2:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    cmpl-double p1, p1, v1

    .line 30
    .line 31
    if-ltz p1, :cond_2

    .line 32
    .line 33
    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    .line 34
    .line 35
    cmpg-double p1, p3, p1

    .line 36
    .line 37
    if-gtz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level3:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final i(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)D
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    :goto_1
    return-wide v0
.end method

.method public final j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;
    .locals 9
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 32
    .line 33
    move-wide v3, v1

    .line 34
    move-wide v1, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-wide v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-wide v7, v1

    .line 39
    move-wide v1, v3

    .line 40
    move-wide v3, v7

    .line 41
    :goto_1
    new-instance p1, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final k(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;Lcom/xag/operation/land/model/PrescriptionMap$SourceType;)Lkotlin/Pair;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/PrescriptionMap$SourceType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
            "Lcom/xag/operation/land/model/PrescriptionMap$SourceType;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "sourceType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;->DEFAULT:Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->p(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public final l(DDD)D
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
    const/4 p3, 0x2

    .line 11
    int-to-double p3, p3

    .line 12
    div-double/2addr p1, p3

    .line 13
    return-wide p1
.end method

.method public final m(D)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;
    .locals 3
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v0, v0, p1

    .line 4
    .line 5
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    cmpg-double v0, p1, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level1:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    cmpg-double v0, v1, p1

    .line 17
    .line 18
    const-wide v1, 0x4051800000000000L    # 70.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    cmpg-double v0, p1, v1

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level2:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    cmpg-double v0, v1, p1

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    cmpg-double p1, p1, v0

    .line 39
    .line 40
    if-gtz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level3:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final n(DD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;
    .locals 3
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmpg-double v0, p3, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level1:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    cmpl-double v0, p1, v1

    .line 17
    .line 18
    const-wide v1, 0x4051800000000000L    # 70.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    cmpg-double v0, p3, v1

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level2:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    cmpl-double p1, p1, v1

    .line 33
    .line 34
    if-ltz p1, :cond_2

    .line 35
    .line 36
    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    cmpg-double p1, p3, p1

    .line 39
    .line 40
    if-gtz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level3:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final o(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)D
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 35
    .line 36
    :goto_1
    return-wide v0
.end method

.method public final p(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;
    .locals 9
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 15
    .line 16
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const-wide v5, 0x4051800000000000L    # 70.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 35
    .line 36
    move-wide v3, v1

    .line 37
    move-wide v1, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-wide v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-wide v7, v1

    .line 42
    move-wide v1, v3

    .line 43
    move-wide v3, v7

    .line 44
    :goto_1
    new-instance p1, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final q()Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->c:Lkotlin/z;

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

.method public final r(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lcom/xag/operation/land/model/PrescriptionMap$SourceType;)[B
    .locals 10
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/PrescriptionMap$SourceType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "customPrescription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getGuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "toString(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription;->setCustomPrescriptionGuid(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x1f4

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->setResolution(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLat()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->setMinLat(D)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLat()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->setMaxLat(D)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLng()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->setMinLng(D)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLng()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->setMaxLng(D)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    invoke-static {p1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/util/List;

    .line 112
    .line 113
    check-cast v4, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v4, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 139
    .line 140
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$Cell;

    .line 141
    .line 142
    invoke-direct {v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$Cell;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v8, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;->THIRD:Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 146
    .line 147
    if-ne p2, v8, :cond_1

    .line 148
    .line 149
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;

    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->getLevel()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v8, v6}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->o(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    goto :goto_2

    .line 160
    :cond_1
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->getLevel()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v8, v6}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    :goto_2
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$Cell;->setLevel(D)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->setPrescriptionCell(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription;->setCustomPrescription(Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription;->build()[B

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method

.method public final t(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDD)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "DDD)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
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
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->l(DDD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    double-to-int p2, p2

    .line 12
    invoke-static {p1, p2}, Ljw/b;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method public final u(Lcom/xag/operation/land/model/PrescriptionMap;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .param p1    # Lcom/xag/operation/land/model/PrescriptionMap;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
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
            "Lcom/xag/operation/land/model/PrescriptionMap;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil$toCustomPrescription$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil$toCustomPrescription$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil$toCustomPrescription$1;->label:I

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
    iput v3, v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil$toCustomPrescription$1;->label:I

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil$toCustomPrescription$1;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    invoke-direct {v2, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil$toCustomPrescription$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil$toCustomPrescription$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil$toCustomPrescription$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil$toCustomPrescription$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 48
    .line 49
    iget-object v4, v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil$toCustomPrescription$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil$toCustomPrescription$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/xag/operation/land/model/PrescriptionMap;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object v5, v1

    .line 61
    move-object v1, v2

    .line 62
    goto :goto_3

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v5, v1

    .line 65
    move-object v1, v2

    .line 66
    :goto_1
    move-object v10, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getPrescriptionProtoData()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v0, v7

    .line 87
    :goto_2
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getSource()Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    :cond_4
    sget-object v5, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;->DEFAULT:Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 96
    .line 97
    :cond_5
    if-nez v0, :cond_6

    .line 98
    .line 99
    return-object v7

    .line 100
    :cond_6
    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 101
    .line 102
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil$toCustomPrescription$data$1$1;

    .line 107
    .line 108
    invoke-direct {v9, v0, v7}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil$toCustomPrescription$data$1$1;-><init>([BLkotlin/coroutines/c;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil$toCustomPrescription$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 112
    .line 113
    move-object/from16 v10, p2

    .line 114
    .line 115
    :try_start_2
    iput-object v10, v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil$toCustomPrescription$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil$toCustomPrescription$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput v6, v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil$toCustomPrescription$1;->label:I

    .line 120
    .line 121
    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    if-ne v0, v4, :cond_7

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_7
    move-object v4, v10

    .line 129
    :goto_3
    :try_start_3
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    goto :goto_5

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    goto :goto_4

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    move-object/from16 v10, p2

    .line 142
    .line 143
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v4, v10

    .line 154
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    move-object v0, v7

    .line 161
    :cond_8
    move-object v2, v0

    .line 162
    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    return-object v7

    .line 167
    :cond_9
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 168
    .line 169
    new-instance v0, Lct0/o;

    .line 170
    .line 171
    invoke-direct {v0}, Lct0/o;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/xag/operation/land/model/PrescriptionMap;->getPolygonWKTBorder()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v0, v8}, Lct0/o;->v(Ljava/lang/String;)Lorg/locationtech/jts/geom/Geometry;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v8, Ljava/util/ArrayList;

    .line 192
    .line 193
    array-length v9, v0

    .line 194
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    array-length v9, v0

    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_6
    if-ge v10, v9, :cond_b

    .line 200
    .line 201
    aget-object v11, v0, v10

    .line 202
    .line 203
    new-instance v12, Lcom/xag/support/geo/LatLng;

    .line 204
    .line 205
    iget-wide v13, v11, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 206
    .line 207
    iget-wide v6, v11, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 208
    .line 209
    invoke-direct {v12, v13, v14, v6, v7}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    goto :goto_6

    .line 219
    :catchall_4
    move-exception v0

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    const/4 v8, 0x0

    .line 222
    :cond_b
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 226
    goto :goto_8

    .line 227
    :goto_7
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_c

    .line 242
    .line 243
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 244
    .line 245
    const-string v8, "CustomPrescriptionUtil"

    .line 246
    .line 247
    invoke-virtual {v7, v8, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_d

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    goto :goto_9

    .line 258
    :cond_d
    move-object v7, v0

    .line 259
    :goto_9
    check-cast v7, Ljava/util/List;

    .line 260
    .line 261
    if-nez v7, :cond_e

    .line 262
    .line 263
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :cond_e
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 268
    .line 269
    invoke-direct {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getGuid()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v8, "getGuid(...)"

    .line 277
    .line 278
    invoke-static {v0, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setGuid(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x5

    .line 285
    invoke-virtual {v6, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setResolution(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginEndLat()D

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginLat()D

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    invoke-virtual {v6, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setMaxLat(D)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginEndLat()D

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginLat()D

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    invoke-virtual {v6, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setMinLat(D)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginEndLng()D

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginLng()D

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 327
    .line 328
    .line 329
    move-result-wide v8

    .line 330
    invoke-virtual {v6, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setMaxLng(D)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginEndLng()D

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginLng()D

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    invoke-virtual {v6, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setMinLng(D)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setVersion(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setBound(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getRows()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getColumns()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    new-instance v7, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    :goto_a
    if-ge v8, v0, :cond_10

    .line 369
    .line 370
    new-instance v9, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    :goto_b
    if-ge v10, v4, :cond_f

    .line 377
    .line 378
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 379
    .line 380
    invoke-direct {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    add-int/lit8 v10, v10, 0x1

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_f
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    add-int/lit8 v8, v8, 0x1

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_10
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getWeightDataList()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v2, "getWeightDataList(...)"

    .line 400
    .line 401
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast v0, Ljava/lang/Iterable;

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/4 v8, 0x0

    .line 411
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_15

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    add-int/lit8 v9, v8, 0x1

    .line 422
    .line 423
    if-gez v8, :cond_11

    .line 424
    .line 425
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 426
    .line 427
    .line 428
    :cond_11
    move-object v10, v0

    .line 429
    check-cast v10, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;

    .line 430
    .line 431
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 432
    .line 433
    rem-int v0, v8, v4

    .line 434
    .line 435
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 443
    :goto_d
    const/4 v11, 0x0

    .line 444
    goto :goto_e

    .line 445
    :catchall_5
    move-exception v0

    .line 446
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 447
    .line 448
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_d

    .line 457
    :goto_e
    invoke-static {v11}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-eqz v11, :cond_12

    .line 466
    .line 467
    move-object v0, v12

    .line 468
    :cond_12
    check-cast v0, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 475
    .line 476
    div-int/2addr v8, v4

    .line 477
    invoke-static {v8}, Lmf0/a;->f(I)Ljava/lang/Integer;

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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 485
    :goto_f
    const/4 v8, 0x0

    .line 486
    goto :goto_10

    .line 487
    :catchall_6
    move-exception v0

    .line 488
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 489
    .line 490
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_f

    .line 499
    :goto_10
    invoke-static {v8}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    if-eqz v13, :cond_13

    .line 508
    .line 509
    move-object v0, v12

    .line 510
    :cond_13
    check-cast v0, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    :try_start_7
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 517
    .line 518
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 529
    .line 530
    sget-object v11, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;->THIRD:Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 531
    .line 532
    if-ne v5, v11, :cond_14

    .line 533
    .line 534
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;

    .line 535
    .line 536
    invoke-virtual {v10}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;->getData()F

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    float-to-double v12, v10

    .line 541
    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->m(D)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    goto :goto_11

    .line 546
    :catchall_7
    move-exception v0

    .line 547
    goto :goto_12

    .line 548
    :cond_14
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;

    .line 549
    .line 550
    invoke-virtual {v10}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;->getData()F

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    float-to-double v12, v10

    .line 555
    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->g(D)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    :goto_11
    invoke-virtual {v0, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->setLevel(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 563
    .line 564
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 565
    .line 566
    .line 567
    goto :goto_13

    .line 568
    :goto_12
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 569
    .line 570
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    :goto_13
    move v8, v9

    .line 578
    goto/16 :goto_c

    .line 579
    .line 580
    :cond_15
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setPrescriptionCell(Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/xag/operation/land/model/PrescriptionMap;->getUpdatedAt()J

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    invoke-virtual {v6, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setUpdateTime(J)V

    .line 588
    .line 589
    .line 590
    return-object v6
.end method

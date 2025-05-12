.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrescriptionOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionOption.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,286:1\n1557#2:287\n1628#2,3:288\n*S KotlinDebug\n*F\n+ 1 PrescriptionOption.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption\n*L\n173#1:287\n173#1:288,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0002Z[B\u0007\u00a2\u0006\u0004\u0008X\u0010YJ5\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u00042\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0018\u001a\u00020\u00172\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u00132\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010!\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010#\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010\"J\r\u0010$\u001a\u00020\u0000\u00a2\u0006\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010 \u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\'\u001a\u0004\u0008,\u0010)\"\u0004\u0008-\u0010+R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00105\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010;\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:R\"\u0010>\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00106\u001a\u0004\u0008?\u00108\"\u0004\u0008@\u0010:R\"\u0010A\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u00106\u001a\u0004\u0008B\u00108\"\u0004\u0008C\u0010:R\"\u0010D\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00106\u001a\u0004\u0008E\u00108\"\u0004\u0008F\u0010:R\"\u0010G\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00106\u001a\u0004\u0008H\u00108\"\u0004\u0008I\u0010:R\"\u0010J\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR.\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020Q0P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010W\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "",
        "dosage",
        "sprayWidth",
        "speed",
        "",
        "",
        "getSprayAtomizerArray",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDD)Ljava/util/List;",
        "value",
        "getAtomizeSize",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)I",
        "",
        "updateDosageByRange",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)Z",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/LevelEnum;",
        "level",
        "getDosage",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)D",
        "Lkotlin/z1;",
        "setDosage",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;D)V",
        "isEnable",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "",
        "deviceMode",
        "name",
        "save",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "load",
        "copy",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;",
        "guid",
        "Ljava/lang/String;",
        "getGuid",
        "()Ljava/lang/String;",
        "setGuid",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;",
        "mode",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;",
        "getMode",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;",
        "setMode",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;)V",
        "level1Dosage",
        "D",
        "getLevel1Dosage",
        "()D",
        "setLevel1Dosage",
        "(D)V",
        "level2Dosage",
        "getLevel2Dosage",
        "setLevel2Dosage",
        "level3Dosage",
        "getLevel3Dosage",
        "setLevel3Dosage",
        "level1Area",
        "getLevel1Area",
        "setLevel1Area",
        "level2Area",
        "getLevel2Area",
        "setLevel2Area",
        "level3Area",
        "getLevel3Area",
        "setLevel3Area",
        "atomizer",
        "I",
        "getAtomizer",
        "()I",
        "setAtomizer",
        "(I)V",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
        "customPrescriptionMap",
        "Ljava/util/Map;",
        "getCustomPrescriptionMap",
        "()Ljava/util/Map;",
        "setCustomPrescriptionMap",
        "(Ljava/util/Map;)V",
        "<init>",
        "()V",
        "CustomPrescription",
        "Mode",
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
        "SMAP\nPrescriptionOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionOption.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,286:1\n1557#2:287\n1628#2,3:288\n*S KotlinDebug\n*F\n+ 1 PrescriptionOption.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption\n*L\n173#1:287\n173#1:288,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private atomizer:I

.field private customPrescriptionMap:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
            ">;"
        }
    .end annotation
.end field

.field private guid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private level1Area:D

.field private level1Dosage:D

.field private level2Area:D

.field private level2Dosage:D

.field private level3Area:D

.field private level3Dosage:D

.field private mode:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;
    .annotation build Las0/k;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;->Default:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->mode:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->customPrescriptionMap:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private final getAtomizeSize(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)I
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level1Dosage:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level2Dosage:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level3Dosage:D

    .line 6
    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sget-object v0, Lgx/e;->a:Lgx/e;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lgx/e;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {v0, p1}, Lgx/e;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 26
    .line 27
    invoke-virtual/range {v4 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->h(DDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/4 v2, 0x2

    .line 32
    int-to-double v2, v2

    .line 33
    div-double/2addr v0, v2

    .line 34
    double-to-int v0, v0

    .line 35
    double-to-int p2, p2

    .line 36
    invoke-static {p1, v0, p2}, Ljw/b;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private final getSprayAtomizerArray(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDD)Ljava/util/List;
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
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 2
    .line 3
    move-wide v1, p2

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->h(DDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const/4 p4, 0x2

    .line 11
    int-to-double p4, p4

    .line 12
    div-double/2addr p2, p4

    .line 13
    double-to-int p2, p2

    .line 14
    invoke-static {p1, p2}, Ljw/b;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 p3, 0xa

    .line 23
    .line 24
    invoke-static {p1, p3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object p2
.end method

.method public static synthetic load$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "prescription_option_v2"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic save$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "prescription_option_v2"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->guid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->guid:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->mode:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->mode:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level1Dosage:D

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level1Dosage:D

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level2Dosage:D

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level2Dosage:D

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level3Dosage:D

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level3Dosage:D

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level1Area:D

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level1Area:D

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level2Area:D

    .line 35
    .line 36
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level2Area:D

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level3Area:D

    .line 39
    .line 40
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level3Area:D

    .line 41
    .line 42
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->atomizer:I

    .line 43
    .line 44
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->atomizer:I

    .line 45
    .line 46
    return-object v0
.end method

.method public final getAtomizer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->atomizer:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCustomPrescriptionMap()Ljava/util/Map;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->customPrescriptionMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDosage(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)D
    .locals 2
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
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level3Dosage:D

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level2Dosage:D

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level1Dosage:D

    .line 36
    .line 37
    :goto_0
    return-wide v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevel1Area()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level1Area:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLevel1Dosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level1Dosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLevel2Area()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level2Area:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLevel2Dosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level2Dosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLevel3Area()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level3Area:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLevel3Dosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level3Dosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMode()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->mode:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->mode:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;->Default:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ls70/d;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v0, p1, p2}, Ls70/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "level1Dosage"

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {v0, p1, p2}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    float-to-double v1, p1

    .line 44
    iput-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level1Dosage:D

    .line 45
    .line 46
    const-string p1, "level2Dosage"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    float-to-double v1, p1

    .line 53
    iput-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level2Dosage:D

    .line 54
    .line 55
    const-string p1, "level3Dosage"

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    float-to-double p1, p1

    .line 62
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level3Dosage:D

    .line 63
    .line 64
    const-string p1, "atomizer"

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {v0, p1, p2}, Ls70/d;->f(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->atomizer:I

    .line 72
    .line 73
    return-void
.end method

.method public final save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ls70/d;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v0, p1, p2}, Ls70/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level1Dosage:D

    .line 37
    .line 38
    double-to-float p1, p1

    .line 39
    const-string p2, "level1Dosage"

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    iget-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level2Dosage:D

    .line 45
    .line 46
    double-to-float p1, p1

    .line 47
    const-string p2, "level2Dosage"

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    iget-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level3Dosage:D

    .line 53
    .line 54
    double-to-float p1, p1

    .line 55
    const-string p2, "level3Dosage"

    .line 56
    .line 57
    invoke-virtual {v0, p2, p1}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    const-string p1, "atomizer"

    .line 61
    .line 62
    iget p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->atomizer:I

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Ls70/d;->n(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final setAtomizer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->atomizer:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomPrescriptionMap(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->customPrescriptionMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setDosage(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;D)V
    .locals 1
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
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-wide p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level3Dosage:D

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-wide p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level2Dosage:D

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput-wide p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level1Dosage:D

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final setGuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel1Area(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level1Area:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel1Dosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level1Dosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel2Area(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level2Area:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel2Dosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level2Dosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel3Area(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level3Area:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel3Dosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level3Dosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->mode:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final updateDosageByRange(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)Z
    .locals 26
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const-string v0, "uav"

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v10, ") > tempMaxRate"

    .line 15
    .line 16
    const-string v11, "updateDosageByRange: tempMinRate("

    .line 17
    .line 18
    const-string v12, "DKL"

    .line 19
    .line 20
    const-wide/16 v13, 0x0

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ljw/b;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static/range {p1 .. p1}, Ljw/b;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sget-object v17, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 36
    .line 37
    move-object/from16 v1, v17

    .line 38
    .line 39
    move-wide v2, v6

    .line 40
    move-wide/from16 v24, v4

    .line 41
    .line 42
    move-wide/from16 v4, p2

    .line 43
    .line 44
    move-wide v8, v6

    .line 45
    move-wide/from16 v6, p4

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->e(DDD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    move-wide/from16 v18, v24

    .line 52
    .line 53
    move-wide/from16 v20, p2

    .line 54
    .line 55
    move-wide/from16 v22, p4

    .line 56
    .line 57
    invoke-virtual/range {v17 .. v23}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->e(DDD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmpg-double v4, v8, v13

    .line 62
    .line 63
    if-gtz v4, :cond_0

    .line 64
    .line 65
    move-wide/from16 v4, v24

    .line 66
    .line 67
    cmpg-double v6, v4, v13

    .line 68
    .line 69
    if-gtz v6, :cond_1

    .line 70
    .line 71
    return v16

    .line 72
    :cond_0
    move-wide/from16 v4, v24

    .line 73
    .line 74
    :cond_1
    cmpl-double v6, v4, v8

    .line 75
    .line 76
    if-lez v6, :cond_2

    .line 77
    .line 78
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v12, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v16

    .line 105
    :cond_2
    move-object/from16 v8, p0

    .line 106
    .line 107
    iget-wide v4, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level1Dosage:D

    .line 108
    .line 109
    cmpl-double v4, v4, v0

    .line 110
    .line 111
    if-lez v4, :cond_3

    .line 112
    .line 113
    iput-wide v0, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level1Dosage:D

    .line 114
    .line 115
    move v4, v15

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move/from16 v4, v16

    .line 118
    .line 119
    :goto_0
    iget-wide v5, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level2Dosage:D

    .line 120
    .line 121
    cmpl-double v5, v5, v0

    .line 122
    .line 123
    if-lez v5, :cond_4

    .line 124
    .line 125
    iput-wide v0, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level2Dosage:D

    .line 126
    .line 127
    move v4, v15

    .line 128
    :cond_4
    iget-wide v5, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level3Dosage:D

    .line 129
    .line 130
    cmpl-double v5, v5, v0

    .line 131
    .line 132
    if-lez v5, :cond_5

    .line 133
    .line 134
    iput-wide v0, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level3Dosage:D

    .line 135
    .line 136
    move v4, v15

    .line 137
    :cond_5
    iget-wide v0, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level1Dosage:D

    .line 138
    .line 139
    cmpg-double v0, v0, v2

    .line 140
    .line 141
    if-gez v0, :cond_6

    .line 142
    .line 143
    iput-wide v2, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level1Dosage:D

    .line 144
    .line 145
    move v4, v15

    .line 146
    :cond_6
    iget-wide v0, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level2Dosage:D

    .line 147
    .line 148
    cmpg-double v0, v0, v2

    .line 149
    .line 150
    if-gez v0, :cond_7

    .line 151
    .line 152
    iput-wide v2, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level2Dosage:D

    .line 153
    .line 154
    move v4, v15

    .line 155
    :cond_7
    iget-wide v0, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level3Dosage:D

    .line 156
    .line 157
    cmpg-double v0, v0, v2

    .line 158
    .line 159
    if-gez v0, :cond_8

    .line 160
    .line 161
    iput-wide v2, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level3Dosage:D

    .line 162
    .line 163
    move v9, v15

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    move v9, v4

    .line 166
    :goto_1
    if-eqz v9, :cond_d

    .line 167
    .line 168
    iget-wide v0, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level1Dosage:D

    .line 169
    .line 170
    iget-wide v2, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level2Dosage:D

    .line 171
    .line 172
    iget-wide v4, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level3Dosage:D

    .line 173
    .line 174
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    move-wide/from16 v4, p2

    .line 187
    .line 188
    move-wide/from16 v6, p4

    .line 189
    .line 190
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getSprayAtomizerArray(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDD)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/collections/r;->P3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    move/from16 v1, v16

    .line 210
    .line 211
    :goto_2
    invoke-static {v0}, Lkotlin/collections/r;->h4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    move/from16 v0, v16

    .line 225
    .line 226
    :goto_3
    iget v2, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->atomizer:I

    .line 227
    .line 228
    if-ge v2, v0, :cond_b

    .line 229
    .line 230
    iput v0, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->atomizer:I

    .line 231
    .line 232
    :cond_b
    iget v0, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->atomizer:I

    .line 233
    .line 234
    if-le v0, v1, :cond_d

    .line 235
    .line 236
    iput v1, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->atomizer:I

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    move/from16 v9, v16

    .line 240
    .line 241
    :cond_d
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_16

    .line 246
    .line 247
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    int-to-double v3, v0

    .line 260
    mul-double/2addr v1, v3

    .line 261
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    mul-double/2addr v5, v3

    .line 266
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 267
    .line 268
    move-object/from16 v17, v0

    .line 269
    .line 270
    move-wide/from16 v18, v1

    .line 271
    .line 272
    move-wide/from16 v20, p2

    .line 273
    .line 274
    move-wide/from16 v22, p4

    .line 275
    .line 276
    invoke-virtual/range {v17 .. v23}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->e(DDD)D

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    move-wide/from16 v18, v5

    .line 281
    .line 282
    move-wide/from16 v24, v3

    .line 283
    .line 284
    invoke-virtual/range {v17 .. v23}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->e(DDD)D

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    cmpg-double v0, v1, v13

    .line 289
    .line 290
    if-gtz v0, :cond_e

    .line 291
    .line 292
    cmpg-double v0, v5, v13

    .line 293
    .line 294
    if-gtz v0, :cond_e

    .line 295
    .line 296
    return v16

    .line 297
    :cond_e
    cmpl-double v0, v5, v1

    .line 298
    .line 299
    if-lez v0, :cond_f

    .line 300
    .line 301
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 302
    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v12, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return v16

    .line 328
    :cond_f
    iget-wide v0, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level1Dosage:D

    .line 329
    .line 330
    cmpl-double v0, v0, v24

    .line 331
    .line 332
    if-lez v0, :cond_10

    .line 333
    .line 334
    move-wide/from16 v0, v24

    .line 335
    .line 336
    iput-wide v0, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level1Dosage:D

    .line 337
    .line 338
    move v9, v15

    .line 339
    goto :goto_5

    .line 340
    :cond_10
    move-wide/from16 v0, v24

    .line 341
    .line 342
    :goto_5
    iget-wide v5, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level2Dosage:D

    .line 343
    .line 344
    cmpl-double v2, v5, v0

    .line 345
    .line 346
    if-lez v2, :cond_11

    .line 347
    .line 348
    iput-wide v0, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level2Dosage:D

    .line 349
    .line 350
    move v9, v15

    .line 351
    :cond_11
    iget-wide v5, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level3Dosage:D

    .line 352
    .line 353
    cmpl-double v2, v5, v0

    .line 354
    .line 355
    if-lez v2, :cond_12

    .line 356
    .line 357
    iput-wide v0, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level3Dosage:D

    .line 358
    .line 359
    move v9, v15

    .line 360
    :cond_12
    iget-wide v0, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level1Dosage:D

    .line 361
    .line 362
    cmpg-double v0, v0, v3

    .line 363
    .line 364
    if-gez v0, :cond_13

    .line 365
    .line 366
    iput-wide v3, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level1Dosage:D

    .line 367
    .line 368
    move v9, v15

    .line 369
    :cond_13
    iget-wide v0, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level2Dosage:D

    .line 370
    .line 371
    cmpg-double v0, v0, v3

    .line 372
    .line 373
    if-gez v0, :cond_14

    .line 374
    .line 375
    iput-wide v3, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level2Dosage:D

    .line 376
    .line 377
    move v9, v15

    .line 378
    :cond_14
    iget-wide v0, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level3Dosage:D

    .line 379
    .line 380
    cmpg-double v0, v0, v3

    .line 381
    .line 382
    if-gez v0, :cond_15

    .line 383
    .line 384
    iput-wide v3, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->level3Dosage:D

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_15
    move v15, v9

    .line 388
    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->w(Lcom/xag/agri/device/sdk/devices/uav/Uav;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    long-to-int v0, v0

    .line 393
    iput v0, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->atomizer:I

    .line 394
    .line 395
    move v9, v15

    .line 396
    :cond_16
    return v9
.end method

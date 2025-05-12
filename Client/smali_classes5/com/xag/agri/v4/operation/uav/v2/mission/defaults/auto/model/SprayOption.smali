.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;
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
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSprayOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SprayOption.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1557#2:140\n1628#2,3:141\n*S KotlinDebug\n*F\n+ 1 SprayOption.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption\n*L\n101#1:140\n101#1:141,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u00084\u00105J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J%\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100\u00a8\u00067"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "",
        "flow",
        "",
        "adjustSeparateLevel",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Z",
        "Landroid/content/Context;",
        "context",
        "",
        "deviceMode",
        "name",
        "Lkotlin/z1;",
        "save",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "load",
        "",
        "sprayWidth",
        "speed",
        "updateDosageByRange",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)Z",
        "toString",
        "()Ljava/lang/String;",
        "copy",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;",
        "dosage",
        "D",
        "getDosage",
        "()D",
        "setDosage",
        "(D)V",
        "transportRate",
        "getTransportRate",
        "setTransportRate",
        "",
        "separateLevel",
        "J",
        "getSeparateLevel",
        "()J",
        "setSeparateLevel",
        "(J)V",
        "atom",
        "I",
        "getAtom",
        "()I",
        "setAtom",
        "(I)V",
        "underflow",
        "getUnderflow",
        "setUnderflow",
        "<init>",
        "()V",
        "Companion",
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
        "SMAP\nSprayOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SprayOption.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1557#2:140\n1628#2,3:141\n*S KotlinDebug\n*F\n+ 1 SprayOption.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption\n*L\n101#1:140\n101#1:141,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final DEFAULT_ATOM:I = 0x64

.field public static final DEFAULT_DOSAGE:D = 1.5

.field public static final DEFAULT_SEPARATE_LEVEL:J = 0x1388L

.field public static final DEFAULT_TRANSPORT_RATE:D = 500.0

.field public static final DEFAULT_UNDERFLOW:I = 0x1f4


# instance fields
.field private atom:I

.field private dosage:D

.field private separateLevel:J

.field private transportRate:D

.field private underflow:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->dosage:D

    .line 7
    .line 8
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->transportRate:D

    .line 14
    .line 15
    const-wide/16 v0, 0x1388

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->separateLevel:J

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->atom:I

    .line 22
    .line 23
    const/16 v0, 0x1f4

    .line 24
    .line 25
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->underflow:I

    .line 26
    .line 27
    return-void
.end method

.method private final adjustSeparateLevel(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Z
    .locals 9

    .line 1
    invoke-static {p1, p2}, Ljw/b;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-double v2, v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/collections/r;->Q3(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v0}, Lkotlin/collections/r;->i4(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iget-wide v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->separateLevel:J

    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    cmp-long v7, v5, v7

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->atom:I

    .line 83
    .line 84
    return v2

    .line 85
    :cond_1
    long-to-double v5, v5

    .line 86
    cmpg-double v5, v5, v0

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    if-gez v5, :cond_2

    .line 90
    .line 91
    double-to-long v0, v0

    .line 92
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->separateLevel:J

    .line 93
    .line 94
    move v2, v6

    .line 95
    :cond_2
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->separateLevel:J

    .line 96
    .line 97
    long-to-double v0, v0

    .line 98
    cmpl-double v0, v0, v3

    .line 99
    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    double-to-long v0, v3

    .line 103
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->separateLevel:J

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v6, v2

    .line 107
    :goto_1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->separateLevel:J

    .line 108
    .line 109
    long-to-int v0, v0

    .line 110
    invoke-static {p1, p2, v0}, Ljw/b;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->atom:I

    .line 115
    .line 116
    return v6

    .line 117
    :cond_4
    return v2
.end method

.method public static synthetic load$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "spray_option_v2"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic save$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "spray_option_v2"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->dosage:D

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->dosage:D

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->transportRate:D

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->transportRate:D

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->separateLevel:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->separateLevel:J

    .line 17
    .line 18
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->atom:I

    .line 19
    .line 20
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->atom:I

    .line 21
    .line 22
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->underflow:I

    .line 23
    .line 24
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->underflow:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final getAtom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->atom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->dosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeparateLevel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->separateLevel:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTransportRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->transportRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnderflow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->underflow:I

    .line 2
    .line 3
    return v0
.end method

.method public final load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string p1, "dosage"

    .line 37
    .line 38
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-double p1, p1

    .line 45
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->dosage:D

    .line 46
    .line 47
    const-string p1, "transportRate"

    .line 48
    .line 49
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-double p1, p1

    .line 56
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->transportRate:D

    .line 57
    .line 58
    const-string p1, "separateLevel"

    .line 59
    .line 60
    const-wide/16 p2, 0x1388

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, Ls70/d;->h(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->separateLevel:J

    .line 67
    .line 68
    const-string p1, "atom"

    .line 69
    .line 70
    const/16 p2, 0x64

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Ls70/d;->f(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->atom:I

    .line 77
    .line 78
    const-string p1, "spray_underflow"

    .line 79
    .line 80
    const/16 p2, 0x1f4

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Ls70/d;->f(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->underflow:I

    .line 87
    .line 88
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
    iget-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->dosage:D

    .line 37
    .line 38
    double-to-float p1, p1

    .line 39
    const-string p2, "dosage"

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    iget-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->transportRate:D

    .line 45
    .line 46
    double-to-float p1, p1

    .line 47
    const-string p2, "transportRate"

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    const-string p1, "separateLevel"

    .line 53
    .line 54
    iget-wide p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->separateLevel:J

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3}, Ls70/d;->o(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    const-string p1, "atom"

    .line 60
    .line 61
    iget p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->atom:I

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Ls70/d;->n(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string p1, "spray_underflow"

    .line 67
    .line 68
    iget p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->underflow:I

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Ls70/d;->n(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final setAtom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->atom:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->dosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSeparateLevel(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->separateLevel:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTransportRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->transportRate:D

    .line 2
    .line 3
    return-void
.end method

.method public final setUnderflow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->underflow:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->dosage:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->transportRate:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->separateLevel:J

    .line 6
    .line 7
    iget v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->underflow:I

    .line 8
    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v8, "SprayOption(dosage="

    .line 15
    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", transportRate="

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", separateLevel="

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", underflow="

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final updateDosageByRange(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)Z
    .locals 16
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
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
    const-string v2, "uav"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ljw/b;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static/range {p1 .. p1}, Ljw/b;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v7, "updateDosageByRange: tempMaxRate = "

    .line 33
    .line 34
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v7, " \uff1b tempMinRate = "

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v14, "DKL"

    .line 53
    .line 54
    invoke-virtual {v2, v14, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    cmpg-double v4, v5, v7

    .line 60
    .line 61
    if-gtz v4, :cond_0

    .line 62
    .line 63
    cmpg-double v4, v11, v7

    .line 64
    .line 65
    if-gtz v4, :cond_0

    .line 66
    .line 67
    return v3

    .line 68
    :cond_0
    cmpl-double v4, v11, v5

    .line 69
    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "updateDosageByRange: tempMinRate("

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, ") > tempMaxRate"

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v14, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v3

    .line 101
    :cond_1
    sget-object v15, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 102
    .line 103
    move-object v4, v15

    .line 104
    move-wide/from16 v7, p2

    .line 105
    .line 106
    move-wide/from16 v9, p4

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->e(DDD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    move-object v7, v15

    .line 113
    move-wide v8, v11

    .line 114
    move-wide/from16 v10, p2

    .line 115
    .line 116
    move-wide/from16 v12, p4

    .line 117
    .line 118
    invoke-virtual/range {v7 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->e(DDD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    iget-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->dosage:D

    .line 123
    .line 124
    cmpl-double v8, v8, v4

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    if-lez v8, :cond_2

    .line 128
    .line 129
    iput-wide v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->dosage:D

    .line 130
    .line 131
    move v4, v11

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move v4, v3

    .line 134
    :goto_0
    iget-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->dosage:D

    .line 135
    .line 136
    cmpg-double v5, v8, v6

    .line 137
    .line 138
    if-gez v5, :cond_3

    .line 139
    .line 140
    iput-wide v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->dosage:D

    .line 141
    .line 142
    move v12, v11

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v12, v4

    .line 145
    :goto_1
    iget-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->dosage:D

    .line 146
    .line 147
    move-object v4, v15

    .line 148
    move-wide/from16 v7, p2

    .line 149
    .line 150
    move-wide/from16 v9, p4

    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->h(DDD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    iput-wide v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->transportRate:D

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-ne v6, v11, :cond_4

    .line 163
    .line 164
    const/4 v6, 0x4

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const/4 v6, 0x2

    .line 167
    :goto_2
    int-to-double v6, v6

    .line 168
    div-double/2addr v4, v6

    .line 169
    double-to-int v4, v4

    .line 170
    invoke-direct {v0, v1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->adjustSeparateLevel(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v5, "updateDosageByRange: adjust = "

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, " \uff1b update = "

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v2, v14, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-nez v12, :cond_5

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    :cond_5
    move v3, v11

    .line 207
    :cond_6
    return v3
.end method

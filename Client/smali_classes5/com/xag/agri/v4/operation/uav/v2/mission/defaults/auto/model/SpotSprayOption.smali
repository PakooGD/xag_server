.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;
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
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpotSprayOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpotSprayOption.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n1557#2:188\n1628#2,3:189\n*S KotlinDebug\n*F\n+ 1 SpotSprayOption.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption\n*L\n164#1:188\n164#1:189,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0017\u001a\u0004\u0008+\u0010\u0019\"\u0004\u0008,\u0010\u001b\u00a8\u00060"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;",
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
        "copy",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;",
        "updateDosageByRange",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "holdTime",
        "I",
        "getHoldTime",
        "()I",
        "setHoldTime",
        "(I)V",
        "",
        "dosage",
        "D",
        "getDosage",
        "()D",
        "setDosage",
        "(D)V",
        "",
        "separateLevel",
        "J",
        "getSeparateLevel",
        "()J",
        "setSeparateLevel",
        "(J)V",
        "particle",
        "getParticle",
        "setParticle",
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
        "SMAP\nSpotSprayOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpotSprayOption.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n1557#2:188\n1628#2,3:189\n*S KotlinDebug\n*F\n+ 1 SpotSprayOption.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption\n*L\n164#1:188\n164#1:189,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTION_TYPE_SEGMENT:I = 0x0

.field public static final ACTION_TYPE_SPIRAL:I = 0x2

.field public static final ACTION_TYPE_SPOT:I = 0x1

.field public static final Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final DEFAULT_ROUTE_WIDTH:D = 8.0

.field public static final DEFAULT_SEPARATE_LEVEL:J = 0x1770L

.field public static final DEFAULT_SPOT_SPRAY_DOSAGE:D = 9.4

.field public static final DEFAULT_SPOT_SPRAY_DROPLET:I = 0x64

.field public static final DEFAULT_SPOT_SPRAY_HOLD_TIME:I = 0x3

.field public static final MAX_SPOT_SPRAY_TIME_HOLD_TIME:I = 0xf

.field public static final MIN_SPOT_SPRAY_TIME_HOLD_TIME:I = 0x1

.field private static final TRANSPORTER_DEFAULT_SIZE:I = 0x1

.field private static final TRANSPORTER_TYPE_MAX:I = 0x3


# instance fields
.field private dosage:D

.field private holdTime:I

.field private particle:I

.field private separateLevel:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->holdTime:I

    .line 6
    .line 7
    const-wide v0, 0x4022cccccccccccdL    # 9.4

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->dosage:D

    .line 13
    .line 14
    const-wide/16 v0, 0x1770

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->separateLevel:J

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->particle:I

    .line 21
    .line 22
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
    iget-wide v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->separateLevel:J

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
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->particle:I

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
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->separateLevel:J

    .line 93
    .line 94
    move v2, v6

    .line 95
    :cond_2
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->separateLevel:J

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
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->separateLevel:J

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v6, v2

    .line 107
    :goto_1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->separateLevel:J

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
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->particle:I

    .line 115
    .line 116
    return v6

    .line 117
    :cond_4
    return v2
.end method

.method public static synthetic load$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "spray_spot_option_v0"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic save$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "spray_spot_option_v0"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->holdTime:I

    .line 7
    .line 8
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->holdTime:I

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->dosage:D

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->dosage:D

    .line 13
    .line 14
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->particle:I

    .line 15
    .line 16
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->particle:I

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->separateLevel:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->separateLevel:J

    .line 21
    .line 22
    return-object v0
.end method

.method public final getDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->dosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHoldTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->holdTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParticle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->particle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSeparateLevel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->separateLevel:J

    .line 2
    .line 3
    return-wide v0
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
    const-string p1, "holdTime"

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-virtual {v0, p1, p2}, Ls70/d;->f(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->holdTime:I

    .line 44
    .line 45
    const-string p1, "dosage"

    .line 46
    .line 47
    const p2, 0x41166666    # 9.4f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-double p1, p1

    .line 55
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->dosage:D

    .line 56
    .line 57
    const-string p1, "particle"

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {v0, p1, p2}, Ls70/d;->f(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->particle:I

    .line 65
    .line 66
    const-string p1, "separateLevel"

    .line 67
    .line 68
    const-wide/16 p2, 0x1770

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, p3}, Ls70/d;->h(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->separateLevel:J

    .line 75
    .line 76
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
    const-string p1, "holdTime"

    .line 37
    .line 38
    iget p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->holdTime:I

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Ls70/d;->n(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->dosage:D

    .line 44
    .line 45
    double-to-float p1, p1

    .line 46
    const-string p2, "dosage"

    .line 47
    .line 48
    invoke-virtual {v0, p2, p1}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    const-string p1, "particle"

    .line 52
    .line 53
    iget p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->particle:I

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Ls70/d;->n(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string p1, "separateLevel"

    .line 59
    .line 60
    iget-wide p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->separateLevel:J

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, Ls70/d;->o(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final setDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->dosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHoldTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->holdTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setParticle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->particle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSeparateLevel(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->separateLevel:J

    .line 2
    .line 3
    return-void
.end method

.method public final updateDosageByRange(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 18
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
    const/16 v3, 0x20

    .line 15
    .line 16
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const-string v8, "DKL"

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ljw/b;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    invoke-static/range {p1 .. p1}, Ljw/b;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 34
    .line 35
    new-instance v15, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v9, "updateDosageByRange: tempMaxRate = "

    .line 41
    .line 42
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v9, " \uff1b tempMinRate = "

    .line 49
    .line 50
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v2, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    cmpg-double v9, v11, v6

    .line 64
    .line 65
    if-gtz v9, :cond_0

    .line 66
    .line 67
    cmpg-double v6, v13, v6

    .line 68
    .line 69
    if-gtz v6, :cond_0

    .line 70
    .line 71
    return v10

    .line 72
    :cond_0
    cmpl-double v6, v13, v11

    .line 73
    .line 74
    if-lez v6, :cond_1

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "updateDosageByRange: tempMinRate("

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, ") > tempMaxRate"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v8, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v10

    .line 105
    :cond_1
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 106
    .line 107
    iget v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->holdTime:I

    .line 108
    .line 109
    invoke-virtual {v6, v11, v12, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->q(DI)D

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    div-double/2addr v11, v4

    .line 114
    int-to-double v4, v3

    .line 115
    div-double/2addr v11, v4

    .line 116
    iget v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->holdTime:I

    .line 117
    .line 118
    invoke-virtual {v6, v13, v14, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->q(DI)D

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    .line 123
    .line 124
    div-double v13, v13, v16

    .line 125
    .line 126
    div-double/2addr v13, v4

    .line 127
    iget-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->dosage:D

    .line 128
    .line 129
    cmpl-double v3, v3, v11

    .line 130
    .line 131
    if-lez v3, :cond_2

    .line 132
    .line 133
    iput-wide v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->dosage:D

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move v3, v10

    .line 138
    :goto_0
    iget-wide v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->dosage:D

    .line 139
    .line 140
    cmpg-double v4, v4, v13

    .line 141
    .line 142
    if-gez v4, :cond_3

    .line 143
    .line 144
    iput-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->dosage:D

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    :cond_3
    iget-wide v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->dosage:D

    .line 148
    .line 149
    invoke-virtual {v6, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->p(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    const/16 v6, 0x3c

    .line 154
    .line 155
    int-to-double v6, v6

    .line 156
    mul-double/2addr v4, v6

    .line 157
    iget v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->holdTime:I

    .line 158
    .line 159
    int-to-double v6, v6

    .line 160
    div-double/2addr v4, v6

    .line 161
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    const/4 v6, 0x4

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const/4 v6, 0x2

    .line 170
    :goto_1
    int-to-double v6, v6

    .line 171
    div-double/2addr v4, v6

    .line 172
    double-to-int v4, v4

    .line 173
    invoke-direct {v0, v1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->adjustSeparateLevel(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v5, "updateDosageByRange: adjust = "

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v5, " \uff1b update = "

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2, v8, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move v9, v10

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    :goto_2
    const/4 v9, 0x1

    .line 213
    :goto_3
    move v10, v9

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;->getType()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    const/4 v2, 0x3

    .line 238
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/4 v5, 0x1

    .line 243
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    int-to-double v13, v4

    .line 252
    mul-double/2addr v11, v13

    .line 253
    if-ne v2, v5, :cond_9

    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    goto :goto_5

    .line 268
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    :goto_5
    mul-double/2addr v3, v13

    .line 273
    const-wide/16 v5, 0x0

    .line 274
    .line 275
    cmpg-double v1, v11, v5

    .line 276
    .line 277
    if-gtz v1, :cond_a

    .line 278
    .line 279
    cmpg-double v1, v3, v5

    .line 280
    .line 281
    if-gtz v1, :cond_a

    .line 282
    .line 283
    return v10

    .line 284
    :cond_a
    cmpl-double v1, v3, v11

    .line 285
    .line 286
    if-lez v1, :cond_b

    .line 287
    .line 288
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v5, "updateDosageByRange: MinRate("

    .line 296
    .line 297
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v3, ") > MaxRate"

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v8, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return v10

    .line 319
    :cond_b
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 320
    .line 321
    iget v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->holdTime:I

    .line 322
    .line 323
    invoke-virtual {v1, v11, v12, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->q(DI)D

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    .line 328
    .line 329
    div-double/2addr v5, v11

    .line 330
    const/16 v2, 0x20

    .line 331
    .line 332
    int-to-double v13, v2

    .line 333
    div-double/2addr v5, v13

    .line 334
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->holdTime:I

    .line 335
    .line 336
    invoke-virtual {v1, v3, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->q(DI)D

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    div-double/2addr v1, v11

    .line 341
    div-double/2addr v1, v13

    .line 342
    iget-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->dosage:D

    .line 343
    .line 344
    cmpl-double v3, v3, v5

    .line 345
    .line 346
    if-lez v3, :cond_c

    .line 347
    .line 348
    iput-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->dosage:D

    .line 349
    .line 350
    const/4 v10, 0x1

    .line 351
    :cond_c
    iget-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->dosage:D

    .line 352
    .line 353
    cmpg-double v3, v3, v1

    .line 354
    .line 355
    if-gez v3, :cond_d

    .line 356
    .line 357
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->dosage:D

    .line 358
    .line 359
    const/4 v9, 0x1

    .line 360
    goto :goto_6

    .line 361
    :cond_d
    move v9, v10

    .line 362
    :goto_6
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 363
    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v3, "updateDosageByRange: update = "

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v8, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_e
    :goto_7
    return v10
.end method

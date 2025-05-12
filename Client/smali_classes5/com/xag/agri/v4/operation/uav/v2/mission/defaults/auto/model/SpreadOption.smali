.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;
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
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u00081\u00102J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\tJ%\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-\u00a8\u00064"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "deviceMode",
        "name",
        "Lkotlin/z1;",
        "save",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "load",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "",
        "sprayWidth",
        "speed",
        "",
        "updateDosageByRange",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)Z",
        "toString",
        "()Ljava/lang/String;",
        "copy",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;",
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
        "",
        "uniformity",
        "I",
        "getUniformity",
        "()I",
        "setUniformity",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final DEFAULT_24_SEPARATE_LEVEL:J = 0x1644L

.field public static final DEFAULT_DOSAGE:D = 1.5

.field public static final DEFAULT_SEPARATE_LEVEL:J = 0x320L

.field public static final DEFAULT_TRANSPORT_RATE:D = 500.0

.field public static final DEFAULT_UNDERFLOW:I = 0x3

.field public static final DEFAULT_UNIFORMITY:I = 0x1

.field public static final SEPARATE_LEVEL_1000:J = 0x3e8L

.field public static final SEPARATE_LEVEL_600:J = 0x258L

.field public static final SEPARATE_LEVEL_700:J = 0x2bcL

.field public static final SEPARATE_LEVEL_800:J = 0x320L

.field public static final SEPARATE_LEVEL_900:J = 0x384L

.field public static final SEPARATE_LEVEL_SMALL:J = 0x258L

.field public static final SEPARATE_LEVEL_WIDE:J = 0x3e8L


# instance fields
.field private dosage:D

.field private separateLevel:J

.field private transportRate:D

.field private underflow:I

.field private uniformity:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->$stable:I

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
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->dosage:D

    .line 7
    .line 8
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->transportRate:D

    .line 14
    .line 15
    const-wide/16 v0, 0x320

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->separateLevel:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->uniformity:I

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->underflow:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic load$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "spread_option_v2"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic save$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "spread_option_v2"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->dosage:D

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->dosage:D

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->transportRate:D

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->transportRate:D

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->separateLevel:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->separateLevel:J

    .line 17
    .line 18
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->uniformity:I

    .line 19
    .line 20
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->uniformity:I

    .line 21
    .line 22
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->underflow:I

    .line 23
    .line 24
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->underflow:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final getDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->dosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeparateLevel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->separateLevel:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTransportRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->transportRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnderflow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->underflow:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUniformity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->uniformity:I

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
    const-string p1, "spread_transportRate"

    .line 37
    .line 38
    const/high16 p2, 0x43fa0000    # 500.0f

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
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->transportRate:D

    .line 46
    .line 47
    const-string p1, "spread_separateLevel"

    .line 48
    .line 49
    const-wide/16 p2, 0x320

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Ls70/d;->h(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->separateLevel:J

    .line 56
    .line 57
    const-string p1, "spread_underflow"

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-virtual {v0, p1, p2}, Ls70/d;->f(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->underflow:I

    .line 65
    .line 66
    const-string p1, "spread_dosage"

    .line 67
    .line 68
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-double p1, p1

    .line 75
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->dosage:D

    .line 76
    .line 77
    const-string p1, "spread_uniformity"

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-virtual {v0, p1, p2}, Ls70/d;->f(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->uniformity:I

    .line 85
    .line 86
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
    iget-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->transportRate:D

    .line 37
    .line 38
    double-to-float p1, p1

    .line 39
    const-string p2, "spread_transportRate"

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    const-string p1, "spread_separateLevel"

    .line 45
    .line 46
    iget-wide p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->separateLevel:J

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p3}, Ls70/d;->o(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string p1, "spread_underflow"

    .line 52
    .line 53
    iget p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->underflow:I

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Ls70/d;->n(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->dosage:D

    .line 59
    .line 60
    double-to-float p1, p1

    .line 61
    const-string p2, "spread_dosage"

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    const-string p1, "spread_uniformity"

    .line 67
    .line 68
    iget p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->uniformity:I

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Ls70/d;->n(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final setDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->dosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSeparateLevel(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->separateLevel:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTransportRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->transportRate:D

    .line 2
    .line 3
    return-void
.end method

.method public final setUnderflow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->underflow:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUniformity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->uniformity:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->dosage:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->transportRate:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->separateLevel:J

    .line 6
    .line 7
    iget v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->underflow:I

    .line 8
    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v8, "SpreadOption(dosage="

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
    .locals 20
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "uav"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    int-to-double v7, v1

    .line 31
    mul-double v10, v5, v7

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    mul-double/2addr v5, v7

    .line 38
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 39
    .line 40
    new-instance v12, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v13, "updateDosageByRange: tempMaxRate = "

    .line 46
    .line 47
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v13, " \uff1b tempMinRate = "

    .line 54
    .line 55
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v13, " ; transporterSize = "

    .line 62
    .line 63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v12, "DKL"

    .line 74
    .line 75
    invoke-virtual {v9, v12, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v13, 0x0

    .line 79
    .line 80
    cmpg-double v1, v10, v13

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    cmpg-double v1, v5, v13

    .line 85
    .line 86
    if-gtz v1, :cond_0

    .line 87
    .line 88
    return v3

    .line 89
    :cond_0
    cmpl-double v1, v5, v10

    .line 90
    .line 91
    if-lez v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "updateDosageByRange: tempMinRate("

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ") > tempMaxRate"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v9, v12, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :cond_1
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 123
    .line 124
    move-object v9, v1

    .line 125
    move-wide/from16 v12, p2

    .line 126
    .line 127
    move-wide/from16 v14, p4

    .line 128
    .line 129
    invoke-virtual/range {v9 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->e(DDD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    move-object v12, v1

    .line 134
    move-wide v13, v5

    .line 135
    move-wide/from16 v15, p2

    .line 136
    .line 137
    move-wide/from16 v17, p4

    .line 138
    .line 139
    invoke-virtual/range {v12 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->e(DDD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iget-wide v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->dosage:D

    .line 144
    .line 145
    cmpl-double v11, v11, v9

    .line 146
    .line 147
    if-lez v11, :cond_2

    .line 148
    .line 149
    iput-wide v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->dosage:D

    .line 150
    .line 151
    move v3, v4

    .line 152
    :cond_2
    iget-wide v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->dosage:D

    .line 153
    .line 154
    cmpg-double v9, v9, v5

    .line 155
    .line 156
    if-gez v9, :cond_3

    .line 157
    .line 158
    iput-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->dosage:D

    .line 159
    .line 160
    move v3, v4

    .line 161
    :cond_3
    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->dosage:D

    .line 162
    .line 163
    move-object v13, v1

    .line 164
    move-wide/from16 v16, p2

    .line 165
    .line 166
    move-wide/from16 v18, p4

    .line 167
    .line 168
    invoke-virtual/range {v13 .. v19}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->h(DDD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    div-double/2addr v5, v7

    .line 173
    iput-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->transportRate:D

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    :cond_4
    iput v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->uniformity:I

    .line 192
    .line 193
    :cond_5
    return v3
.end method

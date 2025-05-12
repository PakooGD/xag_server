.class public final Lcom/xa/lib/unit/UnitManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00084\u00105J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\r\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\r\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u000fR\u001b\u0010\u0017\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\tR\u001b\u0010\u001a\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u000cR\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0015\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0015\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0015\u001a\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Lcom/xa/lib/unit/UnitManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/z1;",
        "init",
        "(Landroid/content/Context;)V",
        "Lcom/xa/lib/unit/units/area/AreaUnitsManager;",
        "getAreaUnits",
        "()Lcom/xa/lib/unit/units/area/AreaUnitsManager;",
        "Lcom/xa/lib/unit/units/length/LengthUnitsManager;",
        "getLengthUnits",
        "()Lcom/xa/lib/unit/units/length/LengthUnitsManager;",
        "Lcom/xa/lib/unit/units/IUnitsManager;",
        "getSpeedUnits",
        "()Lcom/xa/lib/unit/units/IUnitsManager;",
        "getQualityUnits",
        "getVolumeUnits",
        "getPressureUnits",
        "getTemperatureUnits",
        "areaUnitsManager$delegate",
        "Lkotlin/z;",
        "getAreaUnitsManager",
        "areaUnitsManager",
        "lengthUnitsManager$delegate",
        "getLengthUnitsManager",
        "lengthUnitsManager",
        "Lcom/xa/lib/unit/units/speed/SpeedUnitsManager;",
        "speedUnitsManager$delegate",
        "getSpeedUnitsManager",
        "()Lcom/xa/lib/unit/units/speed/SpeedUnitsManager;",
        "speedUnitsManager",
        "Lcom/xa/lib/unit/units/quality/QualityUnitsManager;",
        "qualityUnitsManager$delegate",
        "getQualityUnitsManager",
        "()Lcom/xa/lib/unit/units/quality/QualityUnitsManager;",
        "qualityUnitsManager",
        "Lcom/xa/lib/unit/units/volume/VolumeUnitsManager;",
        "volumeUnitsManager$delegate",
        "getVolumeUnitsManager",
        "()Lcom/xa/lib/unit/units/volume/VolumeUnitsManager;",
        "volumeUnitsManager",
        "Lcom/xa/lib/unit/units/pressure/PressureUnitsManager;",
        "pressureUnitsManager$delegate",
        "getPressureUnitsManager",
        "()Lcom/xa/lib/unit/units/pressure/PressureUnitsManager;",
        "pressureUnitsManager",
        "Lcom/xa/lib/unit/units/temperature/TemperatureUnitsManager;",
        "temperatureUnitsManager$delegate",
        "getTemperatureUnitsManager",
        "()Lcom/xa/lib/unit/units/temperature/TemperatureUnitsManager;",
        "temperatureUnitsManager",
        "<init>",
        "()V",
        "unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xa/lib/unit/UnitManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final areaUnitsManager$delegate:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final lengthUnitsManager$delegate:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final pressureUnitsManager$delegate:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final qualityUnitsManager$delegate:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final speedUnitsManager$delegate:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final temperatureUnitsManager$delegate:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final volumeUnitsManager$delegate:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xa/lib/unit/UnitManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xa/lib/unit/UnitManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xa/lib/unit/UnitManager;->INSTANCE:Lcom/xa/lib/unit/UnitManager;

    .line 7
    .line 8
    sget-object v0, Lcom/xa/lib/unit/UnitManager$areaUnitsManager$2;->INSTANCE:Lcom/xa/lib/unit/UnitManager$areaUnitsManager$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/xa/lib/unit/UnitManager;->areaUnitsManager$delegate:Lkotlin/z;

    .line 15
    .line 16
    sget-object v0, Lcom/xa/lib/unit/UnitManager$lengthUnitsManager$2;->INSTANCE:Lcom/xa/lib/unit/UnitManager$lengthUnitsManager$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/xa/lib/unit/UnitManager;->lengthUnitsManager$delegate:Lkotlin/z;

    .line 23
    .line 24
    sget-object v0, Lcom/xa/lib/unit/UnitManager$speedUnitsManager$2;->INSTANCE:Lcom/xa/lib/unit/UnitManager$speedUnitsManager$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/xa/lib/unit/UnitManager;->speedUnitsManager$delegate:Lkotlin/z;

    .line 31
    .line 32
    sget-object v0, Lcom/xa/lib/unit/UnitManager$qualityUnitsManager$2;->INSTANCE:Lcom/xa/lib/unit/UnitManager$qualityUnitsManager$2;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/xa/lib/unit/UnitManager;->qualityUnitsManager$delegate:Lkotlin/z;

    .line 39
    .line 40
    sget-object v0, Lcom/xa/lib/unit/UnitManager$volumeUnitsManager$2;->INSTANCE:Lcom/xa/lib/unit/UnitManager$volumeUnitsManager$2;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/xa/lib/unit/UnitManager;->volumeUnitsManager$delegate:Lkotlin/z;

    .line 47
    .line 48
    sget-object v0, Lcom/xa/lib/unit/UnitManager$pressureUnitsManager$2;->INSTANCE:Lcom/xa/lib/unit/UnitManager$pressureUnitsManager$2;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/xa/lib/unit/UnitManager;->pressureUnitsManager$delegate:Lkotlin/z;

    .line 55
    .line 56
    sget-object v0, Lcom/xa/lib/unit/UnitManager$temperatureUnitsManager$2;->INSTANCE:Lcom/xa/lib/unit/UnitManager$temperatureUnitsManager$2;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/xa/lib/unit/UnitManager;->temperatureUnitsManager$delegate:Lkotlin/z;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAreaUnitsManager()Lcom/xa/lib/unit/units/area/AreaUnitsManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/lib/unit/UnitManager;->areaUnitsManager$delegate:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getLengthUnitsManager()Lcom/xa/lib/unit/units/length/LengthUnitsManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/lib/unit/UnitManager;->lengthUnitsManager$delegate:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPressureUnitsManager()Lcom/xa/lib/unit/units/pressure/PressureUnitsManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/lib/unit/UnitManager;->pressureUnitsManager$delegate:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xa/lib/unit/units/pressure/PressureUnitsManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getQualityUnitsManager()Lcom/xa/lib/unit/units/quality/QualityUnitsManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/lib/unit/UnitManager;->qualityUnitsManager$delegate:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xa/lib/unit/units/quality/QualityUnitsManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSpeedUnitsManager()Lcom/xa/lib/unit/units/speed/SpeedUnitsManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/lib/unit/UnitManager;->speedUnitsManager$delegate:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xa/lib/unit/units/speed/SpeedUnitsManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTemperatureUnitsManager()Lcom/xa/lib/unit/units/temperature/TemperatureUnitsManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/lib/unit/UnitManager;->temperatureUnitsManager$delegate:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xa/lib/unit/units/temperature/TemperatureUnitsManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVolumeUnitsManager()Lcom/xa/lib/unit/units/volume/VolumeUnitsManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/lib/unit/UnitManager;->volumeUnitsManager$delegate:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xa/lib/unit/units/volume/VolumeUnitsManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAreaUnits()Lcom/xa/lib/unit/units/area/AreaUnitsManager;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xa/lib/unit/UnitManager;->getAreaUnitsManager()Lcom/xa/lib/unit/units/area/AreaUnitsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLengthUnits()Lcom/xa/lib/unit/units/length/LengthUnitsManager;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xa/lib/unit/UnitManager;->getLengthUnitsManager()Lcom/xa/lib/unit/units/length/LengthUnitsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPressureUnits()Lcom/xa/lib/unit/units/IUnitsManager;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xa/lib/unit/UnitManager;->getPressureUnitsManager()Lcom/xa/lib/unit/units/pressure/PressureUnitsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getQualityUnits()Lcom/xa/lib/unit/units/IUnitsManager;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xa/lib/unit/UnitManager;->getQualityUnitsManager()Lcom/xa/lib/unit/units/quality/QualityUnitsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSpeedUnits()Lcom/xa/lib/unit/units/IUnitsManager;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xa/lib/unit/UnitManager;->getSpeedUnitsManager()Lcom/xa/lib/unit/units/speed/SpeedUnitsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTemperatureUnits()Lcom/xa/lib/unit/units/IUnitsManager;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xa/lib/unit/UnitManager;->getTemperatureUnitsManager()Lcom/xa/lib/unit/units/temperature/TemperatureUnitsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getVolumeUnits()Lcom/xa/lib/unit/units/IUnitsManager;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xa/lib/unit/UnitManager;->getVolumeUnitsManager()Lcom/xa/lib/unit/units/volume/VolumeUnitsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
    sget-object v0, Lcom/xa/lib/unit/util/UnitAppUtils;->INSTANCE:Lcom/xa/lib/unit/util/UnitAppUtils;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "getApplicationContext(...)"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/xa/lib/unit/util/UnitAppUtils;->init(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/xa/lib/unit/UnitManager;->getAreaUnitsManager()Lcom/xa/lib/unit/units/area/AreaUnitsManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Lcom/xa/lib/unit/util/UnitAppUtils;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->load(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/xa/lib/unit/UnitManager;->getLengthUnitsManager()Lcom/xa/lib/unit/units/length/LengthUnitsManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lcom/xa/lib/unit/util/UnitAppUtils;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->load(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/xa/lib/unit/UnitManager;->getSpeedUnitsManager()Lcom/xa/lib/unit/units/speed/SpeedUnitsManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Lcom/xa/lib/unit/util/UnitAppUtils;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lcom/xa/lib/unit/units/speed/SpeedUnitsManager;->load(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/xa/lib/unit/UnitManager;->getQualityUnitsManager()Lcom/xa/lib/unit/units/quality/QualityUnitsManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Lcom/xa/lib/unit/util/UnitAppUtils;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Lcom/xa/lib/unit/units/quality/QualityUnitsManager;->load(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/xa/lib/unit/UnitManager;->getVolumeUnitsManager()Lcom/xa/lib/unit/units/volume/VolumeUnitsManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0}, Lcom/xa/lib/unit/util/UnitAppUtils;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lcom/xa/lib/unit/units/volume/VolumeUnitsManager;->load(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/xa/lib/unit/UnitManager;->getPressureUnitsManager()Lcom/xa/lib/unit/units/pressure/PressureUnitsManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Lcom/xa/lib/unit/util/UnitAppUtils;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Lcom/xa/lib/unit/units/pressure/PressureUnitsManager;->load(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/xa/lib/unit/UnitManager;->getTemperatureUnitsManager()Lcom/xa/lib/unit/units/temperature/TemperatureUnitsManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0}, Lcom/xa/lib/unit/util/UnitAppUtils;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/xa/lib/unit/units/temperature/TemperatureUnitsManager;->load(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

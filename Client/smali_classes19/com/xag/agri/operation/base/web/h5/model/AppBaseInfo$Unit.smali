.class final Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo$Unit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo$Unit;",
        "",
        "()V",
        "area",
        "",
        "getArea",
        "()Ljava/lang/String;",
        "length",
        "getLength",
        "setLength",
        "(Ljava/lang/String;)V",
        "quality",
        "getQuality",
        "setQuality",
        "speed",
        "getSpeed",
        "setSpeed",
        "volume",
        "getVolume",
        "setVolume",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final area:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private length:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private quality:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private speed:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private volume:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xa/lib/unit/UnitManager;->INSTANCE:Lcom/xa/lib/unit/UnitManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xa/lib/unit/UnitManager;->getAreaUnits()Lcom/xa/lib/unit/units/area/AreaUnitsManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/xa/lib/unit/units/BaseUnitsManager;->currentUnit()Lcom/xa/lib/unit/model/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo$Unit;->area:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xa/lib/unit/UnitManager;->getLengthUnits()Lcom/xa/lib/unit/units/length/LengthUnitsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/xa/lib/unit/units/BaseUnitsManager;->currentUnit()Lcom/xa/lib/unit/model/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo$Unit;->length:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xa/lib/unit/UnitManager;->getSpeedUnits()Lcom/xa/lib/unit/units/IUnitsManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/xa/lib/unit/units/IUnitsManager;->currentUnit()Lcom/xa/lib/unit/model/Unit;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo$Unit;->speed:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xa/lib/unit/UnitManager;->getQualityUnits()Lcom/xa/lib/unit/units/IUnitsManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/xa/lib/unit/units/IUnitsManager;->currentUnit()Lcom/xa/lib/unit/model/Unit;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo$Unit;->quality:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/xa/lib/unit/UnitManager;->getVolumeUnits()Lcom/xa/lib/unit/units/IUnitsManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/xa/lib/unit/units/IUnitsManager;->currentUnit()Lcom/xa/lib/unit/model/Unit;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo$Unit;->volume:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final getArea()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo$Unit;->area:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLength()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo$Unit;->length:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuality()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo$Unit;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo$Unit;->speed:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVolume()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo$Unit;->volume:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLength(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo$Unit;->length:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setQuality(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo$Unit;->quality:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpeed(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo$Unit;->speed:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVolume(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo$Unit;->volume:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

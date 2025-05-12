.class public final Lcom/xa/ability/unit/manager/length/LengthUnitConfigManager;
.super Lcom/xa/ability/unit/manager/BaseUnitConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLengthUnitConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LengthUnitConfigManager.kt\ncom/xa/ability/unit/manager/length/LengthUnitConfigManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1855#2,2:50\n*S KotlinDebug\n*F\n+ 1 LengthUnitConfigManager.kt\ncom/xa/ability/unit/manager/length/LengthUnitConfigManager\n*L\n37#1:50,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0006H\u0010\u00a2\u0006\u0002\u0008\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\r\u0010\r\u001a\u00020\u000eH\u0010\u00a2\u0006\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xa/ability/unit/manager/length/LengthUnitConfigManager;",
        "Lcom/xa/ability/unit/manager/BaseUnitConfig;",
        "userInfo",
        "Lcom/xa/ability/unit/model/UserInfo;",
        "(Lcom/xa/ability/unit/model/UserInfo;)V",
        "getDefaultUnitId",
        "",
        "getDefaultUnitId$unit_release",
        "getName",
        "getSelectUnitList",
        "",
        "Lcom/xa/lib/unit/model/Unit;",
        "getUnitConfigId",
        "getUnitsManager",
        "Lcom/xa/lib/unit/units/length/LengthUnitsManager;",
        "getUnitsManager$unit_release",
        "unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLengthUnitConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LengthUnitConfigManager.kt\ncom/xa/ability/unit/manager/length/LengthUnitConfigManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1855#2,2:50\n*S KotlinDebug\n*F\n+ 1 LengthUnitConfigManager.kt\ncom/xa/ability/unit/manager/length/LengthUnitConfigManager\n*L\n37#1:50,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/xa/ability/unit/model/UserInfo;)V
    .locals 1
    .param p1    # Lcom/xa/ability/unit/model/UserInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "userInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/xa/ability/unit/manager/BaseUnitConfig;-><init>(Lcom/xa/ability/unit/model/UserInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getDefaultUnitId$unit_release()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/unit/manager/BaseUnitConfig;->getSolutionUnitConfig()Lcom/xa/ability/unit/model/SolutionUnitConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xa/ability/unit/model/SolutionUnitConfig;->getDefaultUnit()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/xa/lib/unit/units/length/LengthUnitId;->M:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xa/lib/unit/units/length/LengthUnitId;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/ability/unit/util/UnitConfigAppUtils;->INSTANCE:Lcom/xa/ability/unit/util/UnitConfigAppUtils;

    .line 2
    .line 3
    sget v1, Lcom/xa/ability/logger/R$string;->unit_config_name_length:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xa/ability/unit/util/UnitConfigAppUtils;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSelectUnitList()Ljava/util/List;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xa/lib/unit/model/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/unit/manager/length/LengthUnitConfigManager;->getUnitsManager$unit_release()Lcom/xa/lib/unit/units/length/LengthUnitsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xa/ability/unit/manager/BaseUnitConfig;->getSolutionUnitConfig()Lcom/xa/ability/unit/model/SolutionUnitConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/xa/ability/unit/model/SolutionUnitConfig;->getUnitSelectList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitById(Ljava/lang/String;)Lcom/xa/lib/unit/model/Unit;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    sget-object v1, Lcom/xa/lib/unit/units/length/LengthUnitId;->M:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/xa/lib/unit/units/length/LengthUnitId;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitById(Ljava/lang/String;)Lcom/xa/lib/unit/model/Unit;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcom/xa/lib/unit/units/length/LengthUnitId;->FT:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/xa/lib/unit/units/length/LengthUnitId;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitById(Ljava/lang/String;)Lcom/xa/lib/unit/model/Unit;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v1, v0}, [Lcom/xa/lib/unit/model/Unit;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public getUnitConfigId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "feature_unit_length"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getUnitsManager$unit_release()Lcom/xa/lib/unit/units/IUnitsManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/unit/manager/length/LengthUnitConfigManager;->getUnitsManager$unit_release()Lcom/xa/lib/unit/units/length/LengthUnitsManager;

    move-result-object v0

    return-object v0
.end method

.method public getUnitsManager$unit_release()Lcom/xa/lib/unit/units/length/LengthUnitsManager;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    sget-object v0, Lcom/xa/lib/unit/UnitManager;->INSTANCE:Lcom/xa/lib/unit/UnitManager;

    invoke-virtual {v0}, Lcom/xa/lib/unit/UnitManager;->getLengthUnits()Lcom/xa/lib/unit/units/length/LengthUnitsManager;

    move-result-object v0

    return-object v0
.end method

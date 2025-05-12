.class public final Lcom/xa/ability/unit/UnitConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\r\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\r\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\r\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\r\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0013\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xa/ability/unit/UnitConfigManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/xa/ability/unit/model/UnitConfigInfo;",
        "unitConfig",
        "Lkotlin/z1;",
        "initUnitManager",
        "(Landroid/content/Context;Lcom/xa/ability/unit/model/UnitConfigInfo;)V",
        "",
        "configId",
        "Lcom/xa/ability/unit/manager/IUnitConfig;",
        "getUnitConfigManager",
        "(Ljava/lang/String;)Lcom/xa/ability/unit/manager/IUnitConfig;",
        "init",
        "getAreaUnitConfig",
        "()Lcom/xa/ability/unit/manager/IUnitConfig;",
        "getLengthUnitConfig",
        "getPressureUnitConfig",
        "getQualityUnitConfig",
        "getSpeedUnitConfig",
        "getTemperatureUnitConfig",
        "getVolumeUnitConfig",
        "",
        "getUnitConfigList",
        "()Ljava/util/List;",
        "mUnitConfig",
        "Lcom/xa/ability/unit/model/UnitConfigInfo;",
        "",
        "mUnitConfigMap",
        "Ljava/util/Map;",
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
.field public static final INSTANCE:Lcom/xa/ability/unit/UnitConfigManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static mUnitConfig:Lcom/xa/ability/unit/model/UnitConfigInfo;

.field private static mUnitConfigMap:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xa/ability/unit/manager/IUnitConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xa/ability/unit/UnitConfigManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xa/ability/unit/UnitConfigManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xa/ability/unit/UnitConfigManager;->INSTANCE:Lcom/xa/ability/unit/UnitConfigManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xa/ability/unit/UnitConfigManager;->mUnitConfigMap:Ljava/util/Map;

    .line 14
    .line 15
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

.method private final getUnitConfigManager(Ljava/lang/String;)Lcom/xa/ability/unit/manager/IUnitConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/ability/unit/UnitConfigManager;->mUnitConfigMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xa/ability/unit/manager/IUnitConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/xa/ability/unit/model/UnitConfigException;->Companion:Lcom/xa/ability/unit/model/UnitConfigException$Companion;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xa/ability/unit/model/UnitConfigException$Companion;->buildInitError(Ljava/lang/String;)Lcom/xa/ability/unit/model/UnitConfigException;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method private final initUnitManager(Landroid/content/Context;Lcom/xa/ability/unit/model/UnitConfigInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xa/lib/unit/UnitManager;->INSTANCE:Lcom/xa/lib/unit/UnitManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xa/lib/unit/UnitManager;->init(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xa/lib/unit/UnitManager;->getAreaUnits()Lcom/xa/lib/unit/units/area/AreaUnitsManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lcom/xa/ability/unit/model/UnitConfigInfo;->getMAreaIndentRule()Lcom/xa/lib/unit/units/area/AreaIndentRule;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->setIndentRule(Lcom/xa/lib/unit/units/area/AreaIndentRule;)Lcom/xa/lib/unit/units/area/AreaUnitsManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xa/lib/unit/UnitManager;->getLengthUnits()Lcom/xa/lib/unit/units/length/LengthUnitsManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lcom/xa/ability/unit/model/UnitConfigInfo;->getMLengthIndentRule()Lcom/xa/lib/unit/units/length/LengthIndentRule;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->setIndentRule(Lcom/xa/lib/unit/units/length/LengthIndentRule;)Lcom/xa/lib/unit/units/length/LengthUnitsManager;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getAreaUnitConfig()Lcom/xa/ability/unit/manager/IUnitConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "feature_unit_area"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xa/ability/unit/UnitConfigManager;->getUnitConfigManager(Ljava/lang/String;)Lcom/xa/ability/unit/manager/IUnitConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLengthUnitConfig()Lcom/xa/ability/unit/manager/IUnitConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "feature_unit_length"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xa/ability/unit/UnitConfigManager;->getUnitConfigManager(Ljava/lang/String;)Lcom/xa/ability/unit/manager/IUnitConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPressureUnitConfig()Lcom/xa/ability/unit/manager/IUnitConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "feature_unit_pressure"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xa/ability/unit/UnitConfigManager;->getUnitConfigManager(Ljava/lang/String;)Lcom/xa/ability/unit/manager/IUnitConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getQualityUnitConfig()Lcom/xa/ability/unit/manager/IUnitConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "feature_unit_quality"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xa/ability/unit/UnitConfigManager;->getUnitConfigManager(Ljava/lang/String;)Lcom/xa/ability/unit/manager/IUnitConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSpeedUnitConfig()Lcom/xa/ability/unit/manager/IUnitConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "feature_unit_speed"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xa/ability/unit/UnitConfigManager;->getUnitConfigManager(Ljava/lang/String;)Lcom/xa/ability/unit/manager/IUnitConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTemperatureUnitConfig()Lcom/xa/ability/unit/manager/IUnitConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "feature_unit_temperature"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xa/ability/unit/UnitConfigManager;->getUnitConfigManager(Ljava/lang/String;)Lcom/xa/ability/unit/manager/IUnitConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUnitConfigList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xa/ability/unit/manager/IUnitConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/ability/unit/UnitConfigManager;->mUnitConfigMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getVolumeUnitConfig()Lcom/xa/ability/unit/manager/IUnitConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "feature_unit_volume"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xa/ability/unit/UnitConfigManager;->getUnitConfigManager(Ljava/lang/String;)Lcom/xa/ability/unit/manager/IUnitConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final init(Landroid/content/Context;Lcom/xa/ability/unit/model/UnitConfigInfo;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xa/ability/unit/model/UnitConfigInfo;
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
    const-string v0, "unitConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/xa/ability/unit/UnitConfigManager;->initUnitManager(Landroid/content/Context;Lcom/xa/ability/unit/model/UnitConfigInfo;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/xa/ability/unit/util/UnitConfigAppUtils;->INSTANCE:Lcom/xa/ability/unit/util/UnitConfigAppUtils;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "getApplicationContext(...)"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/xa/ability/unit/util/UnitConfigAppUtils;->init(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/xa/ability/unit/model/UnitConfigInfo;->getMUserInfo()Lcom/xa/ability/unit/model/UserInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sput-object p2, Lcom/xa/ability/unit/UnitConfigManager;->mUnitConfig:Lcom/xa/ability/unit/model/UnitConfigInfo;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/xa/ability/unit/model/UnitConfigInfo;->getMUnitFeatures()Lcom/google/gson/JsonElement;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_7

    .line 39
    .line 40
    sget-object v0, Lcom/xa/ability/unit/util/UnitGsonUtils;->INSTANCE:Lcom/xa/ability/unit/util/UnitGsonUtils;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/xa/ability/unit/util/UnitGsonUtils;->getFeatureList(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_7

    .line 47
    .line 48
    move-object v0, p2

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    if-ne v0, v1, :cond_7

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/xa/ability/unit/model/FunFeature;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xa/ability/unit/model/FunFeature;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sparse-switch v2, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_0
    const-string v2, "feature_unit_area"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v2, Lcom/xa/ability/unit/manager/area/AreaUnitConfigManager;

    .line 97
    .line 98
    invoke-direct {v2, p1}, Lcom/xa/ability/unit/manager/area/AreaUnitConfigManager;-><init>(Lcom/xa/ability/unit/model/UserInfo;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/xa/ability/unit/manager/BaseUnitConfig;->initConfig$unit_release(Lcom/xa/ability/unit/model/FunFeature;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/xa/ability/unit/UnitConfigManager;->mUnitConfigMap:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_1
    const-string v2, "feature_unit_volume"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance v2, Lcom/xa/ability/unit/manager/volume/VolumeUnitConfigManager;

    .line 120
    .line 121
    invoke-direct {v2, p1}, Lcom/xa/ability/unit/manager/volume/VolumeUnitConfigManager;-><init>(Lcom/xa/ability/unit/model/UserInfo;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/xa/ability/unit/manager/BaseUnitConfig;->initConfig$unit_release(Lcom/xa/ability/unit/model/FunFeature;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/xa/ability/unit/UnitConfigManager;->mUnitConfigMap:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_2
    const-string v2, "feature_unit_length"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    new-instance v2, Lcom/xa/ability/unit/manager/length/LengthUnitConfigManager;

    .line 143
    .line 144
    invoke-direct {v2, p1}, Lcom/xa/ability/unit/manager/length/LengthUnitConfigManager;-><init>(Lcom/xa/ability/unit/model/UserInfo;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/xa/ability/unit/manager/BaseUnitConfig;->initConfig$unit_release(Lcom/xa/ability/unit/model/FunFeature;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/xa/ability/unit/UnitConfigManager;->mUnitConfigMap:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :sswitch_3
    const-string v2, "feature_unit_pressure"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    new-instance v2, Lcom/xa/ability/unit/manager/pressure/PressureUnitConfigManager;

    .line 166
    .line 167
    invoke-direct {v2, p1}, Lcom/xa/ability/unit/manager/pressure/PressureUnitConfigManager;-><init>(Lcom/xa/ability/unit/model/UserInfo;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lcom/xa/ability/unit/manager/BaseUnitConfig;->initConfig$unit_release(Lcom/xa/ability/unit/model/FunFeature;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/xa/ability/unit/UnitConfigManager;->mUnitConfigMap:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :sswitch_4
    const-string v2, "feature_unit_quality"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_4

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    new-instance v2, Lcom/xa/ability/unit/manager/quality/QualityUnitConfigManager;

    .line 189
    .line 190
    invoke-direct {v2, p1}, Lcom/xa/ability/unit/manager/quality/QualityUnitConfigManager;-><init>(Lcom/xa/ability/unit/model/UserInfo;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lcom/xa/ability/unit/manager/BaseUnitConfig;->initConfig$unit_release(Lcom/xa/ability/unit/model/FunFeature;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/xa/ability/unit/UnitConfigManager;->mUnitConfigMap:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_5
    const-string v2, "feature_unit_speed"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_5

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    new-instance v2, Lcom/xa/ability/unit/manager/speed/SpeedUnitConfigManager;

    .line 214
    .line 215
    invoke-direct {v2, p1}, Lcom/xa/ability/unit/manager/speed/SpeedUnitConfigManager;-><init>(Lcom/xa/ability/unit/model/UserInfo;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lcom/xa/ability/unit/manager/BaseUnitConfig;->initConfig$unit_release(Lcom/xa/ability/unit/model/FunFeature;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/xa/ability/unit/UnitConfigManager;->mUnitConfigMap:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_6
    const-string v2, "feature_unit_temperature"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_6

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_6
    new-instance v2, Lcom/xa/ability/unit/manager/temperature/TemperatureUnitConfigManager;

    .line 239
    .line 240
    invoke-direct {v2, p1}, Lcom/xa/ability/unit/manager/temperature/TemperatureUnitConfigManager;-><init>(Lcom/xa/ability/unit/model/UserInfo;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Lcom/xa/ability/unit/manager/BaseUnitConfig;->initConfig$unit_release(Lcom/xa/ability/unit/model/FunFeature;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lcom/xa/ability/unit/UnitConfigManager;->mUnitConfigMap:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    return-void

    .line 254
    nop

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x5b04b69e -> :sswitch_6
        -0x5933714b -> :sswitch_5
        -0x3b959413 -> :sswitch_4
        -0x367636e9 -> :sswitch_3
        0x263c7a38 -> :sswitch_2
        0x37d9266c -> :sswitch_1
        0x3f27bc5f -> :sswitch_0
    .end sparse-switch
.end method

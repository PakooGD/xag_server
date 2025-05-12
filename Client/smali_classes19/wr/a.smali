.class public final Lwr/a;
.super Lvr/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lwr/a;",
        "Lvr/a;",
        "",
        "d",
        "()Ljava/lang/String;",
        "c",
        "",
        "Lcom/xa/lib/unit/model/Unit;",
        "getSelectUnitList",
        "()Ljava/util/List;",
        "Lcom/xag/support/platform/manager/XFeatureManager$Option;",
        "e",
        "()Lcom/xag/support/platform/manager/XFeatureManager$Option;",
        "<init>",
        "()V",
        "b",
        "a",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lwr/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:Ljava/lang/String; = "AreaUnitConfig"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwr/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwr/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lwr/a;->b:Lwr/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvr/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwr/a;->e()Lcom/xag/support/platform/manager/XFeatureManager$Option;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const-string v1, "D"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/xa/lib/unit/units/area/AreaUnitId;->ACRE:Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/xa/lib/unit/units/area/AreaUnitId;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    const-string v1, "C"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/xa/lib/unit/units/area/AreaUnitId;->HA:Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xa/lib/unit/units/area/AreaUnitId;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    const-string v1, "B"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lcom/xa/lib/unit/units/area/AreaUnitId;->MU:Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/xa/lib/unit/units/area/AreaUnitId;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    const-string v1, "A"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :goto_0
    sget-object v0, Lcom/xa/lib/unit/units/area/AreaUnitId;->HA:Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xa/lib/unit/units/area/AreaUnitId;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v0, Lcom/xa/lib/unit/units/area/AreaUnitId;->HA:Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/xa/lib/unit/units/area/AreaUnitId;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "area_unit"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/xag/support/platform/manager/XFeatureManager$Option;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getFeatureManager()Lcom/xag/support/platform/manager/XFeatureManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/xag/support/platform/model/XFeature;->UNIT_AREA:Lcom/xag/support/platform/model/XFeature;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/xag/support/platform/manager/XFeatureManager;->getFeatureOption(Lcom/xag/support/platform/model/XFeature;)Lcom/xag/support/platform/manager/XFeatureManager$Option;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSelectUnitList()Ljava/util/List;
    .locals 9
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
    sget-object v0, Lcom/xa/lib/unit/UnitManager;->INSTANCE:Lcom/xa/lib/unit/UnitManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xa/lib/unit/UnitManager;->getAreaUnits()Lcom/xa/lib/unit/units/area/AreaUnitsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/xa/lib/unit/units/area/AreaUnitId;->HA:Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xa/lib/unit/units/area/AreaUnitId;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitById(Ljava/lang/String;)Lcom/xa/lib/unit/model/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/xa/lib/unit/units/area/AreaUnitId;->MU:Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/xa/lib/unit/units/area/AreaUnitId;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitById(Ljava/lang/String;)Lcom/xa/lib/unit/model/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/xa/lib/unit/units/area/AreaUnitId;->ACRE:Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/xa/lib/unit/units/area/AreaUnitId;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitById(Ljava/lang/String;)Lcom/xa/lib/unit/model/Unit;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lcom/xa/lib/unit/units/area/AreaUnitId;->LAI:Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/xa/lib/unit/units/area/AreaUnitId;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitById(Ljava/lang/String;)Lcom/xa/lib/unit/model/Unit;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lwr/a;->e()Lcom/xag/support/platform/manager/XFeatureManager$Option;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v8, "feature=="

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "AreaUnitConfig"

    .line 75
    .line 76
    invoke-virtual {v5, v7, v6}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    packed-switch v5, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    const-string v0, "D"

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    filled-new-array {v2, v1, v3}, [Lcom/xa/lib/unit/model/Unit;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    const-string v5, "C"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    filled-new-array {v2, v1, v3, v0}, [Lcom/xa/lib/unit/model/Unit;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    const-string v0, "B"

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    filled-new-array {v2, v1, v3}, [Lcom/xa/lib/unit/model/Unit;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :pswitch_3
    const-string v0, "A"

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    :goto_0
    filled-new-array {v2, v1, v3}, [Lcom/xa/lib/unit/model/Unit;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    filled-new-array {v2, v1, v3}, [Lcom/xa/lib/unit/model/Unit;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

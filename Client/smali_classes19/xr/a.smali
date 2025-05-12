.class public final Lxr/a;
.super Lvr/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lxr/a;",
        "Lvr/a;",
        "Lcom/xag/support/platform/manager/XFeatureManager$Option;",
        "e",
        "()Lcom/xag/support/platform/manager/XFeatureManager$Option;",
        "",
        "d",
        "()Ljava/lang/String;",
        "c",
        "",
        "Lcom/xa/lib/unit/model/Unit;",
        "getSelectUnitList",
        "()Ljava/util/List;",
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
.field public static final b:Lxr/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:Ljava/lang/String; = "LengthUnitConfig"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxr/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxr/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lxr/a;->b:Lxr/a$a;

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

.method private final e()Lcom/xag/support/platform/manager/XFeatureManager$Option;
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
    sget-object v1, Lcom/xag/support/platform/model/XFeature;->UNIT_LENGTH:Lcom/xag/support/platform/model/XFeature;

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


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lxr/a;->e()Lcom/xag/support/platform/manager/XFeatureManager$Option;

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
    const-string v1, "A"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/xa/lib/unit/units/length/LengthUnitId;->M:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xa/lib/unit/units/length/LengthUnitId;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "B"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/xa/lib/unit/units/length/LengthUnitId;->FT:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xa/lib/unit/units/length/LengthUnitId;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/xa/lib/unit/units/length/LengthUnitId;->M:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xa/lib/unit/units/length/LengthUnitId;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "length_unit"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectUnitList()Ljava/util/List;
    .locals 3
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
    invoke-virtual {v0}, Lcom/xa/lib/unit/UnitManager;->getLengthUnits()Lcom/xa/lib/unit/units/length/LengthUnitsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/xa/lib/unit/units/length/LengthUnitId;->M:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/xa/lib/unit/units/length/LengthUnitId;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitById(Ljava/lang/String;)Lcom/xa/lib/unit/model/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/xa/lib/unit/UnitManager;->getLengthUnits()Lcom/xa/lib/unit/units/length/LengthUnitsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/xa/lib/unit/units/length/LengthUnitId;->FT:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/xa/lib/unit/units/length/LengthUnitId;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitById(Ljava/lang/String;)Lcom/xa/lib/unit/model/Unit;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v1, v0}, [Lcom/xa/lib/unit/model/Unit;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

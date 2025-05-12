.class public abstract Lcom/xa/lib/unit/units/BaseUnitsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xa/lib/unit/units/IUnitsManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ7\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ7\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001eJ/\u0010 \u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010!J/\u0010 \u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010\"J/\u0010 \u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010$J\u001f\u0010(\u001a\u00020\'2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010\u000f\u001a\u00020\u000e8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010,\u001a\u0004\u0008-\u0010\u0010\u00a8\u00060"
    }
    d2 = {
        "Lcom/xa/lib/unit/units/BaseUnitsManager;",
        "Lcom/xa/lib/unit/units/IUnitsManager;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/z1;",
        "load",
        "(Landroid/content/Context;)V",
        "",
        "unitId",
        "setDefault",
        "(Ljava/lang/String;)V",
        "Lcom/xa/lib/unit/model/Unit;",
        "currentUnit",
        "()Lcom/xa/lib/unit/model/Unit;",
        "Lcom/xa/lib/unit/model/UnitSet;",
        "unitSet",
        "()Lcom/xa/lib/unit/model/UnitSet;",
        "",
        "value",
        "",
        "fractionDigits",
        "",
        "isHalfUp",
        "valueUnitId",
        "noZeros",
        "standardSymbol",
        "(DIZLjava/lang/String;Z)Ljava/lang/String;",
        "",
        "(FIZLjava/lang/String;Z)Ljava/lang/String;",
        "Ljava/math/BigDecimal;",
        "(Ljava/math/BigDecimal;IZLjava/lang/String;Z)Ljava/lang/String;",
        "scale",
        "standardValue",
        "(DIZLjava/lang/String;)D",
        "(FIZLjava/lang/String;)F",
        "bigDecimal",
        "(Ljava/math/BigDecimal;IZLjava/lang/String;)Ljava/math/BigDecimal;",
        "fromUnitId",
        "toUnitId",
        "Lcom/xa/lib/unit/units/UnitConverter;",
        "unitConverter",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;",
        "getUnitById",
        "(Ljava/lang/String;)Lcom/xa/lib/unit/model/Unit;",
        "Lcom/xa/lib/unit/model/UnitSet;",
        "getUnitSet",
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


# instance fields
.field private final unitSet:Lcom/xa/lib/unit/model/UnitSet;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xa/lib/unit/model/UnitSet;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xa/lib/unit/model/UnitSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xa/lib/unit/units/BaseUnitsManager;->unitSet:Lcom/xa/lib/unit/model/UnitSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public currentUnit()Lcom/xa/lib/unit/model/Unit;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/lib/unit/units/BaseUnitsManager;->unitSet:Lcom/xa/lib/unit/model/UnitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xa/lib/unit/model/UnitSet;->getDefault()Lcom/xa/lib/unit/model/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDefault(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getUnitById(Ljava/lang/String;)Lcom/xa/lib/unit/model/Unit;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "unitId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xa/lib/unit/units/BaseUnitsManager;->unitSet:Lcom/xa/lib/unit/model/UnitSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xa/lib/unit/model/UnitSet;->get(Ljava/lang/String;)Lcom/xa/lib/unit/model/Unit;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final getUnitSet()Lcom/xa/lib/unit/model/UnitSet;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/lib/unit/units/BaseUnitsManager;->unitSet:Lcom/xa/lib/unit/model/UnitSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract load(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public setDefault(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "unitId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xa/lib/unit/units/BaseUnitsManager;->unitSet:Lcom/xa/lib/unit/model/UnitSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xa/lib/unit/model/UnitSet;->setDefault(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public standardSymbol(DIZLjava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "valueUnitId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    const-string p1, "valueOf(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/xa/lib/unit/units/BaseUnitsManager;->standardSymbol(Ljava/math/BigDecimal;IZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public standardSymbol(FIZLjava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "valueUnitId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/xa/lib/unit/units/BaseUnitsManager;->standardSymbol(Ljava/math/BigDecimal;IZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public standardSymbol(Ljava/math/BigDecimal;IZLjava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueUnitId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->currentUnit()Lcom/xa/lib/unit/model/Unit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->unitConverter(Ljava/lang/String;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;

    move-result-object p4

    .line 6
    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/xa/lib/unit/units/UnitConverter;->converterFormat(Ljava/math/BigDecimal;IZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public standardValue(DIZLjava/lang/String;)D
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "valueUnitId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3, p4, p5}, Lcom/xa/lib/unit/units/BaseUnitsManager;->standardValue(Ljava/math/BigDecimal;IZLjava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public standardValue(FIZLjava/lang/String;)F
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "valueUnitId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/xa/lib/unit/units/BaseUnitsManager;->standardValue(Ljava/math/BigDecimal;IZLjava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    return p1
.end method

.method public standardValue(Ljava/math/BigDecimal;IZLjava/lang/String;)Ljava/math/BigDecimal;
    .locals 1
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "bigDecimal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueUnitId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->currentUnit()Lcom/xa/lib/unit/model/Unit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->unitConverter(Ljava/lang/String;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;

    move-result-object p4

    .line 4
    invoke-virtual {p4, p1, p2, p3}, Lcom/xa/lib/unit/units/UnitConverter;->converterValue(Ljava/math/BigDecimal;IZ)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public unitConverter(Ljava/lang/String;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "fromUnitId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toUnitId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitById(Ljava/lang/String;)Lcom/xa/lib/unit/model/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitById(Ljava/lang/String;)Lcom/xa/lib/unit/model/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/xa/lib/unit/units/UnitConverter;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lcom/xa/lib/unit/units/UnitConverter;-><init>(Lcom/xa/lib/unit/model/Unit;Lcom/xa/lib/unit/model/Unit;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public unitSet()Lcom/xa/lib/unit/model/UnitSet;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/lib/unit/units/BaseUnitsManager;->unitSet:Lcom/xa/lib/unit/model/UnitSet;

    .line 2
    .line 3
    return-object v0
.end method

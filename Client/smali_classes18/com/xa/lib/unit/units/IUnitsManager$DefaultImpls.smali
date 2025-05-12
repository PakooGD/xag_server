.class public final Lcom/xa/lib/unit/units/IUnitsManager$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xa/lib/unit/units/IUnitsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic standardSymbol$default(Lcom/xa/lib/unit/units/IUnitsManager;DIZLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    if-nez p8, :cond_4

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p3, 0x2

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x4

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move v4, p8

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    .line 1
    invoke-interface {p0}, Lcom/xa/lib/unit/units/IUnitsManager;->currentUnit()Lcom/xa/lib/unit/model/Unit;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xa/lib/unit/model/Unit;->standard()Lcom/xa/lib/unit/model/Unit;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    move-result-object p5

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_3

    move v6, p8

    goto :goto_1

    :cond_3
    move v6, p6

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/xa/lib/unit/units/IUnitsManager;->standardSymbol(DIZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: standardSymbol"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic standardSymbol$default(Lcom/xa/lib/unit/units/IUnitsManager;FIZLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v3, p7

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p0}, Lcom/xa/lib/unit/units/IUnitsManager;->currentUnit()Lcom/xa/lib/unit/model/Unit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xa/lib/unit/model/Unit;->standard()Lcom/xa/lib/unit/model/Unit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v5, p7

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/xa/lib/unit/units/IUnitsManager;->standardSymbol(FIZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: standardSymbol"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic standardSymbol$default(Lcom/xa/lib/unit/units/IUnitsManager;Ljava/math/BigDecimal;IZLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v3, p7

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p0}, Lcom/xa/lib/unit/units/IUnitsManager;->currentUnit()Lcom/xa/lib/unit/model/Unit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xa/lib/unit/model/Unit;->standard()Lcom/xa/lib/unit/model/Unit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v5, p7

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/xa/lib/unit/units/IUnitsManager;->standardSymbol(Ljava/math/BigDecimal;IZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: standardSymbol"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic standardValue$default(Lcom/xa/lib/unit/units/IUnitsManager;DIZLjava/lang/String;ILjava/lang/Object;)D
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/16 p3, 0xa

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    .line 1
    invoke-interface {p0}, Lcom/xa/lib/unit/units/IUnitsManager;->currentUnit()Lcom/xa/lib/unit/model/Unit;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xa/lib/unit/model/Unit;->standard()Lcom/xa/lib/unit/model/Unit;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/xa/lib/unit/units/IUnitsManager;->standardValue(DIZLjava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: standardValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic standardValue$default(Lcom/xa/lib/unit/units/IUnitsManager;FIZLjava/lang/String;ILjava/lang/Object;)F
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0xa

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 3
    invoke-interface {p0}, Lcom/xa/lib/unit/units/IUnitsManager;->currentUnit()Lcom/xa/lib/unit/model/Unit;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xa/lib/unit/model/Unit;->standard()Lcom/xa/lib/unit/model/Unit;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    move-result-object p4

    .line 4
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xa/lib/unit/units/IUnitsManager;->standardValue(FIZLjava/lang/String;)F

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: standardValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic standardValue$default(Lcom/xa/lib/unit/units/IUnitsManager;Ljava/math/BigDecimal;IZLjava/lang/String;ILjava/lang/Object;)Ljava/math/BigDecimal;
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0xa

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    invoke-interface {p0}, Lcom/xa/lib/unit/units/IUnitsManager;->currentUnit()Lcom/xa/lib/unit/model/Unit;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xa/lib/unit/model/Unit;->standard()Lcom/xa/lib/unit/model/Unit;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    move-result-object p4

    .line 6
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xa/lib/unit/units/IUnitsManager;->standardValue(Ljava/math/BigDecimal;IZLjava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: standardValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

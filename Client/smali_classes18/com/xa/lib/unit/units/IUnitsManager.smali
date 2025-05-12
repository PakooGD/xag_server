.class public interface abstract Lcom/xa/lib/unit/units/IUnitsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/lib/unit/units/IUnitsManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ?\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J?\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J?\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0015\u0010\u001aJ5\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ5\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ5\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001c\u0010 J\u001f\u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/xa/lib/unit/units/IUnitsManager;",
        "",
        "",
        "unitId",
        "Lkotlin/z1;",
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
        "unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract currentUnit()Lcom/xa/lib/unit/model/Unit;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getUnitById(Ljava/lang/String;)Lcom/xa/lib/unit/model/Unit;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract setDefault(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract standardSymbol(DIZLjava/lang/String;Z)Ljava/lang/String;
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract standardSymbol(FIZLjava/lang/String;Z)Ljava/lang/String;
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract standardSymbol(Ljava/math/BigDecimal;IZLjava/lang/String;Z)Ljava/lang/String;
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
.end method

.method public abstract standardValue(DIZLjava/lang/String;)D
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract standardValue(FIZLjava/lang/String;)F
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract standardValue(Ljava/math/BigDecimal;IZLjava/lang/String;)Ljava/math/BigDecimal;
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
.end method

.method public abstract unitConverter(Ljava/lang/String;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;
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
.end method

.method public abstract unitSet()Lcom/xa/lib/unit/model/UnitSet;
    .annotation build Las0/k;
    .end annotation
.end method

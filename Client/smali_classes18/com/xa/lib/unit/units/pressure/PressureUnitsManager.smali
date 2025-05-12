.class public final Lcom/xa/lib/unit/units/pressure/PressureUnitsManager;
.super Lcom/xa/lib/unit/units/BaseUnitsManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xa/lib/unit/units/pressure/PressureUnitsManager;",
        "Lcom/xa/lib/unit/units/BaseUnitsManager;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/z1;",
        "load",
        "(Landroid/content/Context;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public load(Landroid/content/Context;)V
    .locals 12
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
    new-instance v0, Lcom/xa/lib/unit/model/Unit;

    .line 7
    .line 8
    sget-object v1, Lcom/xa/lib/unit/units/pressure/PressureUnitId;->KPA:Lcom/xa/lib/unit/units/pressure/PressureUnitId;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/xa/lib/unit/units/pressure/PressureUnitId;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v8, Lcom/xa/lib/unit/R$string;->unit_pressure_kpa:I

    .line 15
    .line 16
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v9, "getString(...)"

    .line 21
    .line 22
    invoke-static {v3, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move v7, v8

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/xa/lib/unit/model/Unit;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/xa/lib/unit/model/Unit;II)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Lcom/xa/lib/unit/model/Unit;

    .line 34
    .line 35
    sget-object v1, Lcom/xa/lib/unit/units/pressure/PressureUnitId;->BAR:Lcom/xa/lib/unit/units/pressure/PressureUnitId;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/xa/lib/unit/units/pressure/PressureUnitId;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v8, Lcom/xa/lib/unit/R$string;->unit_pressure_bar:I

    .line 42
    .line 43
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-object v1, v10

    .line 56
    move-object v6, v0

    .line 57
    move v7, v8

    .line 58
    invoke-direct/range {v1 .. v8}, Lcom/xa/lib/unit/model/Unit;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/xa/lib/unit/model/Unit;II)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lcom/xa/lib/unit/model/Unit;

    .line 62
    .line 63
    sget-object v1, Lcom/xa/lib/unit/units/pressure/PressureUnitId;->PSI:Lcom/xa/lib/unit/units/pressure/PressureUnitId;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/xa/lib/unit/units/pressure/PressureUnitId;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v8, Lcom/xa/lib/unit/R$string;->unit_pressure_psi:I

    .line 70
    .line 71
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-wide v4, 0x3fc28f5c28f5c28fL    # 0.145

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-object v1, v11

    .line 84
    move v7, v8

    .line 85
    invoke-direct/range {v1 .. v8}, Lcom/xa/lib/unit/model/Unit;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/xa/lib/unit/model/Unit;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitSet()Lcom/xa/lib/unit/model/UnitSet;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Lcom/xa/lib/unit/model/UnitSet;->register(Lcom/xa/lib/unit/model/Unit;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitSet()Lcom/xa/lib/unit/model/UnitSet;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v10}, Lcom/xa/lib/unit/model/UnitSet;->register(Lcom/xa/lib/unit/model/Unit;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitSet()Lcom/xa/lib/unit/model/UnitSet;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v11}, Lcom/xa/lib/unit/model/UnitSet;->register(Lcom/xa/lib/unit/model/Unit;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/xa/lib/unit/units/BaseUnitsManager;->setDefault(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

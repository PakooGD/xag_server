.class public final Lcom/xa/lib/unit/units/quality/QualityUnitsManager;
.super Lcom/xa/lib/unit/units/BaseUnitsManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xa/lib/unit/units/quality/QualityUnitsManager;",
        "Lcom/xa/lib/unit/units/BaseUnitsManager;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/z1;",
        "load",
        "(Landroid/content/Context;)V",
        "Lcom/xa/lib/unit/model/Unit;",
        "kgUnit",
        "Lcom/xa/lib/unit/model/Unit;",
        "gUnit",
        "poundUnit",
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
.field private gUnit:Lcom/xa/lib/unit/model/Unit;

.field private kgUnit:Lcom/xa/lib/unit/model/Unit;

.field private poundUnit:Lcom/xa/lib/unit/model/Unit;


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
    .locals 26
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/xa/lib/unit/model/Unit;

    .line 11
    .line 12
    sget-object v3, Lcom/xa/lib/unit/units/quality/QualityUnitId;->KG:Lcom/xa/lib/unit/units/quality/QualityUnitId;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/xa/lib/unit/units/quality/QualityUnitId;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget v10, Lcom/xa/lib/unit/R$string;->unit_quality_kilogram:I

    .line 19
    .line 20
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v11, "getString(...)"

    .line 25
    .line 26
    invoke-static {v5, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, v2

    .line 33
    move v9, v10

    .line 34
    invoke-direct/range {v3 .. v10}, Lcom/xa/lib/unit/model/Unit;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/xa/lib/unit/model/Unit;II)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lcom/xa/lib/unit/units/quality/QualityUnitsManager;->kgUnit:Lcom/xa/lib/unit/model/Unit;

    .line 38
    .line 39
    new-instance v2, Lcom/xa/lib/unit/model/Unit;

    .line 40
    .line 41
    sget-object v3, Lcom/xa/lib/unit/units/quality/QualityUnitId;->G:Lcom/xa/lib/unit/units/quality/QualityUnitId;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/xa/lib/unit/units/quality/QualityUnitId;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    sget v3, Lcom/xa/lib/unit/R$string;->unit_weight_g:I

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-static {v14, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lcom/xa/lib/unit/units/quality/QualityUnitsManager;->kgUnit:Lcom/xa/lib/unit/model/Unit;

    .line 57
    .line 58
    const-string v5, "kgUnit"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v17, v6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object/from16 v17, v4

    .line 70
    .line 71
    :goto_0
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-object v12, v2

    .line 77
    move/from16 v18, v3

    .line 78
    .line 79
    move/from16 v19, v3

    .line 80
    .line 81
    invoke-direct/range {v12 .. v19}, Lcom/xa/lib/unit/model/Unit;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/xa/lib/unit/model/Unit;II)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lcom/xa/lib/unit/units/quality/QualityUnitsManager;->gUnit:Lcom/xa/lib/unit/model/Unit;

    .line 85
    .line 86
    new-instance v2, Lcom/xa/lib/unit/model/Unit;

    .line 87
    .line 88
    sget-object v3, Lcom/xa/lib/unit/units/quality/QualityUnitId;->POUND:Lcom/xa/lib/unit/units/quality/QualityUnitId;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/xa/lib/unit/units/quality/QualityUnitId;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    sget v3, Lcom/xa/lib/unit/R$string;->unit_quality_pound:I

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lcom/xa/lib/unit/units/quality/QualityUnitsManager;->kgUnit:Lcom/xa/lib/unit/model/Unit;

    .line 104
    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v23, v6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object/from16 v23, v4

    .line 114
    .line 115
    :goto_1
    const-wide v21, 0x4001a3112c782e0fL    # 2.2046226

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    move-object/from16 v18, v2

    .line 121
    .line 122
    move-object/from16 v20, v1

    .line 123
    .line 124
    move/from16 v24, v3

    .line 125
    .line 126
    move/from16 v25, v3

    .line 127
    .line 128
    invoke-direct/range {v18 .. v25}, Lcom/xa/lib/unit/model/Unit;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/xa/lib/unit/model/Unit;II)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lcom/xa/lib/unit/units/quality/QualityUnitsManager;->poundUnit:Lcom/xa/lib/unit/model/Unit;

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitSet()Lcom/xa/lib/unit/model/UnitSet;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, v0, Lcom/xa/lib/unit/units/quality/QualityUnitsManager;->kgUnit:Lcom/xa/lib/unit/model/Unit;

    .line 138
    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v6

    .line 145
    :cond_2
    invoke-virtual {v1, v2}, Lcom/xa/lib/unit/model/UnitSet;->register(Lcom/xa/lib/unit/model/Unit;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitSet()Lcom/xa/lib/unit/model/UnitSet;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v0, Lcom/xa/lib/unit/units/quality/QualityUnitsManager;->gUnit:Lcom/xa/lib/unit/model/Unit;

    .line 153
    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    const-string v2, "gUnit"

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v6

    .line 162
    :cond_3
    invoke-virtual {v1, v2}, Lcom/xa/lib/unit/model/UnitSet;->register(Lcom/xa/lib/unit/model/Unit;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitSet()Lcom/xa/lib/unit/model/UnitSet;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, v0, Lcom/xa/lib/unit/units/quality/QualityUnitsManager;->poundUnit:Lcom/xa/lib/unit/model/Unit;

    .line 170
    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    const-string v2, "poundUnit"

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v2, v6

    .line 179
    :cond_4
    invoke-virtual {v1, v2}, Lcom/xa/lib/unit/model/UnitSet;->register(Lcom/xa/lib/unit/model/Unit;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/xa/lib/unit/units/quality/QualityUnitsManager;->kgUnit:Lcom/xa/lib/unit/model/Unit;

    .line 183
    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object v6, v1

    .line 191
    :goto_2
    invoke-virtual {v6}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/xa/lib/unit/units/BaseUnitsManager;->setDefault(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

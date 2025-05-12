.class public final Lcom/xag/operation/template/model/TemplateConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/template/model/TemplateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/operation/template/model/TemplateConfig$Companion;",
        "",
        "()V",
        "fromUniTemplate",
        "Lcom/xag/operation/template/model/TemplateConfig;",
        "data",
        "Lcom/xag/support/platform/model/XTemplate;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/operation/template/model/TemplateConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromUniTemplate(Lcom/xag/support/platform/model/XTemplate;)Lcom/xag/operation/template/model/TemplateConfig;
    .locals 27
    .param p1    # Lcom/xag/support/platform/model/XTemplate;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/xag/operation/template/model/TemplateConfig;

    .line 9
    .line 10
    new-instance v2, Lcom/xag/operation/template/model/TemplateConfig$AtomizeSize;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/platform/model/XTemplate;->getAtomize_size()Lcom/xag/support/platform/model/XTemplate$AtomizeSize;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/xag/support/platform/model/XTemplate$AtomizeSize;->getDefault()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/platform/model/XTemplate;->getAtomize_size()Lcom/xag/support/platform/model/XTemplate$AtomizeSize;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/xag/support/platform/model/XTemplate$AtomizeSize;->getSize()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, v3, v4}, Lcom/xag/operation/template/model/TemplateConfig$AtomizeSize;-><init>(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/xag/operation/template/model/TemplateConfig$Dosage;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/platform/model/XTemplate;->getDosage()Lcom/xag/support/platform/model/XTemplate$Dosage;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/xag/support/platform/model/XTemplate$Dosage;->getDefault()D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/platform/model/XTemplate;->getDosage()Lcom/xag/support/platform/model/XTemplate$Dosage;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/xag/support/platform/model/XTemplate$Dosage;->getMax()D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/platform/model/XTemplate;->getDosage()Lcom/xag/support/platform/model/XTemplate$Dosage;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/xag/support/platform/model/XTemplate$Dosage;->getMin()D

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    move-object v5, v3

    .line 58
    invoke-direct/range {v5 .. v11}, Lcom/xag/operation/template/model/TemplateConfig$Dosage;-><init>(DDD)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/xag/operation/template/model/TemplateConfig$Height;

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/platform/model/XTemplate;->getHeight()Lcom/xag/support/platform/model/XTemplate$Height;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/xag/support/platform/model/XTemplate$Height;->getDefault()D

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/platform/model/XTemplate;->getHeight()Lcom/xag/support/platform/model/XTemplate$Height;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/xag/support/platform/model/XTemplate$Height;->getMax()D

    .line 76
    .line 77
    .line 78
    move-result-wide v15

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/platform/model/XTemplate;->getHeight()Lcom/xag/support/platform/model/XTemplate$Height;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/xag/support/platform/model/XTemplate$Height;->getMin()D

    .line 84
    .line 85
    .line 86
    move-result-wide v17

    .line 87
    move-object v12, v4

    .line 88
    invoke-direct/range {v12 .. v18}, Lcom/xag/operation/template/model/TemplateConfig$Height;-><init>(DDD)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lcom/xag/operation/template/model/TemplateConfig$Speed;

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/platform/model/XTemplate;->getSpeed()Lcom/xag/support/platform/model/XTemplate$Speed;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcom/xag/support/platform/model/XTemplate$Speed;->getDefault()D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/platform/model/XTemplate;->getSpeed()Lcom/xag/support/platform/model/XTemplate$Speed;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/xag/support/platform/model/XTemplate$Speed;->getMax()D

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/platform/model/XTemplate;->getSpeed()Lcom/xag/support/platform/model/XTemplate$Speed;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lcom/xag/support/platform/model/XTemplate$Speed;->getMin()D

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    move-object v5, v12

    .line 118
    invoke-direct/range {v5 .. v11}, Lcom/xag/operation/template/model/TemplateConfig$Speed;-><init>(DDD)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lcom/xag/operation/template/model/TemplateConfig$SpreadAmount;

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/platform/model/XTemplate;->getSpread_amount()Lcom/xag/support/platform/model/XTemplate$SpreadAmount;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lcom/xag/support/platform/model/XTemplate$SpreadAmount;->getDefault()D

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/platform/model/XTemplate;->getSpread_amount()Lcom/xag/support/platform/model/XTemplate$SpreadAmount;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lcom/xag/support/platform/model/XTemplate$SpreadAmount;->getMax()D

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/platform/model/XTemplate;->getSpread_amount()Lcom/xag/support/platform/model/XTemplate$SpreadAmount;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lcom/xag/support/platform/model/XTemplate$SpreadAmount;->getMin()D

    .line 144
    .line 145
    .line 146
    move-result-wide v18

    .line 147
    move-object v13, v6

    .line 148
    invoke-direct/range {v13 .. v19}, Lcom/xag/operation/template/model/TemplateConfig$SpreadAmount;-><init>(DDD)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Lcom/xag/operation/template/model/TemplateConfig$WorkWidth;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/platform/model/XTemplate;->getWork_width()Lcom/xag/support/platform/model/XTemplate$WorkWidth;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->getDefault()D

    .line 158
    .line 159
    .line 160
    move-result-wide v21

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/platform/model/XTemplate;->getWork_width()Lcom/xag/support/platform/model/XTemplate$WorkWidth;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->getMax()D

    .line 166
    .line 167
    .line 168
    move-result-wide v23

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/platform/model/XTemplate;->getWork_width()Lcom/xag/support/platform/model/XTemplate$WorkWidth;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->getMin()D

    .line 174
    .line 175
    .line 176
    move-result-wide v25

    .line 177
    move-object/from16 v20, v7

    .line 178
    .line 179
    invoke-direct/range {v20 .. v26}, Lcom/xag/operation/template/model/TemplateConfig$WorkWidth;-><init>(DDD)V

    .line 180
    .line 181
    .line 182
    move-object v1, v0

    .line 183
    move-object v5, v12

    .line 184
    invoke-direct/range {v1 .. v7}, Lcom/xag/operation/template/model/TemplateConfig;-><init>(Lcom/xag/operation/template/model/TemplateConfig$AtomizeSize;Lcom/xag/operation/template/model/TemplateConfig$Dosage;Lcom/xag/operation/template/model/TemplateConfig$Height;Lcom/xag/operation/template/model/TemplateConfig$Speed;Lcom/xag/operation/template/model/TemplateConfig$SpreadAmount;Lcom/xag/operation/template/model/TemplateConfig$WorkWidth;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

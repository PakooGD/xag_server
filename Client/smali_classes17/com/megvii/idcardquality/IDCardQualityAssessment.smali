.class public Lcom/megvii/idcardquality/IDCardQualityAssessment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;
    }
.end annotation


# instance fields
.field private a:Lcom/megvii/sdk/jni/a;

.field private b:Landroid/content/Context;

.field public direction:I

.field public mClear:F

.field public mHighLight:F

.field public mImageMode:I

.field public mInBound:F

.field public mIsIdcard:F

.field public mIsIgnoreHighlight:Z

.field public mIsIgnoreOcclude:Z

.field public mIsIgnoreShadow:Z

.field public mOcclude:F

.field public mShadow:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3ecccccd    # 0.4f

    .line 3
    iput v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mClear:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mIsIdcard:F

    const v1, 0x3ee66666    # 0.45f

    .line 5
    iput v1, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mInBound:F

    .line 6
    iput v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mOcclude:F

    .line 7
    iput v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mHighLight:F

    .line 8
    iput v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mShadow:F

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mIsIgnoreHighlight:Z

    .line 10
    iput-boolean v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mIsIgnoreShadow:Z

    .line 11
    iput-boolean v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mIsIgnoreOcclude:Z

    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mImageMode:I

    .line 13
    iput v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->direction:I

    .line 14
    new-instance v0, Lcom/megvii/sdk/jni/a;

    invoke-direct {v0}, Lcom/megvii/sdk/jni/a;-><init>()V

    iput-object v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->a:Lcom/megvii/sdk/jni/a;

    return-void
.end method

.method private constructor <init>(Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3ecccccd    # 0.4f

    .line 16
    iput v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mClear:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    iput v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mIsIdcard:F

    const v1, 0x3ee66666    # 0.45f

    .line 18
    iput v1, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mInBound:F

    .line 19
    iput v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mOcclude:F

    .line 20
    iput v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mHighLight:F

    .line 21
    iput v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mShadow:F

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mIsIgnoreHighlight:Z

    .line 23
    iput-boolean v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mIsIgnoreShadow:Z

    .line 24
    iput-boolean v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mIsIgnoreOcclude:Z

    const/4 v1, 0x2

    .line 25
    iput v1, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mImageMode:I

    .line 26
    iput v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->direction:I

    .line 27
    new-instance v0, Lcom/megvii/sdk/jni/a;

    invoke-direct {v0}, Lcom/megvii/sdk/jni/a;-><init>()V

    iput-object v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->a:Lcom/megvii/sdk/jni/a;

    .line 28
    invoke-static {p1}, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->a(Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;)F

    move-result v0

    iput v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mClear:F

    .line 29
    invoke-static {p1}, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->b(Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;)F

    move-result v0

    iput v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mIsIdcard:F

    .line 30
    invoke-static {p1}, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->c(Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;)F

    move-result v0

    iput v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mInBound:F

    .line 31
    invoke-static {p1}, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->d(Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mIsIgnoreShadow:Z

    .line 32
    invoke-static {p1}, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->e(Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mIsIgnoreHighlight:Z

    .line 33
    invoke-static {p1}, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->f(Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mIsIgnoreOcclude:Z

    .line 34
    invoke-static {p1}, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->g(Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;)F

    move-result v0

    iput v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mOcclude:F

    .line 35
    iget v0, p1, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->mHighLight:F

    iput v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mHighLight:F

    .line 36
    iget p1, p1, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->mShadow:F

    iput p1, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mShadow:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/megvii/idcardquality/IDCardQualityAssessment;-><init>(Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;)V

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MegIDCardQuality 1.5.1A"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getBuildInfo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "586556a2f609d7d64cf69d81842f93e0dc3239f3,23,20230207162708"

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuality([BIILcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;Landroid/graphics/Rect;)Lcom/megvii/idcardquality/IDCardQualityResult;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    iget v5, v0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mImageMode:I

    .line 10
    .line 11
    new-instance v7, Lcom/megvii/idcardquality/IDCardQualityResult;

    .line 12
    .line 13
    invoke-direct {v7, v2, v3, v4}, Lcom/megvii/idcardquality/IDCardQualityResult;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_b

    .line 17
    .line 18
    if-eqz v3, :cond_b

    .line 19
    .line 20
    if-eqz v4, :cond_b

    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v1, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    move-object v9, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object/from16 v9, p5

    .line 37
    .line 38
    :goto_0
    iget-object v8, v0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->a:Lcom/megvii/sdk/jni/a;

    .line 39
    .line 40
    iget v11, v0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mClear:F

    .line 41
    .line 42
    iget v12, v0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mIsIdcard:F

    .line 43
    .line 44
    iget v13, v0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mInBound:F

    .line 45
    .line 46
    iget v14, v0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mOcclude:F

    .line 47
    .line 48
    iget v15, v0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mHighLight:F

    .line 49
    .line 50
    iget v1, v0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mShadow:F

    .line 51
    .line 52
    iget-boolean v10, v0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mIsIgnoreHighlight:Z

    .line 53
    .line 54
    iget-boolean v6, v0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mIsIgnoreShadow:Z

    .line 55
    .line 56
    iget-boolean v2, v0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->mIsIgnoreOcclude:Z

    .line 57
    .line 58
    move/from16 v17, v10

    .line 59
    .line 60
    move-object/from16 v10, p4

    .line 61
    .line 62
    move/from16 v16, v1

    .line 63
    .line 64
    move/from16 v18, v6

    .line 65
    .line 66
    move/from16 v19, v2

    .line 67
    .line 68
    invoke-virtual/range {v8 .. v19}, Lcom/megvii/sdk/jni/a;->a(Landroid/graphics/Rect;Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;FFFFFFZZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->a:Lcom/megvii/sdk/jni/a;

    .line 72
    .line 73
    iget v6, v0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->direction:I

    .line 74
    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    move/from16 v3, p2

    .line 78
    .line 79
    move/from16 v4, p3

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/megvii/sdk/jni/a;->a([BIIII)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_UNKNOWN:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 90
    .line 91
    iput-object v1, v7, Lcom/megvii/idcardquality/IDCardQualityResult;->idCardResultType:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_0
    sget-object v1, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_OCCLUDE:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 95
    .line 96
    iput-object v1, v7, Lcom/megvii/idcardquality/IDCardQualityResult;->idCardResultType:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    sget-object v1, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_CONVERT:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 100
    .line 101
    iput-object v1, v7, Lcom/megvii/idcardquality/IDCardQualityResult;->idCardResultType:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    sget-object v1, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_NEEDBACK:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 105
    .line 106
    iput-object v1, v7, Lcom/megvii/idcardquality/IDCardQualityResult;->idCardResultType:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    sget-object v1, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_NEEDFRONT:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 110
    .line 111
    iput-object v1, v7, Lcom/megvii/idcardquality/IDCardQualityResult;->idCardResultType:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    sget-object v1, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_HAVESHADOW:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 115
    .line 116
    iput-object v1, v7, Lcom/megvii/idcardquality/IDCardQualityResult;->idCardResultType:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_5
    sget-object v1, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_HAVEHIGHLIGHT:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 120
    .line 121
    iput-object v1, v7, Lcom/megvii/idcardquality/IDCardQualityResult;->idCardResultType:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    sget-object v1, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_NOTCLEAR:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 125
    .line 126
    iput-object v1, v7, Lcom/megvii/idcardquality/IDCardQualityResult;->idCardResultType:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_7
    sget-object v1, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_NOTINBOUND:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 130
    .line 131
    iput-object v1, v7, Lcom/megvii/idcardquality/IDCardQualityResult;->idCardResultType:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_8
    sget-object v1, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_NOTIDCARD:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 135
    .line 136
    iput-object v1, v7, Lcom/megvii/idcardquality/IDCardQualityResult;->idCardResultType:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_9
    sget-object v1, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_NONE:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 140
    .line 141
    iput-object v1, v7, Lcom/megvii/idcardquality/IDCardQualityResult;->idCardResultType:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 142
    .line 143
    :goto_1
    new-instance v1, Lcom/megvii/idcardquality/bean/IDCardAttr;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/megvii/idcardquality/bean/IDCardAttr;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->a:Lcom/megvii/sdk/jni/a;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/megvii/sdk/jni/a;->c()[F

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x3

    .line 155
    const/4 v4, 0x2

    .line 156
    const/4 v6, 0x1

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    array-length v5, v2

    .line 160
    const/16 v9, 0xc

    .line 161
    .line 162
    if-ne v5, v9, :cond_7

    .line 163
    .line 164
    aget v5, v2, v8

    .line 165
    .line 166
    iput v5, v1, Lcom/megvii/idcardquality/bean/IDCardAttr;->isIdcard:F

    .line 167
    .line 168
    aget v5, v2, v6

    .line 169
    .line 170
    iput v5, v1, Lcom/megvii/idcardquality/bean/IDCardAttr;->inBound:F

    .line 171
    .line 172
    aget v5, v2, v4

    .line 173
    .line 174
    iput v5, v1, Lcom/megvii/idcardquality/bean/IDCardAttr;->lowQuality:F

    .line 175
    .line 176
    aget v5, v2, v3

    .line 177
    .line 178
    iput v5, v1, Lcom/megvii/idcardquality/bean/IDCardAttr;->shadowScore:F

    .line 179
    .line 180
    const/4 v5, 0x4

    .line 181
    aget v5, v2, v5

    .line 182
    .line 183
    iput v5, v1, Lcom/megvii/idcardquality/bean/IDCardAttr;->highLightScore:F

    .line 184
    .line 185
    const/4 v5, 0x5

    .line 186
    aget v5, v2, v5

    .line 187
    .line 188
    iput v5, v1, Lcom/megvii/idcardquality/bean/IDCardAttr;->occludeScore:F

    .line 189
    .line 190
    const/4 v5, 0x6

    .line 191
    aget v5, v2, v5

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    cmpl-float v5, v5, v9

    .line 195
    .line 196
    if-nez v5, :cond_2

    .line 197
    .line 198
    sget-object v5, Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;->IDCARD_SIDE_BACK:Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    sget-object v5, Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;->IDCARD_SIDE_FRONT:Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;

    .line 202
    .line 203
    :goto_2
    iput-object v5, v1, Lcom/megvii/idcardquality/bean/IDCardAttr;->side:Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;

    .line 204
    .line 205
    const/4 v5, 0x7

    .line 206
    aget v5, v2, v5

    .line 207
    .line 208
    cmpl-float v5, v5, v9

    .line 209
    .line 210
    if-nez v5, :cond_3

    .line 211
    .line 212
    sget-object v5, Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardType;->NORMAL:Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardType;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    sget-object v5, Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardType;->MONGOL:Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardType;

    .line 216
    .line 217
    :goto_3
    iput-object v5, v1, Lcom/megvii/idcardquality/bean/IDCardAttr;->type:Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardType;

    .line 218
    .line 219
    const/16 v5, 0x8

    .line 220
    .line 221
    aget v5, v2, v5

    .line 222
    .line 223
    iput v5, v1, Lcom/megvii/idcardquality/bean/IDCardAttr;->brightness:F

    .line 224
    .line 225
    const/16 v5, 0x9

    .line 226
    .line 227
    aget v5, v2, v5

    .line 228
    .line 229
    const/high16 v9, 0x3f800000    # 1.0f

    .line 230
    .line 231
    cmpl-float v5, v5, v9

    .line 232
    .line 233
    if-nez v5, :cond_4

    .line 234
    .line 235
    move v5, v6

    .line 236
    goto :goto_4

    .line 237
    :cond_4
    move v5, v8

    .line 238
    :goto_4
    iput-boolean v5, v1, Lcom/megvii/idcardquality/bean/IDCardAttr;->hasShadow:Z

    .line 239
    .line 240
    const/16 v5, 0xa

    .line 241
    .line 242
    aget v5, v2, v5

    .line 243
    .line 244
    cmpl-float v5, v5, v9

    .line 245
    .line 246
    if-nez v5, :cond_5

    .line 247
    .line 248
    move v5, v6

    .line 249
    goto :goto_5

    .line 250
    :cond_5
    move v5, v8

    .line 251
    :goto_5
    iput-boolean v5, v1, Lcom/megvii/idcardquality/bean/IDCardAttr;->hasSpecularHighlight:Z

    .line 252
    .line 253
    const/16 v5, 0xb

    .line 254
    .line 255
    aget v2, v2, v5

    .line 256
    .line 257
    cmpl-float v2, v2, v9

    .line 258
    .line 259
    if-nez v2, :cond_6

    .line 260
    .line 261
    move v2, v6

    .line 262
    goto :goto_6

    .line 263
    :cond_6
    move v2, v8

    .line 264
    :goto_6
    iput-boolean v2, v1, Lcom/megvii/idcardquality/bean/IDCardAttr;->hasOcclude:Z

    .line 265
    .line 266
    :cond_7
    iget-object v2, v7, Lcom/megvii/idcardquality/IDCardQualityResult;->idCardResultType:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 267
    .line 268
    sget-object v5, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_NONE:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 269
    .line 270
    if-ne v2, v5, :cond_a

    .line 271
    .line 272
    iget-object v2, v0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->a:Lcom/megvii/sdk/jni/a;

    .line 273
    .line 274
    invoke-virtual {v2, v6}, Lcom/megvii/sdk/jni/a;->a(I)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v5, v0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->a:Lcom/megvii/sdk/jni/a;

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Lcom/megvii/sdk/jni/a;->b(I)[I

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-instance v9, Landroid/graphics/Rect;

    .line 285
    .line 286
    aget v10, v5, v8

    .line 287
    .line 288
    aget v11, v5, v6

    .line 289
    .line 290
    aget v12, v5, v4

    .line 291
    .line 292
    aget v5, v5, v3

    .line 293
    .line 294
    invoke-direct {v9, v10, v11, v12, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 295
    .line 296
    .line 297
    iput-object v9, v1, Lcom/megvii/idcardquality/bean/IDCardAttr;->idcard_real_rect:Landroid/graphics/Rect;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    new-array v5, v5, [Landroid/graphics/Point;

    .line 304
    .line 305
    move v9, v8

    .line 306
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-ge v9, v10, :cond_8

    .line 311
    .line 312
    new-instance v10, Landroid/graphics/Point;

    .line 313
    .line 314
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Landroid/graphics/PointF;

    .line 319
    .line 320
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 321
    .line 322
    float-to-int v11, v11

    .line 323
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    check-cast v12, Landroid/graphics/PointF;

    .line 328
    .line 329
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 330
    .line 331
    float-to-int v12, v12

    .line 332
    invoke-direct {v10, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 333
    .line 334
    .line 335
    aput-object v10, v5, v9

    .line 336
    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_8
    iput-object v5, v1, Lcom/megvii/idcardquality/bean/IDCardAttr;->cornerPoints:[Landroid/graphics/Point;

    .line 341
    .line 342
    iget-object v2, v1, Lcom/megvii/idcardquality/bean/IDCardAttr;->side:Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;

    .line 343
    .line 344
    sget-object v5, Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;->IDCARD_SIDE_FRONT:Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;

    .line 345
    .line 346
    if-ne v2, v5, :cond_a

    .line 347
    .line 348
    iget-object v2, v0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->a:Lcom/megvii/sdk/jni/a;

    .line 349
    .line 350
    invoke-virtual {v2, v4}, Lcom/megvii/sdk/jni/a;->a(I)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v5, v0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->a:Lcom/megvii/sdk/jni/a;

    .line 355
    .line 356
    invoke-virtual {v5, v4}, Lcom/megvii/sdk/jni/a;->b(I)[I

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    new-instance v9, Landroid/graphics/Rect;

    .line 361
    .line 362
    aget v10, v5, v8

    .line 363
    .line 364
    aget v6, v5, v6

    .line 365
    .line 366
    aget v4, v5, v4

    .line 367
    .line 368
    aget v3, v5, v3

    .line 369
    .line 370
    invoke-direct {v9, v10, v6, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 371
    .line 372
    .line 373
    iput-object v9, v1, Lcom/megvii/idcardquality/bean/IDCardAttr;->portrait_real_rect:Landroid/graphics/Rect;

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    new-array v3, v3, [Landroid/graphics/Point;

    .line 380
    .line 381
    move v6, v8

    .line 382
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-ge v6, v4, :cond_9

    .line 387
    .line 388
    new-instance v4, Landroid/graphics/Point;

    .line 389
    .line 390
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Landroid/graphics/PointF;

    .line 395
    .line 396
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 397
    .line 398
    float-to-int v5, v5

    .line 399
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Landroid/graphics/PointF;

    .line 404
    .line 405
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 406
    .line 407
    float-to-int v8, v8

    .line 408
    invoke-direct {v4, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 409
    .line 410
    .line 411
    aput-object v4, v3, v6

    .line 412
    .line 413
    add-int/lit8 v6, v6, 0x1

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_9
    iput-object v3, v1, Lcom/megvii/idcardquality/bean/IDCardAttr;->portraitPoints:[Landroid/graphics/Point;

    .line 417
    .line 418
    :cond_a
    iput-object v1, v7, Lcom/megvii/idcardquality/IDCardQualityResult;->attr:Lcom/megvii/idcardquality/bean/IDCardAttr;

    .line 419
    .line 420
    iget-object v1, v0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->a:Lcom/megvii/sdk/jni/a;

    .line 421
    .line 422
    invoke-virtual {v7, v1}, Lcom/megvii/idcardquality/IDCardQualityResult;->setmIdCard(Lcom/megvii/sdk/jni/a;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->b:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v7, v1}, Lcom/megvii/idcardquality/IDCardQualityResult;->setmContext(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    return-object v7

    .line 431
    :cond_b
    :goto_9
    sget-object v1, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_ERRORARGUMENT:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 432
    .line 433
    iput-object v1, v7, Lcom/megvii/idcardquality/IDCardQualityResult;->idCardResultType:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 434
    .line 435
    return-object v7

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public init(Landroid/content/Context;[B)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->b:Landroid/content/Context;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->a:Lcom/megvii/sdk/jni/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/megvii/sdk/jni/a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->a:Lcom/megvii/sdk/jni/a;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/megvii/sdk/jni/a;->a([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return p1

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment;->a:Lcom/megvii/sdk/jni/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/megvii/sdk/jni/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

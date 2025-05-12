.class public Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;


# direct methods
.method public constructor <init>(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d$a;->c:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d$a;->a:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d$a;->c:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->i(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d$a;->c:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->c(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Lcom/megvii/idcardquality/IDCardQualityResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/megvii/idcardquality/IDCardQualityResult;->attr:Lcom/megvii/idcardquality/bean/IDCardAttr;

    .line 20
    .line 21
    iget v0, v0, Lcom/megvii/idcardquality/bean/IDCardAttr;->inBound:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "%.2f"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d$a;->c:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->c(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Lcom/megvii/idcardquality/IDCardQualityResult;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/megvii/idcardquality/IDCardQualityResult;->attr:Lcom/megvii/idcardquality/bean/IDCardAttr;

    .line 45
    .line 46
    iget v0, v0, Lcom/megvii/idcardquality/bean/IDCardAttr;->isIdcard:F

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d$a;->c:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->c(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Lcom/megvii/idcardquality/IDCardQualityResult;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/megvii/idcardquality/IDCardQualityResult;->attr:Lcom/megvii/idcardquality/bean/IDCardAttr;

    .line 68
    .line 69
    iget v0, v0, Lcom/megvii/idcardquality/bean/IDCardAttr;->lowQuality:F

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d$a;->c:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->c(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Lcom/megvii/idcardquality/IDCardQualityResult;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/megvii/idcardquality/IDCardQualityResult;->attr:Lcom/megvii/idcardquality/bean/IDCardAttr;

    .line 91
    .line 92
    iget v0, v0, Lcom/megvii/idcardquality/bean/IDCardAttr;->highLightScore:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d$a;->c:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->c(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Lcom/megvii/idcardquality/IDCardQualityResult;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/megvii/idcardquality/IDCardQualityResult;->attr:Lcom/megvii/idcardquality/bean/IDCardAttr;

    .line 114
    .line 115
    iget v0, v0, Lcom/megvii/idcardquality/bean/IDCardAttr;->shadowScore:F

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d$a;->c:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->c(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Lcom/megvii/idcardquality/IDCardQualityResult;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lcom/megvii/idcardquality/IDCardQualityResult;->attr:Lcom/megvii/idcardquality/bean/IDCardAttr;

    .line 137
    .line 138
    iget v0, v0, Lcom/megvii/idcardquality/bean/IDCardAttr;->occludeScore:F

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d$a;->c:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->c(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Lcom/megvii/idcardquality/IDCardQualityResult;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lcom/megvii/idcardquality/IDCardQualityResult;->attr:Lcom/megvii/idcardquality/bean/IDCardAttr;

    .line 160
    .line 161
    iget-boolean v0, v0, Lcom/megvii/idcardquality/bean/IDCardAttr;->hasOcclude:Z

    .line 162
    .line 163
    :cond_0
    iget-boolean v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d$a;->b:Z

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d$a;->c:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->j(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d$a;->c:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->c(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Lcom/megvii/idcardquality/IDCardQualityResult;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lcom/megvii/idcardquality/IDCardQualityResult;->idCardResultType:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 184
    .line 185
    sget-object v1, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_NONE:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 186
    .line 187
    if-eq v0, v1, :cond_3

    .line 188
    .line 189
    sget-object v1, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_NOTINBOUND:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 190
    .line 191
    if-eq v0, v1, :cond_3

    .line 192
    .line 193
    sget-object v1, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_NOTCLEAR:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 194
    .line 195
    if-eq v0, v1, :cond_3

    .line 196
    .line 197
    sget-object v1, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_HAVEHIGHLIGHT:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 198
    .line 199
    if-eq v0, v1, :cond_3

    .line 200
    .line 201
    sget-object v1, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_HAVESHADOW:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 202
    .line 203
    if-eq v0, v1, :cond_3

    .line 204
    .line 205
    sget-object v1, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_CONVERT:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 206
    .line 207
    if-ne v0, v1, :cond_2

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    iget-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d$a;->c:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->l(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d$a;->c:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->k(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    iget-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d$a;->c:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 228
    .line 229
    invoke-static {v1, v0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->n(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    return-void
.end method

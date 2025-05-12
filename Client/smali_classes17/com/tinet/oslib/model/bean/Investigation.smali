.class public Lcom/tinet/oslib/model/bean/Investigation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_ENABLED:Ljava/lang/String; = "appEnabled"

.field private static final CHAT_SATIS_NUM_EVALUATION:Ljava/lang/String; = "chatSatisNumEvaluation"

.field private static final CHAT_SATIS_SOLVE_STATE:Ljava/lang/String; = "chatSatisSolveState"

.field private static final CONTENT:Ljava/lang/String; = "content"

.field private static final CREATE_TIME:Ljava/lang/String; = "createTime"

.field private static final DISSATIS_FACTION_RATE:Ljava/lang/String; = "dissatisfactionRate"

.field private static final ENABLED:Ljava/lang/String; = "enabled"

.field private static final ENTERPRISED_ID:Ljava/lang/String; = "enterpriseId"

.field private static final EVALUATION_TYPE:Ljava/lang/String; = "evaluationType"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final MULTI_INVESTIGATION:Ljava/lang/String; = "multiInvestigation"

.field private static final OPTIONS:Ljava/lang/String; = "options"

.field private static final REMARK:Ljava/lang/String; = "remark"

.field private static final REMARK_CONTENT:Ljava/lang/String; = "remarkContent"

.field private static final SATIS_FACTION_RATE:Ljava/lang/String; = "satisfactionRate"

.field private static final STAR:Ljava/lang/String; = "star"

.field private static final STAR_TYPE:Ljava/lang/String; = "starType"

.field private static final TIME_OUT:Ljava/lang/String; = "timeout"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static final UPDATE_TIME:Ljava/lang/String; = "updateTime"

.field private static final WELCOME:Ljava/lang/String; = "welcome"

.field private static final WX_WB_EVALUATION_TYPE:Ljava/lang/String; = "wxwbEvaluationType"


# instance fields
.field private appEnabled:Z

.field private chatSatisNumEvaluation:Lcom/tinet/oslib/model/bean/InvestigationChatSatisNumEvaluation;

.field private chatSatisSolveState:Lcom/tinet/oslib/model/bean/InvestigationChatSatisSolveState;

.field private content:Lcom/tinet/oslib/model/bean/InvestigationContent;

.field private createTime:Ljava/lang/String;

.field private dissatisfactionRate:Lcom/tinet/oslib/model/bean/InvestigationDisSatisfactionRate;

.field private enabled:I

.field private enterpriseId:J

.field private evaluationType:I

.field private id:J

.field private multiInvestigation:I

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/InvestigationContentOptions;",
            ">;"
        }
    .end annotation
.end field

.field private remark:I

.field private remarkContent:Ljava/lang/String;

.field private satisfactionRate:Lcom/tinet/oslib/model/bean/InvestigationSatisfactionRate;

.field private star:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/InvestigationStar;",
            ">;"
        }
    .end annotation
.end field

.field private starType:I

.field private timeout:J

.field private type:I

.field private updateTime:Ljava/lang/String;

.field private welcome:Ljava/lang/String;

.field private wxwbEvaluationType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/Investigation;
    .locals 6

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/bean/Investigation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/Investigation;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/tinet/oslib/model/bean/Investigation;->setId(J)V

    .line 13
    .line 14
    .line 15
    const-string v1, "enterpriseId"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/tinet/oslib/model/bean/Investigation;->setEnterpriseId(J)V

    .line 22
    .line 23
    .line 24
    const-string v1, "appEnabled"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/Investigation;->setAppEnabled(Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "enabled"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/Investigation;->setEnabled(I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "timeout"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/tinet/oslib/model/bean/Investigation;->setTimeout(J)V

    .line 49
    .line 50
    .line 51
    const-string v1, "welcome"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/Investigation;->setWelcome(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "type"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/Investigation;->setType(I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "starType"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/Investigation;->setStarType(I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "star"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-lez v4, :cond_0

    .line 97
    .line 98
    move v4, v3

    .line 99
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ge v4, v5, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Lcom/tinet/oslib/model/bean/InvestigationStar;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/InvestigationStar;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0, v2}, Lcom/tinet/oslib/model/bean/Investigation;->setStar(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "content"

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-static {v1}, Lcom/tinet/oslib/model/bean/InvestigationContent;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/InvestigationContent;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Lcom/tinet/oslib/model/bean/Investigation;->setContent(Lcom/tinet/oslib/model/bean/InvestigationContent;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    const-string v2, "options"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-lez v4, :cond_2

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ge v3, v4, :cond_2

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Lcom/tinet/oslib/model/bean/InvestigationContentOptions;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/InvestigationContentOptions;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v0, v2}, Lcom/tinet/oslib/model/bean/Investigation;->setOptions(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "remark"

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/Investigation;->setRemark(I)V

    .line 186
    .line 187
    .line 188
    const-string v1, "remarkContent"

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/Investigation;->setRemarkContent(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "evaluationType"

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/Investigation;->setEvaluationType(I)V

    .line 204
    .line 205
    .line 206
    const-string v1, "wxwbEvaluationType"

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/Investigation;->setWxwbEvaluationType(I)V

    .line 213
    .line 214
    .line 215
    const-string v1, "multiInvestigation"

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/Investigation;->setMultiInvestigation(I)V

    .line 222
    .line 223
    .line 224
    const-string v1, "chatSatisNumEvaluation"

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    invoke-static {v1}, Lcom/tinet/oslib/model/bean/InvestigationChatSatisNumEvaluation;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/InvestigationChatSatisNumEvaluation;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/Investigation;->setChatSatisNumEvaluation(Lcom/tinet/oslib/model/bean/InvestigationChatSatisNumEvaluation;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    const-string v1, "satisfactionRate"

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    invoke-static {v1}, Lcom/tinet/oslib/model/bean/InvestigationSatisfactionRate;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/InvestigationSatisfactionRate;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/Investigation;->setSatisfactionRate(Lcom/tinet/oslib/model/bean/InvestigationSatisfactionRate;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    const-string v1, "dissatisfactionRate"

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    invoke-static {v1}, Lcom/tinet/oslib/model/bean/InvestigationDisSatisfactionRate;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/InvestigationDisSatisfactionRate;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/Investigation;->setDissatisfactionRate(Lcom/tinet/oslib/model/bean/InvestigationDisSatisfactionRate;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    const-string v1, "chatSatisSolveState"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    invoke-static {v1}, Lcom/tinet/oslib/model/bean/InvestigationChatSatisSolveState;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/InvestigationChatSatisSolveState;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/Investigation;->setChatSatisSolveState(Lcom/tinet/oslib/model/bean/InvestigationChatSatisSolveState;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    const-string v1, "createTime"

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/Investigation;->setCreateTime(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "updateTime"

    .line 294
    .line 295
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/model/bean/Investigation;->setUpdateTime(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v0
.end method


# virtual methods
.method public getChatSatisNumEvaluation()Lcom/tinet/oslib/model/bean/InvestigationChatSatisNumEvaluation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/Investigation;->chatSatisNumEvaluation:Lcom/tinet/oslib/model/bean/InvestigationChatSatisNumEvaluation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChatSatisSolveState()Lcom/tinet/oslib/model/bean/InvestigationChatSatisSolveState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/Investigation;->chatSatisSolveState:Lcom/tinet/oslib/model/bean/InvestigationChatSatisSolveState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Lcom/tinet/oslib/model/bean/InvestigationContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/Investigation;->content:Lcom/tinet/oslib/model/bean/InvestigationContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/Investigation;->createTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDissatisfactionRate()Lcom/tinet/oslib/model/bean/InvestigationDisSatisfactionRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/Investigation;->dissatisfactionRate:Lcom/tinet/oslib/model/bean/InvestigationDisSatisfactionRate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/Investigation;->enabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnterpriseId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tinet/oslib/model/bean/Investigation;->enterpriseId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEvaluationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/Investigation;->evaluationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tinet/oslib/model/bean/Investigation;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMultiInvestigation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/Investigation;->multiInvestigation:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/InvestigationContentOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/Investigation;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemark()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/Investigation;->remark:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemarkContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/Investigation;->remarkContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSatisfactionRate()Lcom/tinet/oslib/model/bean/InvestigationSatisfactionRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/Investigation;->satisfactionRate:Lcom/tinet/oslib/model/bean/InvestigationSatisfactionRate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStar()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/InvestigationStar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/Investigation;->star:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStarType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/Investigation;->starType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tinet/oslib/model/bean/Investigation;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/Investigation;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/Investigation;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWelcome()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/Investigation;->welcome:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWxwbEvaluationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/Investigation;->wxwbEvaluationType:I

    .line 2
    .line 3
    return v0
.end method

.method public isAppEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oslib/model/bean/Investigation;->appEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAppEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oslib/model/bean/Investigation;->appEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChatSatisNumEvaluation(Lcom/tinet/oslib/model/bean/InvestigationChatSatisNumEvaluation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/Investigation;->chatSatisNumEvaluation:Lcom/tinet/oslib/model/bean/InvestigationChatSatisNumEvaluation;

    .line 2
    .line 3
    return-void
.end method

.method public setChatSatisSolveState(Lcom/tinet/oslib/model/bean/InvestigationChatSatisSolveState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/Investigation;->chatSatisSolveState:Lcom/tinet/oslib/model/bean/InvestigationChatSatisSolveState;

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Lcom/tinet/oslib/model/bean/InvestigationContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/Investigation;->content:Lcom/tinet/oslib/model/bean/InvestigationContent;

    .line 2
    .line 3
    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/Investigation;->createTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDissatisfactionRate(Lcom/tinet/oslib/model/bean/InvestigationDisSatisfactionRate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/Investigation;->dissatisfactionRate:Lcom/tinet/oslib/model/bean/InvestigationDisSatisfactionRate;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/Investigation;->enabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnterpriseId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tinet/oslib/model/bean/Investigation;->enterpriseId:J

    .line 2
    .line 3
    return-void
.end method

.method public setEvaluationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/Investigation;->evaluationType:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tinet/oslib/model/bean/Investigation;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setMultiInvestigation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/Investigation;->multiInvestigation:I

    .line 2
    .line 3
    return-void
.end method

.method public setOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/InvestigationContentOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/Investigation;->options:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRemark(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/Investigation;->remark:I

    .line 2
    .line 3
    return-void
.end method

.method public setRemarkContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/Investigation;->remarkContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSatisfactionRate(Lcom/tinet/oslib/model/bean/InvestigationSatisfactionRate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/Investigation;->satisfactionRate:Lcom/tinet/oslib/model/bean/InvestigationSatisfactionRate;

    .line 2
    .line 3
    return-void
.end method

.method public setStar(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/InvestigationStar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/Investigation;->star:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setStarType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/Investigation;->starType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tinet/oslib/model/bean/Investigation;->timeout:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/Investigation;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/Investigation;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWelcome(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/Investigation;->welcome:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWxwbEvaluationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/Investigation;->wxwbEvaluationType:I

    .line 2
    .line 3
    return-void
.end method

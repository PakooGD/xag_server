.class public Lcom/tinet/oslib/model/bean/RobotGroupContentItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANSWER_SOURCE:Ljava/lang/String; = "answerSource"

.field private static final CARDS:Ljava/lang/String; = "cards"

.field private static final DATA:Ljava/lang/String; = "data"

.field private static final KNOWLEDGE:Ljava/lang/String; = "knowledge"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final TEXT:Ljava/lang/String; = "text"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private answerSource:Ljava/lang/String;

.field private cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private formCollectionData:Lcom/tinet/oslib/model/bean/RobotFormCollectionData;

.field private knowledgeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineKnowledgeItem;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private onlineQuestionCardDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;",
            ">;"
        }
    .end annotation
.end field

.field private onlineQuestionDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineQuestionData;",
            ">;"
        }
    .end annotation
.end field

.field private subType:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private type:I

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/RobotGroupContentItem;
    .locals 8

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->setType(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "text"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->setText(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "name"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "cards"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    move v5, v3

    .line 54
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ge v5, v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1, v4}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->setCards(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string v2, "data"

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-lez v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "cardName"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    move v6, v3

    .line 105
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ge v6, v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v1, v5}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->setOnlineQuestionCardDataList(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    move v6, v3

    .line 135
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-ge v6, v7, :cond_4

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/OnlineQuestionData;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v1, v5}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->setOnlineQuestionDataList(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_3
    const-string v4, "knowledge"

    .line 159
    .line 160
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-lez v5, :cond_7

    .line 171
    .line 172
    new-instance v5, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-ge v3, v6, :cond_6

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Lcom/tinet/oslib/model/bean/OnlineKnowledgeItem;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/OnlineKnowledgeItem;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-virtual {v1, v5}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->setKnowledgeList(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    const/16 v3, 0x24

    .line 201
    .line 202
    if-ne v0, v3, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/tinet/oslib/model/bean/RobotFormCollectionData;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/RobotFormCollectionData;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->setFormCollectionData(Lcom/tinet/oslib/model/bean/RobotFormCollectionData;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    const-string v0, "answerSource"

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v1, p0}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->setAnswerSource(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v1
.end method


# virtual methods
.method public getAnswerSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->answerSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->cards:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormCollectionData()Lcom/tinet/oslib/model/bean/RobotFormCollectionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->formCollectionData:Lcom/tinet/oslib/model/bean/RobotFormCollectionData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKnowledgeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineKnowledgeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->knowledgeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnlineQuestionCardDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->onlineQuestionCardDataList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnlineQuestionDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineQuestionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->onlineQuestionDataList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRichText(Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->text:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "<!DOCTYPE html>\n<html>\n\n<head>\n  <meta charset=\"utf-8\">\n  <meta name=\"viewport\" content=\"initial-scale=1.0, user-scalable=no, width=device-width,viewport-fit=cover\">\n  <meta name=\"format-detection\" content=\"telphone=no, email=no\" />\n  <meta name=\"apple-mobile-web-app-status-bar-style\" content=\"black\" />\n  <meta-data android:name=\"android.max_aspect\" android:value=\"ratio_float\" />\n  <title>tinet</title>\n  <style type=\"text/css\">\n   img{\n      width: 100% !important;\n   }\n   video{\n      height: 75vw;\n      width: 95vw;\n      background-color: #000;\n   }\n  body{\n     display: flex;\n     flex-wrap: wrap;\n   }  </style>\n</head>\n\n\n\n<body>\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getRobotProvider()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lcom/tinet/oslib/utils/ResourceUtils;->htmlEncoding(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "</body>\n<script>\n    var imgs = document.getElementsByTagName(\"img\");\n    for(var i = 0;i<imgs.length;i++){\n        const src = imgs.item(i).getAttribute(\'src\')\n        imgs.item(i).addEventListener(\'click\', () => {\n          tinet.viewImage(src)\n        })    }\n    var videos = document.getElementsByTagName(\"video\");\n    for(var i = 0;i<videos.length;i++){\n        const src = videos.item(i).getAttribute(\'src\')\n        videos.item(i).addEventListener(\'click\', () => {\n          tinet.videoPlay(src)\n        })    }\n</script>\n</html>"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUri(Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getUri(Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUri(Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;Z)Ljava/lang/String;
    .locals 9

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->text:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p2, :cond_2

    .line 2
    iget-object v3, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->text:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getRobotProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget p1, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->type:I

    if-ne v2, p1, :cond_1

    move v8, v1

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tinet/oslib/utils/ResourceUtils;->getUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object p2, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->uri:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4
    iget-object v3, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->text:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getRobotProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget p1, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->type:I

    if-ne v2, p1, :cond_3

    move v8, v1

    goto :goto_1

    :cond_3
    move v8, v0

    :goto_1
    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/tinet/oslib/utils/ResourceUtils;->getUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->uri:Ljava/lang/String;

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->uri:Ljava/lang/String;

    return-object p1
.end method

.method public setAnswerSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->answerSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->cards:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFormCollectionData(Lcom/tinet/oslib/model/bean/RobotFormCollectionData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->formCollectionData:Lcom/tinet/oslib/model/bean/RobotFormCollectionData;

    .line 2
    .line 3
    return-void
.end method

.method public setKnowledgeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineKnowledgeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->knowledgeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnlineQuestionCardDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->onlineQuestionCardDataList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setOnlineQuestionDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineQuestionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->onlineQuestionDataList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->type:I

    .line 2
    .line 3
    return-void
.end method

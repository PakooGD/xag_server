.class public Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oslib/model/bean/OnlineOrderProductBean$ImgTagStyleBean;
    }
.end annotation


# instance fields
.field private agentNavigateTabName:Ljava/lang/String;

.field private agentUrl:Ljava/lang/String;

.field private amount:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private buttonConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field private extraData:Ljava/lang/Object;

.field private img:Ljava/lang/String;

.field private imgTag:Ljava/lang/String;

.field private imgTagStyle:Lcom/tinet/oslib/model/bean/OnlineOrderButtonStyleBean;

.field private pagePath:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private remark:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private visitorUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "title"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lcom/tinet/oslib/utils/TJSONObjectUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->setTitle(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "subtitle"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lcom/tinet/oslib/utils/TJSONObjectUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->setSubtitle(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "remark"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lcom/tinet/oslib/utils/TJSONObjectUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->setRemark(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "amount"

    .line 50
    .line 51
    invoke-static {v2, v4}, Lcom/tinet/oslib/utils/TJSONObjectUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->setAmount(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "price"

    .line 59
    .line 60
    invoke-static {v2, v4}, Lcom/tinet/oslib/utils/TJSONObjectUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->setPrice(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "img"

    .line 68
    .line 69
    invoke-static {v2, v4}, Lcom/tinet/oslib/utils/TJSONObjectUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->setImg(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "imgTag"

    .line 77
    .line 78
    invoke-static {v2, v4}, Lcom/tinet/oslib/utils/TJSONObjectUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->setImgTag(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "agentNavigateTabName"

    .line 86
    .line 87
    invoke-static {v2, v4}, Lcom/tinet/oslib/utils/TJSONObjectUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->setAgentNavigateTabName(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "visitorUrl"

    .line 95
    .line 96
    invoke-static {v2, v4}, Lcom/tinet/oslib/utils/TJSONObjectUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->setVisitorUrl(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "agentUrl"

    .line 104
    .line 105
    invoke-static {v2, v4}, Lcom/tinet/oslib/utils/TJSONObjectUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->setAgentUrl(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v4, "appId"

    .line 113
    .line 114
    invoke-static {v2, v4}, Lcom/tinet/oslib/utils/TJSONObjectUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->setAppId(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "pagePath"

    .line 122
    .line 123
    invoke-static {v2, v4}, Lcom/tinet/oslib/utils/TJSONObjectUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->setPagePath(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v4, "status"

    .line 131
    .line 132
    invoke-static {v2, v4}, Lcom/tinet/oslib/utils/TJSONObjectUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->setStatus(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "extraData"

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->setExtraData(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v4, "imgTagStyle"

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lcom/tinet/oslib/model/bean/OnlineOrderButtonStyleBean;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/OnlineOrderButtonStyleBean;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->setImgTagStyle(Lcom/tinet/oslib/model/bean/OnlineOrderButtonStyleBean;)V

    .line 159
    .line 160
    .line 161
    const-string v4, "buttonConfigList"

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;->fromJson(Lorg/json/JSONArray;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v3, v2}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->setButtonConfigList(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :catch_0
    move-exception p0

    .line 182
    goto :goto_1

    .line 183
    :cond_0
    return-object v0

    .line 184
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x0

    .line 188
    return-object p0
.end method

.method public static toJson(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;

    .line 31
    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "title"

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "subtitle"

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getSubtitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v3, "remark"

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getRemark()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v3, "amount"

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getAmount()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v3, "price"

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getPrice()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v3, "img"

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getImg()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v3, "imgTag"

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getImgTag()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v3, "imgTagStyle"

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getImgTagStyle()Lcom/tinet/oslib/model/bean/OnlineOrderButtonStyleBean;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getImgTagStyle()Lcom/tinet/oslib/model/bean/OnlineOrderButtonStyleBean;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lcom/tinet/oslib/model/bean/OnlineOrderButtonStyleBean;->toJson(Lcom/tinet/oslib/model/bean/OnlineOrderButtonStyleBean;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception p0

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move-object v4, v5

    .line 121
    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v3, "agentNavigateTabName"

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getAgentNavigateTabName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v3, "visitorUrl"

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getVisitorUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v3, "agentUrl"

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getAgentUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v3, "appId"

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getAppId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v3, "pagePath"

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getPagePath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v3, "status"

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getStatus()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v3, "extraData"

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getExtraData()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v3, "buttonConfigList"

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getButtonConfigList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_2

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getButtonConfigList()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;->toJson(Ljava/util/List;)Lorg/json/JSONArray;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_2
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    :cond_3
    return-object v0

    .line 215
    :cond_4
    :goto_3
    new-instance p0, Lorg/json/JSONArray;

    .line 216
    .line 217
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 218
    .line 219
    .line 220
    return-object p0
.end method


# virtual methods
.method public getAgentNavigateTabName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->agentNavigateTabName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAgentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->agentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->amount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->buttonConfigList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->extraData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImgTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->imgTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImgTagStyle()Lcom/tinet/oslib/model/bean/OnlineOrderButtonStyleBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->imgTagStyle:Lcom/tinet/oslib/model/bean/OnlineOrderButtonStyleBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->pagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisitorUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->visitorUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAgentNavigateTabName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->agentNavigateTabName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAgentUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->agentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->amount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setButtonConfigList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->buttonConfigList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->extraData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImgTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->imgTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImgTagStyle(Lcom/tinet/oslib/model/bean/OnlineOrderButtonStyleBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->imgTagStyle:Lcom/tinet/oslib/model/bean/OnlineOrderButtonStyleBean;

    .line 2
    .line 3
    return-void
.end method

.method public setPagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->pagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVisitorUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->visitorUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OnlineOrderProductBean{title=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", subtitle=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->subtitle:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", remark=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->remark:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", amount=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->amount:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", price=\'"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->price:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", img=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->img:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", imgTag=\'"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->imgTag:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", imgTagStyle="

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->imgTagStyle:Lcom/tinet/oslib/model/bean/OnlineOrderButtonStyleBean;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", agentNavigateTabName=\'"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->agentNavigateTabName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ", visitorUrl=\'"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->visitorUrl:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", agentUrl=\'"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->agentUrl:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, ", appId=\'"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->appId:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, ", pagePath=\'"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->pagePath:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", status=\'"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->status:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", extraData="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->extraData:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", buttonConfigList="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->buttonConfigList:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x7d

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method

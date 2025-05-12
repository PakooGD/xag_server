.class public Lcom/tinet/oslib/model/bean/OnlineOrderBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bottomButtonConfig:Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;

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

.field private extraInfoArr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineOrderExtraInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private logo:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;

.field private tag:Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;

.field private time:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineOrderBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "list"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/tinet/oslib/model/bean/OnlineOrderBean;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "title"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lcom/tinet/oslib/utils/TJSONObjectUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->setTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "logo"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lcom/tinet/oslib/utils/TJSONObjectUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->setLogo(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "time"

    .line 55
    .line 56
    invoke-static {v2, v4}, Lcom/tinet/oslib/utils/TJSONObjectUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->setTime(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "number"

    .line 64
    .line 65
    invoke-static {v2, v4}, Lcom/tinet/oslib/utils/TJSONObjectUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->setNumber(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "status"

    .line 73
    .line 74
    invoke-static {v2, v4}, Lcom/tinet/oslib/utils/TJSONObjectUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->setStatus(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "tag"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;->fromSingleJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->setTag(Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const-string v4, "bottomButtonConfig"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;->fromSingleJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->setBottomButtonConfig(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const-string v4, "extraData"

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->setExtraData(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const-string v4, "buttonConfigList"

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;->fromJson(Lorg/json/JSONArray;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->setButtonConfigList(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    const-string v4, "extraInfoArr"

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lcom/tinet/oslib/model/bean/OnlineOrderExtraInfoBean;->fromJson(Lorg/json/JSONArray;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->setExtraInfoArr(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    const-string v4, "productList"

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_5

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->fromJson(Lorg/json/JSONArray;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v3, v2}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->setProductList(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    return-object v0
.end method

.method public static fromSingleJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/OnlineOrderBean;
    .locals 3

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    new-instance v0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "title"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/tinet/oslib/utils/TJSONObjectUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->setTitle(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "logo"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/tinet/oslib/utils/TJSONObjectUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->setLogo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "time"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/tinet/oslib/utils/TJSONObjectUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->setTime(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "number"

    .line 36
    .line 37
    invoke-static {p0, v1}, Lcom/tinet/oslib/utils/TJSONObjectUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->setNumber(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "status"

    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/tinet/oslib/utils/TJSONObjectUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->setStatus(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "tag"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;->fromSingleJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->setTag(Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const-string v1, "bottomButtonConfig"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;->fromSingleJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->setBottomButtonConfig(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const-string v1, "extraData"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->setExtraData(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string v1, "buttonConfigList"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;->fromJson(Lorg/json/JSONArray;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->setButtonConfigList(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const-string v1, "extraInfoArr"

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderExtraInfoBean;->fromJson(Lorg/json/JSONArray;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->setExtraInfoArr(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    const-string v1, "productList"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->fromJson(Lorg/json/JSONArray;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->setProductList(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-object v0

    .line 164
    :cond_6
    const/4 p0, 0x0

    .line 165
    return-object p0
.end method

.method public static toJson(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineOrderBean;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_6

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/tinet/oslib/model/bean/OnlineOrderBean;

    .line 34
    .line 35
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    const-string v4, "title"

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v4, "logo"

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getLogo()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v4, "time"

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getTime()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v4, "number"

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getNumber()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v4, "status"

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getStatus()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getTag()Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    const-string v4, "tag"

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getTag()Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;->toSingleJson(Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v2

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getBottomButtonConfig()Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    const-string v4, "bottomButtonConfig"

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getBottomButtonConfig()Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;->toSingleJson(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getExtraData()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    const-string v4, "extraData"

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getExtraData()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getButtonConfigList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    const-string v4, "buttonConfigList"

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getButtonConfigList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;->toJson(Ljava/util/List;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getExtraInfoArr()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    const-string v4, "extraInfoArr"

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getExtraInfoArr()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Lcom/tinet/oslib/model/bean/OnlineOrderExtraInfoBean;->toJson(Ljava/util/List;)Lorg/json/JSONArray;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getProductList()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    const-string v4, "productList"

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getProductList()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->toJson(Ljava/util/List;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    :try_start_1
    const-string p0, "list"

    .line 209
    .line 210
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_1
    move-exception p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    .line 217
    .line 218
    :goto_3
    return-object v0
.end method

.method public static toSingleJson(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "title"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getLogo()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v1, "logo"

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getLogo()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getTime()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v1, "time"

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getTime()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getNumber()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const-string v1, "number"

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getNumber()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getStatus()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const-string v1, "status"

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getStatus()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getTag()Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const-string v1, "tag"

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getTag()Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;->toSingleJson(Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getBottomButtonConfig()Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    const-string v1, "bottomButtonConfig"

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getBottomButtonConfig()Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;->toSingleJson(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p0}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getExtraData()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const-string v1, "extraData"

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getExtraData()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {p0}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getButtonConfigList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    const-string v1, "buttonConfigList"

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getButtonConfigList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;->toJson(Ljava/util/List;)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {p0}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getExtraInfoArr()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    const-string v1, "extraInfoArr"

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getExtraInfoArr()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderExtraInfoBean;->toJson(Ljava/util/List;)Lorg/json/JSONArray;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-virtual {p0}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getProductList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    const-string v1, "productList"

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getProductList()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->toJson(Ljava/util/List;)Lorg/json/JSONArray;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_2
    return-object v0
.end method


# virtual methods
.method public getBottomButtonConfig()Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->bottomButtonConfig:Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;

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
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->buttonConfigList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->extraData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraInfoArr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineOrderExtraInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->extraInfoArr:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->productList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->tag:Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBottomButtonConfig(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->bottomButtonConfig:Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;

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
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->buttonConfigList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->extraData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraInfoArr(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineOrderExtraInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->extraInfoArr:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProductList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->productList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->tag:Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->title:Ljava/lang/String;

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
    const-string v1, "OnlineOrderBean{title=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->title:Ljava/lang/String;

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
    const-string v2, ", logo=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->logo:Ljava/lang/String;

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
    const-string v2, ", time=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->time:Ljava/lang/String;

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
    const-string v2, ", number=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->number:Ljava/lang/String;

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
    const-string v2, ", status=\'"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->status:Ljava/lang/String;

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
    const-string v2, ", tag=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->tag:Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", bottomButtonConfig="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->bottomButtonConfig:Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", extraData="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->extraData:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", buttonConfigList="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->buttonConfigList:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", extraInfoArr="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->extraInfoArr:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", productList="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->productList:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x7d

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

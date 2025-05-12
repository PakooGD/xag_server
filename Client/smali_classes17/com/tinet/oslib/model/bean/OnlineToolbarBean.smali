.class public Lcom/tinet/oslib/model/bean/OnlineToolbarBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private categoryDisplay:Z

.field private categoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentType:Ljava/lang/String;

.field private fileSource:Ljava/lang/Object;

.field private iconUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private param:Ljava/lang/Object;

.field private requestMethod:Ljava/lang/String;

.field private searchPlaceholder:Ljava/lang/String;

.field private searchable:Z

.field private stageEnable:I

.field private token:Ljava/lang/Object;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/OnlineToolbarBean;
    .locals 8

    .line 1
    const-string v0, "categoryList"

    .line 2
    .line 3
    const-string v1, "contentType"

    .line 4
    .line 5
    const-string v2, "searchPlaceholder"

    .line 6
    .line 7
    const-string v3, "searchable"

    .line 8
    .line 9
    const-string v4, "iconUrl"

    .line 10
    .line 11
    new-instance v5, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v6, "type"

    .line 17
    .line 18
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v5, v6}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->setType(I)V

    .line 23
    .line 24
    .line 25
    const-string v6, "name"

    .line 26
    .line 27
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->setName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v6, "url"

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->setUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v7, ""

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    move-object v4, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    invoke-virtual {v5, v4}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->setIconUrl(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "stageEnable"

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v5, v4}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->setStageEnable(I)V

    .line 71
    .line 72
    .line 73
    const-string v4, "param"

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v5, v4}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->setParam(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "requestMethod"

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5, v4}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->setRequestMethod(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "token"

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v5, v4}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->setToken(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "fileSource"

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v5, v4}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->setFileSource(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v6, 0x0

    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    move v3, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :goto_1
    invoke-virtual {v5, v3}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->setSearchable(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    move-object v2, v7

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    invoke-virtual {v5, v2}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->setSearchPlaceholder(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :goto_3
    invoke-virtual {v5, v7}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->setContentType(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "categoryDisplay"

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v5, v1}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->setCategoryDisplay(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ge v6, v3, :cond_4

    .line 179
    .line 180
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catch_0
    move-exception p0

    .line 191
    goto :goto_5

    .line 192
    :cond_4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-nez p0, :cond_5

    .line 197
    .line 198
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v5, v2}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->setCategoryList(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    :goto_6
    return-object v5
.end method


# virtual methods
.method public getCategoryList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->categoryList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileSource()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->fileSource:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderRequestBean()Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->setUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->param:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->setParam(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->requestMethod:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->setRequestMethod(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->token:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->setToken(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->contentType:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->setContentType(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->searchable:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->setSearchable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->searchPlaceholder:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v2, v1

    .line 60
    :goto_2
    invoke-virtual {v0, v2}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->setSearchPlaceholder(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->categoryDisplay:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->setCategoryDisplay(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->categoryList:Ljava/util/List;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->setCategoryList(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public getParam()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->param:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->requestMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchPlaceholder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->searchPlaceholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStageEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->stageEnable:I

    .line 2
    .line 3
    return v0
.end method

.method public getToken()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->token:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCategoryDisplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->categoryDisplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSearchable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->searchable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCategoryDisplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->categoryDisplay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->categoryList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileSource(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->fileSource:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParam(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->param:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->requestMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchPlaceholder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->searchPlaceholder:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->searchable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStageEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->stageEnable:I

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->token:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "type"

    .line 7
    .line 8
    iget v2, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->type:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "url"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "iconUrl"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->iconUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "stageEnable"

    .line 35
    .line 36
    iget v2, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->stageEnable:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "param"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->param:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "requestMethod"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->requestMethod:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "token"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->token:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "fileSource"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->fileSource:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "searchable"

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->searchable:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "searchPlaceholder"

    .line 77
    .line 78
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->searchPlaceholder:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "contentType"

    .line 84
    .line 85
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->contentType:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "categoryDisplay"

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->categoryDisplay:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v0
.end method

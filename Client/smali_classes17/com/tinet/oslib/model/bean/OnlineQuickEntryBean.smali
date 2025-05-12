.class public Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private botIds:Ljava/lang/Object;

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

.field private content:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private param:Ljava/lang/Object;

.field private quickEntryAgentEnable:Z

.field private quickEntryRobotEnable:Z

.field private quickEntryTicketPlugin:Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;

.field private requestMethod:Ljava/lang/String;

.field private searchPlaceholder:Ljava/lang/String;

.field private searchable:Z

.field private token:Ljava/lang/Object;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;
    .locals 6

    .line 1
    const-string v0, "categoryList"

    .line 2
    .line 3
    const-string v1, "quickEntryTicketPlugin"

    .line 4
    .line 5
    new-instance v2, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v3, "type"

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->setType(I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "url"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->setUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "param"

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->setParam(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "requestMethod"

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "token"

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->setToken(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "quickEntryAgentEnable"

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->setQuickEntryAgentEnable(Z)V

    .line 62
    .line 63
    .line 64
    const-string v3, "quickEntryRobotEnable"

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->setQuickEntryRobotEnable(Z)V

    .line 71
    .line 72
    .line 73
    const-string v3, "contentType"

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->setContentType(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "searchable"

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->setSearchable(Z)V

    .line 89
    .line 90
    .line 91
    const-string v3, "searchPlaceholder"

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->setSearchPlaceholder(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->setQuickEntryTicketPlugin(Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    goto :goto_2

    .line 120
    :cond_0
    :goto_0
    const-string v1, "name"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v1}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->setName(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "content"

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->setContent(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "botIds"

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v1}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->setBotIds(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "categoryDisplay"

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v2, v1}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->setCategoryDisplay(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ge v4, v5, :cond_1

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-nez p0, :cond_2

    .line 189
    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual {v2, v3}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->setCategoryList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    :goto_3
    return-object v2
.end method


# virtual methods
.method public getBotIds()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->botIds:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->categoryList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->setUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->param:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->requestMethod:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->setRequestMethod(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->token:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->contentType:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->setContentType(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->searchable:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->setSearchable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->searchPlaceholder:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->categoryDisplay:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->setCategoryDisplay(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->categoryList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->param:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuickEntryTicketPlugin()Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->quickEntryTicketPlugin:Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->requestMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchPlaceholder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->searchPlaceholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->token:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCategoryDisplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->categoryDisplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isQuickEntryAgentEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->quickEntryAgentEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isQuickEntryRobotEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->quickEntryRobotEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSearchable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->searchable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBotIds(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->botIds:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryDisplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->categoryDisplay:Z

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
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->categoryList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParam(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->param:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setQuickEntryAgentEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->quickEntryAgentEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQuickEntryRobotEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->quickEntryRobotEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQuickEntryTicketPlugin(Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->quickEntryTicketPlugin:Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->requestMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchPlaceholder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->searchPlaceholder:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->searchable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->token:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "type"

    .line 9
    .line 10
    iget v3, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->type:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v2, "url"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "param"

    .line 23
    .line 24
    iget-object v3, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->param:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "requestMethod"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->requestMethod:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "token"

    .line 37
    .line 38
    iget-object v3, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->token:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "quickEntryAgentEnable"

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->quickEntryAgentEnable:Z

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v2, "quickEntryRobotEnable"

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->quickEntryRobotEnable:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->contentType:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v2, "searchable"

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->searchable:Z

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v2, "searchPlaceholder"

    .line 70
    .line 71
    iget-object v3, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->searchPlaceholder:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v2, "quickEntryTicketPlugin"

    .line 77
    .line 78
    iget-object v3, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->quickEntryTicketPlugin:Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->toJson()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v3, 0x0

    .line 90
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v2, "name"

    .line 94
    .line 95
    iget-object v3, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v2, "content"

    .line 101
    .line 102
    iget-object v3, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->content:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v2, "botIds"

    .line 108
    .line 109
    iget-object v3, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->botIds:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->contentType:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v0, "categoryDisplay"

    .line 120
    .line 121
    iget-boolean v2, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->categoryDisplay:Z

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-object v1
.end method

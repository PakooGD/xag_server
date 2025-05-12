.class public Lcom/tinet/oslib/utils/ConnectHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/tinet/oslib/utils/ConnectHelper;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/tinet/oslib/listener/OnlineConnectResultCallback;

.field private d:Lcom/tinet/oslib/listener/OnlineConnectStatusListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tinet/oslib/utils/ConnectHelper;->a:Z

    .line 6
    .line 7
    new-instance v0, Lcom/tinet/oslib/utils/ConnectHelper$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/tinet/oslib/utils/ConnectHelper$1;-><init>(Lcom/tinet/oslib/utils/ConnectHelper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper;->d:Lcom/tinet/oslib/listener/OnlineConnectStatusListener;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/tinet/oslib/utils/ConnectHelper;)Lcom/tinet/oslib/listener/OnlineConnectResultCallback;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tinet/oslib/utils/ConnectHelper;->c:Lcom/tinet/oslib/listener/OnlineConnectResultCallback;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper;->d:Lcom/tinet/oslib/listener/OnlineConnectStatusListener;

    invoke-static {v0}, Lcom/tinet/oslib/OnlineServiceClient;->addOnlineConntectStatusListener(Lcom/tinet/oslib/listener/OnlineConnectStatusListener;)V

    return-void
.end method

.method private a(Lcom/tinet/oslib/model/bean/TokenInfo;ZLcom/tinet/oslib/listener/OnlineConnectResultCallback;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    invoke-direct {v0}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/TokenInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->setAccessToken(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/TokenInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->setAppId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/TokenInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->setUserId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/TokenInfo;->getEndpointId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "endpointId"

    invoke-virtual {v0, v1, p1}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lcom/tinet/oslib/utils/ConnectHelper$7;

    invoke-direct {p1, p0, p2, p3}, Lcom/tinet/oslib/utils/ConnectHelper$7;-><init>(Lcom/tinet/oslib/utils/ConnectHelper;ZLcom/tinet/oslib/listener/OnlineConnectResultCallback;)V

    invoke-static {v0, p2, p1}, Lcom/tinet/timclientlib/TIMClient;->connect(Lcom/tinet/timclientlib/model/options/TIMConnectOption;ZLcom/tinet/timclientlib/callback/TConnectResultCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/tinet/oslib/utils/ConnectHelper;Lcom/tinet/oslib/model/bean/TokenInfo;ZLcom/tinet/oslib/listener/OnlineConnectResultCallback;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tinet/oslib/utils/ConnectHelper;->a(Lcom/tinet/oslib/model/bean/TokenInfo;ZLcom/tinet/oslib/listener/OnlineConnectResultCallback;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentUserInfo()Lcom/tinet/oslib/model/bean/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/UserInfo;->getCustomerFields()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/tinet/oslib/model/bean/UserInfo;->setCustomerFields(Ljava/util/Map;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/tinet/oslib/utils/ConnectHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oslib/utils/ConnectHelper;->a:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentUserInfo()Lcom/tinet/oslib/model/bean/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/UserInfo;->getExtraInfo()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/tinet/oslib/model/bean/UserInfo;->setExtraInfo(Ljava/util/Map;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/tinet/oslib/utils/ConnectHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tinet/oslib/utils/ConnectHelper;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/tinet/oslib/utils/ConnectHelper;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tinet/oslib/utils/ConnectHelper;->b:Z

    return p1
.end method

.method public static synthetic c(Lcom/tinet/oslib/utils/ConnectHelper;)Lcom/tinet/oslib/utils/ConnectHelper;
    .locals 0

    .line 1
    sput-object p0, Lcom/tinet/oslib/utils/ConnectHelper;->e:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/tinet/oslib/utils/ConnectHelper;)Lcom/tinet/oslib/listener/OnlineConnectStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oslib/utils/ConnectHelper;->d:Lcom/tinet/oslib/listener/OnlineConnectStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getConnectHelper()Lcom/tinet/oslib/utils/ConnectHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/tinet/oslib/utils/ConnectHelper;->e:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tinet/oslib/utils/ConnectHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tinet/oslib/utils/ConnectHelper;->e:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tinet/oslib/utils/ConnectHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tinet/oslib/utils/ConnectHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tinet/oslib/utils/ConnectHelper;->e:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/tinet/oslib/utils/ConnectHelper;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Lcom/tinet/oslib/utils/ConnectHelper;->e:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public authentication(Lcom/tinet/oslib/config/TOSConnectOption;Lcom/tinet/oslib/listener/OnlineConnectResultCallback;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lcom/tinet/oslib/utils/ConnectHelper;->c:Lcom/tinet/oslib/listener/OnlineConnectResultCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tinet/oslib/config/TOSConnectOption;->getVisitorId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/tinet/oslib/config/TOSConnectOption;->getNickname()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/tinet/oslib/config/TOSConnectOption;->getHeadUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/tinet/oslib/config/TOSConnectOption;->getAdvanceParams()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v3, "-"

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_0
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "\u624b\u673a\u7cfb\u7edf\u7248\u672c"

    .line 51
    .line 52
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "\u624b\u673a\u578b\u53f7"

    .line 58
    .line 59
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "\u624b\u673a\u7c7b\u578b"

    .line 65
    .line 66
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v3, "SDK\u7248\u672c"

    .line 70
    .line 71
    const-string v4, "2.4.2"

    .line 72
    .line 73
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v3, "\u5f00\u59cb\u8c03\u7528 authentication"

    .line 77
    .line 78
    invoke-static {v3}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    iput-boolean v3, p0, Lcom/tinet/oslib/utils/ConnectHelper;->b:Z

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/tinet/oslib/config/TOSConnectOption;->setAdvanceParams(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v4, p0, Lcom/tinet/oslib/utils/ConnectHelper;->a:Z

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentUserInfo()Lcom/tinet/oslib/model/bean/UserInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/tinet/oslib/model/bean/UserInfo;->getVisitorId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/tinet/oslib/model/bean/UserInfo;->getVisitorName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-direct {p0, v0, v6}, Lcom/tinet/oslib/utils/ConnectHelper;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/tinet/oslib/model/bean/UserInfo;->getHeaderUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {p0, v1, v4}, Lcom/tinet/oslib/utils/ConnectHelper;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    const-string p2, "\u540c\u4e00\u4e2a\u7528\u6237\u4e0d\u9700\u8981\u91cd\u590d\u8fdb\u884c\u4fe1\u606f\u9274\u6743"

    .line 129
    .line 130
    invoke-static {p2}, Lcom/tinet/timclientlib/utils/TLogUtils;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v2}, Lcom/tinet/oslib/utils/ConnectHelper;->b(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/tinet/oslib/config/TOSConnectOption;->getCustomerFields()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Lcom/tinet/oslib/utils/ConnectHelper;->a(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/tinet/oslib/utils/ConnectHelper;->c:Lcom/tinet/oslib/listener/OnlineConnectResultCallback;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-boolean p2, p0, Lcom/tinet/oslib/utils/ConnectHelper;->b:Z

    .line 148
    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/tinet/oslib/listener/OnlineConnectResultCallback;->onSuccess()V

    .line 152
    .line 153
    .line 154
    iput-boolean v5, p0, Lcom/tinet/oslib/utils/ConnectHelper;->b:Z

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->closeClientSession()V

    .line 158
    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v4, "\u4fe1\u606f\u9274\u6743\uff1auserId="

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p2, ",nickname="

    .line 174
    .line 175
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p2, ",headerUrl="

    .line 182
    .line 183
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2}, Lcom/tinet/timclientlib/utils/TLogUtils;->d(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lcom/tinet/oslib/utils/ConnectHelper$2;

    .line 197
    .line 198
    invoke-direct {p2, p0, p1}, Lcom/tinet/oslib/utils/ConnectHelper$2;-><init>(Lcom/tinet/oslib/utils/ConnectHelper;Lcom/tinet/oslib/config/TOSConnectOption;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v3, v5, p2}, Lcom/tinet/oslib/utils/ConnectHelper;->disConnect(ZZLcom/tinet/oslib/listener/OnlineDisconnectListener;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_0
    return-void

    .line 205
    :cond_4
    const-string p2, "\u5f00\u59cb\u83b7\u53d6token"

    .line 206
    .line 207
    invoke-static {p2}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Lcom/tinet/oslib/utils/ConnectHelper$3;

    .line 211
    .line 212
    invoke-direct {p2, p0}, Lcom/tinet/oslib/utils/ConnectHelper$3;-><init>(Lcom/tinet/oslib/utils/ConnectHelper;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p2}, Lcom/tinet/oslib/OnlineServiceClient;->getToken(Lcom/tinet/oslib/config/TOSConnectOption;Lcom/tinet/oslib/listener/GetTokenListener;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public authenticationNotConnect(Lcom/tinet/oslib/config/TOSConnectOption;Lcom/tinet/oslib/listener/OnlineConnectResultCallback;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lcom/tinet/oslib/utils/ConnectHelper;->c:Lcom/tinet/oslib/listener/OnlineConnectResultCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tinet/oslib/config/TOSConnectOption;->getVisitorId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/tinet/oslib/config/TOSConnectOption;->getNickname()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/tinet/oslib/config/TOSConnectOption;->getHeadUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/tinet/oslib/config/TOSConnectOption;->getAdvanceParams()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v3, "-"

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_0
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "\u624b\u673a\u7cfb\u7edf\u7248\u672c"

    .line 51
    .line 52
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "\u624b\u673a\u578b\u53f7"

    .line 58
    .line 59
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "\u624b\u673a\u7c7b\u578b"

    .line 65
    .line 66
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v3, "SDK\u7248\u672c"

    .line 70
    .line 71
    const-string v4, "2.4.2"

    .line 72
    .line 73
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v3, "\u5f00\u59cb\u8c03\u7528 authentication"

    .line 77
    .line 78
    invoke-static {v3}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    iput-boolean v3, p0, Lcom/tinet/oslib/utils/ConnectHelper;->b:Z

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/tinet/oslib/config/TOSConnectOption;->setAdvanceParams(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v4, p0, Lcom/tinet/oslib/utils/ConnectHelper;->a:Z

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentUserInfo()Lcom/tinet/oslib/model/bean/UserInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/tinet/oslib/model/bean/UserInfo;->getVisitorId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/tinet/oslib/model/bean/UserInfo;->getVisitorName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-direct {p0, v0, v6}, Lcom/tinet/oslib/utils/ConnectHelper;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/tinet/oslib/model/bean/UserInfo;->getHeaderUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {p0, v1, v4}, Lcom/tinet/oslib/utils/ConnectHelper;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    const-string p2, "\u540c\u4e00\u4e2a\u7528\u6237\u4e0d\u9700\u8981\u91cd\u590d\u8fdb\u884c\u4fe1\u606f\u9274\u6743"

    .line 129
    .line 130
    invoke-static {p2}, Lcom/tinet/timclientlib/utils/TLogUtils;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v2}, Lcom/tinet/oslib/utils/ConnectHelper;->b(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/tinet/oslib/config/TOSConnectOption;->getCustomerFields()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Lcom/tinet/oslib/utils/ConnectHelper;->a(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/tinet/oslib/utils/ConnectHelper;->c:Lcom/tinet/oslib/listener/OnlineConnectResultCallback;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-boolean p2, p0, Lcom/tinet/oslib/utils/ConnectHelper;->b:Z

    .line 148
    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/tinet/oslib/listener/OnlineConnectResultCallback;->onSuccess()V

    .line 152
    .line 153
    .line 154
    iput-boolean v5, p0, Lcom/tinet/oslib/utils/ConnectHelper;->b:Z

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v4, "\u4fe1\u606f\u9274\u6743\uff1auserId="

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p2, ",nickname="

    .line 171
    .line 172
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p2, ",headerUrl="

    .line 179
    .line 180
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Lcom/tinet/timclientlib/utils/TLogUtils;->d(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->closeClientSession()V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lcom/tinet/oslib/utils/ConnectHelper$4;

    .line 197
    .line 198
    invoke-direct {p2, p0, p1}, Lcom/tinet/oslib/utils/ConnectHelper$4;-><init>(Lcom/tinet/oslib/utils/ConnectHelper;Lcom/tinet/oslib/config/TOSConnectOption;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v3, v5, p2}, Lcom/tinet/oslib/utils/ConnectHelper;->disConnect(ZZLcom/tinet/oslib/listener/OnlineDisconnectListener;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_0
    return-void

    .line 205
    :cond_4
    const-string p2, "\u5f00\u59cb\u83b7\u53d6token"

    .line 206
    .line 207
    invoke-static {p2}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Lcom/tinet/oslib/utils/ConnectHelper$5;

    .line 211
    .line 212
    invoke-direct {p2, p0}, Lcom/tinet/oslib/utils/ConnectHelper$5;-><init>(Lcom/tinet/oslib/utils/ConnectHelper;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p2}, Lcom/tinet/oslib/OnlineServiceClient;->getToken(Lcom/tinet/oslib/config/TOSConnectOption;Lcom/tinet/oslib/listener/GetTokenListener;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public disConnect(ZZLcom/tinet/oslib/listener/OnlineDisconnectListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u8bbf\u5ba2\u4e3b\u52a8\u65ad\u5f00\u8fde\u63a5\uff0c\u63a8\u9001\u670d\u52a1\u4fdd\u7559\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/tinet/oslib/utils/ConnectHelper;->a:Z

    .line 23
    .line 24
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->closeClientSession()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/tinet/oslib/utils/ConnectHelper$6;

    .line 28
    .line 29
    invoke-direct {v0, p0, p3, p2}, Lcom/tinet/oslib/utils/ConnectHelper$6;-><init>(Lcom/tinet/oslib/utils/ConnectHelper;Lcom/tinet/oslib/listener/OnlineDisconnectListener;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/tinet/timclientlib/TIMClient;->disconnect(ZLcom/tinet/timclientlib/listener/TIMDisconnectListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeOnlineConnectResultListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper;->c:Lcom/tinet/oslib/listener/OnlineConnectResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper;->c:Lcom/tinet/oslib/listener/OnlineConnectResultCallback;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

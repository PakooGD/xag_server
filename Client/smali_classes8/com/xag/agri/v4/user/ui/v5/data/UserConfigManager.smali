.class public final Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserConfigProxy;,
        Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserConfigManager.kt\ncom/xag/agri/v4/user/ui/v5/data/UserConfigManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR0\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\rj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n`\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager;",
        "",
        "",
        "userId",
        "Lcom/xag/agri/v4/user/ui/v5/data/a;",
        "b",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/user/ui/v5/data/a;",
        "Lkotlin/z1;",
        "d",
        "()V",
        "Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserConfigProxy;",
        "a",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserConfigProxy;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "userConfigMap",
        "<init>",
        "UserConfigProxy",
        "UserRemoteConfigImpl",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUserConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserConfigManager.kt\ncom/xag/agri/v4/user/ui/v5/data/UserConfigManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
    }
.end annotation

# static fields
.field public static final a:Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserConfigProxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I

# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager;->a:Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/user/ui/v5/data/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager;->b(Ljava/lang/String;)Lcom/xag/agri/v4/user/ui/v5/data/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserConfigProxy;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserConfigProxy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserConfigProxy;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserConfigProxy;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/xag/agri/v4/user/ui/v5/data/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager;->a(Ljava/lang/String;)Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserConfigProxy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d()V
    .locals 17

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    sget-object v1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager;->a(Ljava/lang/String;)Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserConfigProxy;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 24
    .line 25
    sget-object v4, Lpz/c;->a:Lpz/c$a;

    .line 26
    .line 27
    invoke-virtual {v4}, Lpz/c$a;->a()Lpz/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Lpz/c;->b()Lretrofit2/Call;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/xag/agri/v4/user/network/bean/UserSyncConfigResponse;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/xag/agri/v4/user/network/bean/UserSyncConfigResponse;->getData()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_0
    move-object v4, v5

    .line 57
    :goto_0
    const/4 v6, 0x1

    .line 58
    invoke-virtual {v2, v6}, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserConfigProxy;->f(Z)V

    .line 59
    .line 60
    .line 61
    move-object v6, v4

    .line 62
    check-cast v6, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    const-string v7, " deviceLogSwitch:"

    .line 65
    .line 66
    const-string v8, " workRecordSwitch:"

    .line 67
    .line 68
    const-string v9, " userDataSwitch:"

    .line 69
    .line 70
    const-string v10, "\u6570\u636e\u540c\u6b65\u8bbe\u7f6e\uff1a"

    .line 71
    .line 72
    if-eqz v6, :cond_b

    .line 73
    .line 74
    :try_start_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_1
    move-object v1, v4

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v11, v6

    .line 100
    check-cast v11, Lcom/xag/agri/v4/user/network/bean/UserSyncConfig;

    .line 101
    .line 102
    invoke-virtual {v11}, Lcom/xag/agri/v4/user/network/bean/UserSyncConfig;->getConfig_key()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const-string v12, "user_data"

    .line 107
    .line 108
    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v6, v5

    .line 116
    :goto_1
    check-cast v6, Lcom/xag/agri/v4/user/network/bean/UserSyncConfig;

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/xag/agri/v4/user/network/bean/UserSyncConfig;->getConfig_value()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v1, v5

    .line 126
    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserConfigProxy;->setUserDataSwitch(Z)V

    .line 131
    .line 132
    .line 133
    move-object v1, v4

    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object v11, v6

    .line 151
    check-cast v11, Lcom/xag/agri/v4/user/network/bean/UserSyncConfig;

    .line 152
    .line 153
    invoke-virtual {v11}, Lcom/xag/agri/v4/user/network/bean/UserSyncConfig;->getConfig_key()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const-string v12, "work_report"

    .line 158
    .line 159
    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object v6, v5

    .line 167
    :goto_3
    check-cast v6, Lcom/xag/agri/v4/user/network/bean/UserSyncConfig;

    .line 168
    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/xag/agri/v4/user/network/bean/UserSyncConfig;->getConfig_value()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move-object v1, v5

    .line 177
    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserConfigProxy;->setWorkRecordSwitch(Z)V

    .line 182
    .line 183
    .line 184
    check-cast v4, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v6, v4

    .line 201
    check-cast v6, Lcom/xag/agri/v4/user/network/bean/UserSyncConfig;

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/xag/agri/v4/user/network/bean/UserSyncConfig;->getConfig_key()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v11, "device_log"

    .line 208
    .line 209
    invoke-static {v6, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move-object v4, v5

    .line 217
    :goto_5
    check-cast v4, Lcom/xag/agri/v4/user/network/bean/UserSyncConfig;

    .line 218
    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/xag/agri/v4/user/network/bean/UserSyncConfig;->getConfig_value()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_a
    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserConfigProxy;->setDeviceLogSwitch(Z)V

    .line 230
    .line 231
    .line 232
    sget-object v11, Lr30/a;->a:Lr30/a;

    .line 233
    .line 234
    const-string v12, "LoginAsync"

    .line 235
    .line 236
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getMobile()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2}, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserConfigProxy;->getUserDataSwitch()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v2}, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserConfigProxy;->getUserDataSwitch()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v2}, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserConfigProxy;->getWorkRecordSwitch()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v2}, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserConfigProxy;->getDeviceLogSwitch()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    new-instance v13, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ", \u662f\u5426\u6709\u540c\u6b65\u5230\u7528\u6237\u914d\u7f6e:"

    .line 278
    .line 279
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    const/4 v15, 0x4

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    invoke-static/range {v11 .. v16}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_8

    .line 321
    :cond_b
    :goto_6
    sget-object v4, Lr30/a;->a:Lr30/a;

    .line 322
    .line 323
    const-string v5, "LoginAsync"

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getMobile()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2}, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserConfigProxy;->b()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v2}, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserConfigProxy;->getUserDataSwitch()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-virtual {v2}, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserConfigProxy;->getWorkRecordSwitch()Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    invoke-virtual {v2}, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserConfigProxy;->getDeviceLogSwitch()Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    new-instance v13, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, ", \u662f\u5426\u6709\u540c\u6b65\u5230\u7528\u6237\u914d\u7f6e[\u7a7a\u914d\u7f6e]:"

    .line 365
    .line 366
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const/4 v8, 0x4

    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v7, 0x0

    .line 397
    invoke-static/range {v4 .. v9}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :goto_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 402
    .line 403
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserConfigProxy;->b()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const-string v2, "]"

    .line 422
    .line 423
    if-nez v1, :cond_d

    .line 424
    .line 425
    sget-object v4, Lr30/a;->a:Lr30/a;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-nez v1, :cond_c

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v6, "\u6570\u636e\u540c\u6b65\u8bbe\u7f6e\uff1a\u672c\u5730\u65e0\u6709\u6548\u914d\u7f6e\uff0c\u629b\u51fa\u5f02\u5e38["

    .line 443
    .line 444
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const/4 v8, 0x4

    .line 458
    const/4 v9, 0x0

    .line 459
    const-string v5, "LoginAsync"

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    invoke-static/range {v4 .. v9}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_d
    sget-object v10, Lr30/a;->a:Lr30/a;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-nez v1, :cond_e

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v4, "\u6570\u636e\u540c\u6b65\u8bbe\u7f6e\uff1a\u672c\u5730\u5b58\u5728\u6709\u6548\u914d\u7f6e\uff0c\u4e0d\u629b\u51fa\u5f02\u5e38["

    .line 484
    .line 485
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    const/4 v14, 0x4

    .line 499
    const/4 v15, 0x0

    .line 500
    const-string v11, "LoginAsync"

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    invoke-static/range {v10 .. v15}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_f
    return-void
.end method

.class public Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile INSTANCE:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;


# instance fields
.field private final mAnonymousIdPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

.field private final mAppEndDataPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

.field private final mAppExitDataPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;

.field private final mContext:Landroid/content/Context;

.field private final mFirstDayPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

.field private final mFirstInstallationPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

.field private final mFirstInstallationWithCallbackPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

.field private final mFirstStartPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

.field private final mLoginIdKeyPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;

.field private final mLoginIdPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

.field private final mRemoteSDKConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

.field private final mSuperPropertiesPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

.field private final mUserIdsPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;

.field private final mVisualConfigPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string p1, "app_end_data"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mAppEndDataPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    .line 19
    .line 20
    const-string p1, "app_exit_data"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mAppExitDataPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;

    .line 29
    .line 30
    const-string p1, "events_login_id"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mLoginIdPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    .line 39
    .line 40
    const-string p1, "sensorsdata_sdk_configuration"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mRemoteSDKConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    .line 49
    .line 50
    const-string p1, "user_ids"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mUserIdsPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;

    .line 59
    .line 60
    const-string p1, "login_id_key"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mLoginIdKeyPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;

    .line 69
    .line 70
    const-string p1, "events_distinct_id"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mAnonymousIdPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    .line 79
    .line 80
    const-string p1, "first_start"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mFirstStartPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    .line 89
    .line 90
    const-string p1, "first_day"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mFirstDayPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    .line 99
    .line 100
    const-string p1, "super_properties"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mSuperPropertiesPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    .line 109
    .line 110
    const-string p1, "visual_properties"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mVisualConfigPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;

    .line 119
    .line 120
    const-string p1, "first_track_installation"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mFirstInstallationPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    .line 129
    .line 130
    const-string p1, "first_track_installation_with_callback"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mFirstInstallationWithCallbackPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    .line 139
    .line 140
    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method private loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "app_end_data"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    const/16 v2, 0xc

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v0, "first_track_installation"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    const/16 v2, 0xb

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v0, "sensorsdata_sdk_configuration"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    const/16 v2, 0xa

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v0, "app_exit_data"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_4
    const/16 v2, 0x9

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "events_distinct_id"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_5
    const/16 v2, 0x8

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_5
    const-string v0, "first_day"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v2, 0x7

    .line 102
    goto :goto_0

    .line 103
    :sswitch_6
    const-string v0, "visual_properties"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v2, 0x6

    .line 113
    goto :goto_0

    .line 114
    :sswitch_7
    const-string v0, "user_ids"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v2, 0x5

    .line 124
    goto :goto_0

    .line 125
    :sswitch_8
    const-string v0, "login_id_key"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 v2, 0x4

    .line 135
    goto :goto_0

    .line 136
    :sswitch_9
    const-string v0, "first_start"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    const/4 v2, 0x3

    .line 146
    goto :goto_0

    .line 147
    :sswitch_a
    const-string v0, "first_track_installation_with_callback"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    const/4 v2, 0x2

    .line 157
    goto :goto_0

    .line 158
    :sswitch_b
    const-string v0, "super_properties"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_c
    const/4 v2, 0x1

    .line 168
    goto :goto_0

    .line 169
    :sswitch_c
    const-string v0, "events_login_id"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_d

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_d
    const/4 v2, 0x0

    .line 179
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_0
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    .line 184
    .line 185
    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_1
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    .line 190
    .line 191
    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;-><init>()V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_2
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    .line 196
    .line 197
    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;-><init>()V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_3
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;

    .line 202
    .line 203
    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_4
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mContext:Landroid/content/Context;

    .line 210
    .line 211
    invoke-direct {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_5
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    .line 216
    .line 217
    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;-><init>()V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_6
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;

    .line 222
    .line 223
    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;-><init>()V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_7
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;

    .line 228
    .line 229
    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;-><init>()V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_8
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;

    .line 234
    .line 235
    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;-><init>()V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_9
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    .line 240
    .line 241
    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;-><init>()V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_a
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    .line 246
    .line 247
    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_b
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    .line 252
    .line 253
    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;-><init>()V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_c
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    .line 258
    .line 259
    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;-><init>()V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x5598a5e9 -> :sswitch_c
        -0x38b07789 -> :sswitch_b
        -0x32e94684 -> :sswitch_a
        -0x2926c9ed -> :sswitch_9
        -0x1b3a952f -> :sswitch_8
        -0xfdd2bbc -> :sswitch_7
        -0xcaeac6e -> :sswitch_6
        0x7f2ad8d -> :sswitch_5
        0x2afe7318 -> :sswitch_4
        0x3703f18d -> :sswitch_3
        0x38750b95 -> :sswitch_2
        0x48681e9d -> :sswitch_1
        0x5ab6fcec -> :sswitch_0
    .end sparse-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static preInit(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public getAnonymousIdPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mAnonymousIdPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppEndDataPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mAppEndDataPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppExitDataPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mAppExitDataPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstDayPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mFirstDayPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstInstallationPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mFirstInstallationPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstInstallationWithCallbackPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mFirstInstallationWithCallbackPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstStartPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mFirstStartPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginIdKeyPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mLoginIdKeyPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginIdPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mLoginIdPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteSDKConfig()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mRemoteSDKConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuperPropertiesPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mSuperPropertiesPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserIdsPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mUserIdsPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisualConfigPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mVisualConfigPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;

    .line 2
    .line 3
    return-object v0
.end method

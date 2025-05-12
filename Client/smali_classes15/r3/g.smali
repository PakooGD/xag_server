.class public Lr3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b$e;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Lorg/json/JSONObject;

.field public volatile d:Lorg/json/JSONObject;

.field public volatile e:Lorg/json/JSONObject;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:J

.field public h:Landroid/content/SharedPreferences;

.field public i:Lr2/c;

.field public j:Lorg/json/JSONObject;

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public volatile o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr3/g;->b:Z

    .line 6
    .line 7
    sget-object v1, Ls3/c;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, p0, Lr3/g;->f:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v1, 0x4b0

    .line 12
    .line 13
    iput-wide v1, p0, Lr3/g;->g:J

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, p0, Lr3/g;->l:J

    .line 18
    .line 19
    const-wide/16 v3, 0x3a98

    .line 20
    .line 21
    iput-wide v3, p0, Lr3/g;->m:J

    .line 22
    .line 23
    iput-wide v1, p0, Lr3/g;->n:J

    .line 24
    .line 25
    iput-boolean v0, p0, Lr3/g;->o:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lr3/g;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "device_model"

    .line 2
    .line 3
    const-string v1, "os_version"

    .line 4
    .line 5
    const-string v2, "device_id"

    .line 6
    .line 7
    const-string v3, "channel"

    .line 8
    .line 9
    const-string v4, "update_version_code"

    .line 10
    .line 11
    const-string v5, "app_version"

    .line 12
    .line 13
    const-string v6, "os"

    .line 14
    .line 15
    new-instance v7, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "aid"

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Ln2/l;->g()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ln2/l;->g()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ln2/l;->g()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ln2/l;->g()Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ln2/l;->g()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ln2/l;->g()Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ln2/l;->g()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ln2/l;->g()Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    sget-object v0, Ln2/l;->w:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    const-string v0, "x-auth-token"

    .line 119
    .line 120
    :try_start_1
    sget-object v1, Ln2/l;->w:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    :goto_0
    sget-object v0, Ln2/l;->e:Lr2/b;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-interface {v0}, Lr2/b;->getUserId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    const-string v0, "user_id"

    .line 143
    .line 144
    :try_start_2
    sget-object v1, Ln2/l;->e:Lr2/b;

    .line 145
    .line 146
    invoke-interface {v1}, Lr2/b;->getUserId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_2
    new-instance v0, Lorg/json/JSONArray;

    .line 158
    .line 159
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lk2/a;->v0(Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ln2/l;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "FinalSetting:\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string v0, "general"

    .line 43
    .line 44
    const-string v1, "slardar_api_settings"

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lk2/a;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v1, "fetch_setting"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v1, "fetch_setting_interval"

    .line 61
    .line 62
    const-wide/16 v2, 0x4b0

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lr3/g;->g:J

    .line 69
    .line 70
    :cond_2
    iget-wide v0, p0, Lr3/g;->g:J

    .line 71
    .line 72
    const-wide/16 v2, 0x258

    .line 73
    .line 74
    cmp-long v0, v0, v2

    .line 75
    .line 76
    if-gez v0, :cond_3

    .line 77
    .line 78
    iput-wide v2, p0, Lr3/g;->g:J

    .line 79
    .line 80
    :cond_3
    const-string v0, "custom_event_settings"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v1, "allow_log_type"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lr3/g;->c:Lorg/json/JSONObject;

    .line 95
    .line 96
    const-string v1, "allow_metric_type"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lr3/g;->d:Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string v1, "allow_service_name"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lr3/g;->e:Lorg/json/JSONObject;

    .line 111
    .line 112
    :cond_4
    iput-object p1, p0, Lr3/g;->j:Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string p1, "exception_modules"

    .line 115
    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lr3/g;->j:Lorg/json/JSONObject;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_1
    if-eqz p1, :cond_8

    .line 138
    .line 139
    const-string v0, "exception"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    const-string v0, "enable_upload"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/4 v0, 0x1

    .line 154
    if-ne p1, v0, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const/4 v0, 0x0

    .line 158
    :goto_2
    iput-boolean v0, p0, Lr3/g;->b:Z

    .line 159
    .line 160
    :cond_8
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lr3/g;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lr3/g;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x3a98

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lr3/g;->m:J

    .line 18
    .line 19
    cmp-long p1, v4, v0

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    iget-wide v6, p0, Lr3/g;->n:J

    .line 24
    .line 25
    sub-long/2addr v2, v6

    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-wide v4, p0, Lr3/g;->l:J

    .line 32
    .line 33
    sub-long/2addr v2, v4

    .line 34
    iget-wide v4, p0, Lr3/g;->g:J

    .line 35
    .line 36
    const-wide/16 v6, 0x3e8

    .line 37
    .line 38
    mul-long/2addr v4, v6

    .line 39
    cmp-long p1, v2, v4

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_0
    sget-object p1, Ln2/l;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p1}, Ls2/g;->a(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object p1, p0, Lr3/g;->i:Lr2/c;

    .line 55
    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    check-cast p1, Lcom/bytedance/apm/internal/ApmDelegate$f$a;

    .line 59
    .line 60
    invoke-static {}, Ln2/l;->i()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    iget-object p1, p0, Lr3/g;->i:Lr2/c;

    .line 67
    .line 68
    check-cast p1, Lcom/bytedance/apm/internal/ApmDelegate$f$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ln2/l;->i()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iput-wide v2, p0, Lr3/g;->n:J

    .line 90
    .line 91
    iget-object p1, p0, Lr3/g;->f:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v2, 0x0

    .line 98
    :catchall_0
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p0}, Lr3/g;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lj6/d;->a(Ljava/lang/String;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lr3/g;->i:Lr2/c;

    .line 124
    .line 125
    check-cast v6, Lcom/bytedance/apm/internal/ApmDelegate$f$a;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ln2/l;->i()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v3, v6}, Lk2/a;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    array-length v6, v4

    .line 139
    const/16 v7, 0x80

    .line 140
    .line 141
    if-le v6, v7, :cond_7

    .line 142
    .line 143
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 144
    .line 145
    const/16 v7, 0x2000

    .line 146
    .line 147
    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 151
    .line 152
    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v6, "Content-Encoding"

    .line 166
    .line 167
    const-string v7, "gzip"

    .line 168
    .line 169
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception v3

    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception v3

    .line 176
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :cond_7
    :goto_2
    const-string v6, "Content-Type"

    .line 182
    .line 183
    const-string v7, "application/json; charset=utf-8"

    .line 184
    .line 185
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v6, Ln2/l;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 189
    .line 190
    invoke-interface {v6, v3, v4, v5}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p0, v3}, Lr3/g;->e(Lcom/bytedance/services/apm/api/HttpResponse;)Z

    .line 195
    .line 196
    .line 197
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    :cond_8
    if-nez v2, :cond_9

    .line 201
    .line 202
    iget-wide v0, p0, Lr3/g;->m:J

    .line 203
    .line 204
    const-wide/16 v2, 0x2

    .line 205
    .line 206
    mul-long/2addr v0, v2

    .line 207
    const-wide/32 v2, 0x493e0

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iput-wide v0, p0, Lr3/g;->m:J

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    iput-wide v0, p0, Lr3/g;->m:J

    .line 218
    .line 219
    :cond_a
    :goto_3
    return-void
.end method

.method public final e(Lcom/bytedance/services/apm/api/HttpResponse;)Z
    .locals 69

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "slardar_api_settings"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_36

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v4, 0xc8

    .line 13
    .line 14
    if-ne v0, v4, :cond_36

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_36

    .line 21
    .line 22
    new-instance v4, Lorg/json/JSONObject;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ln2/l;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_0
    new-array v0, v5, [Ljava/lang/String;

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v7, "FetchSetting:\n"

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    aput-object v6, v0, v3

    .line 63
    .line 64
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    new-array v6, v5, [Ljava/lang/String;

    .line 80
    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v8, "FetchSetting:: headers="

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    new-instance v8, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_0

    .line 121
    .line 122
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v6, v3

    .line 146
    .line 147
    invoke-static {v6}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    .line 149
    .line 150
    :catch_1
    :cond_2
    :try_start_3
    const-string v6, "error_no"

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_4

    .line 157
    .line 158
    const-string v6, "data"

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-lez v6, :cond_4

    .line 171
    .line 172
    move v6, v3

    .line 173
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-ge v6, v7, :cond_4

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_3

    .line 184
    .line 185
    invoke-static {}, Ln2/l;->g()Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const-string v9, "aid"

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 199
    if-eqz v7, :cond_3

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catch_2
    :cond_4
    const/4 v7, 0x0

    .line 206
    :goto_2
    new-instance v4, Lorg/json/JSONObject;

    .line 207
    .line 208
    const-string v6, "{\n  \"ret\": {\n    \"custom_event_settings\": {\n      \"max_utm_thread_ignore\": [],\n      \"npth_simple_setting\": {\n        \"anr_atribute_long_message_time\": 1000,\n        \"crash_limit_all\": 100,\n        \"crash_limit_issue\": 50,\n        \"max_utm_thread_ignore\": [\n          \"1\",\n          \"^main$\",\n          \"^default_npth_thread$\",\n          \"^RenderThread$\",\n          \"^Jit thread pool worker thread.*$\"\n        ],\n        \"native_heap_collect_size_mb\": 500,\n        \"native_heap_poll_seconds\": 60,\n        \"native_heap_water_line_mb\": 300,\n        \"upload_core_dump\": 1\n      }\n    },\n    \"exception_modules\": {\n      \"exception\": {\n        \"crash_limit_all\": 200,\n        \"crash_limit_issue\": 50\n      },\n      \"npth\": \"\",\n      \"npth_config\": \"\",\n      \"oom_callback\": 1,\n      \"tset\": {\n        \"555\": 5,\n        \"coredump_types\": {\n          \"disable\": [],\n          \"enable\": {\n            \"header_os_api\": {\n              \"in\": []\n            }\n          }\n        },\n        \"npth\": \"\",\n        \"t1\": 1,\n        \"t2\": 2,\n        \"t3\": 1,\n        \"t4\": 3,\n        \"t5\": 2,\n        \"t6\": 3,\n        \"test\": 3,\n        \"test1\": 1,\n        \"test2\": \"\"\n      },\n      \"tt\": 1\n    },\n    \"general\": {\n      \"cleanup\": {\n        \"log_max_size_mb\": 50,\n        \"log_reserve_days\": 5\n      },\n      \"enable_active_upload_alog\": true,\n      \"slardar_api_settings\": {\n        \"fetch_setting\": {\n          \"fetch_setting_interval\": 3600\n        },\n        \"report_setting\": {\n          \"base_polling_interval_seconds\": 30,\n          \"apm6_uploading_interval\": 60,\n          \"enable_encrypt\": true,\n          \"hosts\": [],\n          \"local_monitor_min_free_disk_mb\": 150,\n          \"local_monitor_switch\": true,\n          \"log_remove_switch\": false,\n          \"low_memory_threshold_kb\": 20480,\n          \"max_retry_count\": 4,\n          \"memory_store_cache_max_count\": 500,\n          \"more_channel_stop_interval\": 15,\n          \"once_max_count\": 100,\n          \"once_max_count_degrade\": 10,\n          \"once_max_size_kb\": 500,\n          \"report_fail_base_interval\": 15,\n          \"uploading_interval\": 30,\n          \"uploading_interval_background\": 30\n        }\n      }\n    },\n    \"network_image_modules\": {\n      \"image\": {\n        \"enable_upload\": 1,\n        \"image_sample_interval\": 120,\n        \"image_sla_switch\": false\n      },\n      \"network\": {\n        \"filter_info\": \"\",\n        \"enable_success_net_sample\": 1,\n        \"enable_net_monitor\": 1,\n        \"enable_net_monitor_with_net_disable\": 1\n      }\n    },\n    \"performance_modules\": {\n      \"battery\": {\n        \"enable_upload\": 0,\n        \"sample_interval\": 5,\n        \"background_enable\": 0,\n        \"trace_enable\": 1,\n        \"exception_enable_upload\": 1,\n        \"max_normal_alarm_invoke_count\": 10,\n        \"max_single_loc_request_time_second\": 120,\n        \"max_single_wake_lock_hold_time_second\": 120,\n        \"max_total_loc_request_count\": 5,\n        \"max_total_loc_request_time_second\": 240,\n        \"max_total_wake_lock_acquire_count\": 5,\n        \"max_total_wake_lock_hold_time_second\": 240,\n        \"max_wake_up_alarm_invoke_count\": 5\n      },\n      \"cpu\": {\n        \"enable_upload\": 0,\n        \"front_collect_interval\": 120,\n        \"back_collect_interval\": 600,\n        \"monitor_interval\": 120,\n        \"enable_open\": 0,\n        \"exception_process_back_max_speed\": 3,\n        \"exception_thread_max_usage\": 0.05,\n        \"exception_collect_all_process\": 1,\n        \"main_thread_collect_enabled\": 1,\n        \"exception_process_fore_max_speed\": 6\n      },\n      \"disk\": {\n        \"enable_upload\": 1,\n        \"abnormal_folder_size\": 20,\n        \"disk_customed_paths\": {\n        },\n        \"dump_switch\": true,\n        \"dump_threshold\": 100,\n        \"dump_top_count\": 20,\n        \"ignored_relative_paths\": [],\n        \"outdated_days\": 30,\n        \"outdated_size_threshold\": 1000\n      },\n      \"fd\": {\n        \"collect_interval\": 20,\n        \"fd_collect_interval\": 20,\n        \"fd_count_threshold\": 800\n      },\n      \"memory\": {\n        \"collect_interval\": 120,\n        \"enable_clear_memory\": false,\n        \"memory_reachtop_check_interval\": 120,\n        \"memory_strategy\": 1,\n        \"enable_upload\": 1,\n        \"enable_widget_memory\": 1,\n        \"memory_suicide_interval\": 0,\n        \"rate_memory_occupied\": 80,\n        \"reach_top\": 0,\n        \"reach_top_memory_rate\": 0.8\n      },\n      \"smooth\": {\n        \"block_dump_stack_enable\": 1,\n        \"block_monitor_mode\": 1001,\n        \"block_threshold\": 2500,\n        \"block_enable_upload\": 1,\n        \"enable_upload\": 1,\n        \"drop_enable_upload\": 1,\n        \"drop_slow_method_switch\": true,\n        \"drop_threshold\": 1000,\n        \"serious_block_enable_upload\": 1,\n        \"serious_block_threshold\": 4000,\n        \"slow_method_enable_upload\": 1\n      },\n      \"start_trace\": {\n        \"enable_perf_data_collect\": 1,\n        \"update_as_first_launch\": 1,\n        \"enable_upload\": 1\n      },\n      \"page_load_trace\": {\n        \"enable_upload\": 1\n      },\n      \"thread\": {\n        \"collect_interval\": 20,\n        \"thread_collect_interval\": 20,\n        \"thread_count_threshold\": 200\n      },\n      \"user_indicator_module\": {\n        \"background_rate\": 0,\n        \"foreground_rate\": 0\n      },\n      \"traffic\": {\n        \"alog_record_threshold\": 100,\n        \"cause_analysis\": 1,\n        \"enable_collect\": 1,\n        \"enable_exception_collect\": 1,\n        \"enable_exception_upload\": 1,\n        \"enable_upload\": 1,\n        \"enable_upload_cause_analysis\": 1,\n        \"enable_upload_high_freq\": 1,\n        \"enable_upload_large_request\": 1,\n        \"exception_threshold_bg_mb\": 50,\n        \"exception_threshold_mb\": 500,\n        \"high_freq_threshold\": 200,\n        \"record_usage_kb\": 0,\n        \"large_usage_threshold_mb\": 10\n      }\n    },\n    \"tracing\": {\n      \"enable_open\": 1\n    },\n    \"custom_event_settings\": {\n      \"allow_service_name\":{\n        \"apmplus_activity_leak_switch\":1,\n        \"apmplus_activity_fixer_switch\":0\n      },\n      \"allow_log_type\":{\n        \"hybrid\":1,\n        \"hybrid_v2\":1\n      }\n    }\n  },\n  \"status\": \"ok\"\n}"

    .line 209
    .line 210
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v6, "ret"

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-string v9, "performance_modules"

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const-string v10, "general"

    .line 226
    .line 227
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const-string v11, "custom_event_settings"

    .line 232
    .line 233
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const-string v12, "network_image_modules"

    .line 238
    .line 239
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    const-string v13, "smooth"

    .line 244
    .line 245
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    const-string v14, "start_trace"

    .line 250
    .line 251
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    const-string v15, "page_load_trace"

    .line 256
    .line 257
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    const-string v0, "memory"

    .line 262
    .line 263
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v5, "battery"

    .line 268
    .line 269
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const-string v3, "disk"

    .line 274
    .line 275
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v1, "traffic"

    .line 280
    .line 281
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object/from16 v16, v4

    .line 286
    .line 287
    const-string v4, "user_indicator_module"

    .line 288
    .line 289
    move-object/from16 v17, v6

    .line 290
    .line 291
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    new-instance v18, Lorg/json/JSONObject;

    .line 296
    .line 297
    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 298
    .line 299
    .line 300
    move-object/from16 v19, v11

    .line 301
    .line 302
    const-string v11, "uploading_interval"

    .line 303
    .line 304
    move-object/from16 v20, v2

    .line 305
    .line 306
    const-string v2, "update_as_first_launch"

    .line 307
    .line 308
    move-object/from16 v21, v10

    .line 309
    .line 310
    const-string v10, ""

    .line 311
    .line 312
    move-object/from16 v22, v10

    .line 313
    .line 314
    const-string v10, "enable_apmplus_alog"

    .line 315
    .line 316
    move-object/from16 v23, v12

    .line 317
    .line 318
    const-string v12, "enable_upload"

    .line 319
    .line 320
    const/16 v24, 0x9c4

    .line 321
    .line 322
    const/16 v25, 0xfa0

    .line 323
    .line 324
    const/16 v26, 0xe10

    .line 325
    .line 326
    const/16 v27, 0x3c

    .line 327
    .line 328
    const/16 v28, 0x64

    .line 329
    .line 330
    const/16 v29, 0x5

    .line 331
    .line 332
    if-eqz v7, :cond_25

    .line 333
    .line 334
    move-object/from16 v30, v15

    .line 335
    .line 336
    const-string v15, "lag_module"

    .line 337
    .line 338
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    move-object/from16 v31, v0

    .line 343
    .line 344
    const-string v0, "experience_module"

    .line 345
    .line 346
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object/from16 v32, v14

    .line 351
    .line 352
    const-string v14, "memory_module"

    .line 353
    .line 354
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    move-object/from16 v33, v13

    .line 359
    .line 360
    const-string v13, "over_all"

    .line 361
    .line 362
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    move-object/from16 v34, v6

    .line 367
    .line 368
    const-string v6, "file_module"

    .line 369
    .line 370
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    move-object/from16 v35, v1

    .line 375
    .line 376
    const-string v1, "page_analysis_module"

    .line 377
    .line 378
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object/from16 v36, v3

    .line 383
    .line 384
    const-string v3, "web_view_v2"

    .line 385
    .line 386
    move-object/from16 v37, v12

    .line 387
    .line 388
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    move-object/from16 v38, v9

    .line 393
    .line 394
    const-string v9, "net_module"

    .line 395
    .line 396
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    move-object/from16 v39, v8

    .line 401
    .line 402
    const-string v8, "event_module"

    .line 403
    .line 404
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    move-object/from16 v40, v5

    .line 409
    .line 410
    const-string v5, "battery_module"

    .line 411
    .line 412
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    move-object/from16 v41, v5

    .line 417
    .line 418
    const-string v5, "dart_module"

    .line 419
    .line 420
    move-object/from16 v42, v8

    .line 421
    .line 422
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    move-object/from16 v43, v5

    .line 427
    .line 428
    const-string v5, "cpu_module"

    .line 429
    .line 430
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    move-object/from16 v44, v5

    .line 435
    .line 436
    const-string v5, "disk_module"

    .line 437
    .line 438
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    move-object/from16 v45, v5

    .line 443
    .line 444
    const-string v5, "traffic_module"

    .line 445
    .line 446
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    move-object/from16 v46, v4

    .line 455
    .line 456
    const-string v4, "status"

    .line 457
    .line 458
    move-object/from16 v47, v5

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-static {v4}, Ln2/l;->b(I)V

    .line 466
    .line 467
    .line 468
    const-string v4, "switcher"

    .line 469
    .line 470
    if-eqz v15, :cond_6

    .line 471
    .line 472
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    const-string v7, "lag_sampling_rate"

    .line 477
    .line 478
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    move-object/from16 v48, v8

    .line 483
    .line 484
    const/4 v8, 0x1

    .line 485
    if-ne v5, v8, :cond_5

    .line 486
    .line 487
    if-ne v7, v8, :cond_5

    .line 488
    .line 489
    const/4 v5, 0x1

    .line 490
    goto :goto_3

    .line 491
    :cond_5
    const/4 v5, 0x0

    .line 492
    :goto_3
    const-string v7, "lag_threshold"

    .line 493
    .line 494
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 495
    .line 496
    .line 497
    move-result-wide v7

    .line 498
    const-wide v24, 0x408f400000000000L    # 1000.0

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    mul-double v7, v7, v24

    .line 504
    .line 505
    double-to-int v7, v7

    .line 506
    const-string v8, "lag_serious_threshold"

    .line 507
    .line 508
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 509
    .line 510
    .line 511
    move-result-wide v49

    .line 512
    move v15, v7

    .line 513
    mul-double v7, v49, v24

    .line 514
    .line 515
    double-to-int v7, v7

    .line 516
    move/from16 v25, v7

    .line 517
    .line 518
    move/from16 v24, v15

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_6
    move-object/from16 v48, v8

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    :goto_4
    if-eqz v0, :cond_9

    .line 525
    .line 526
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    const-string v8, "page_module"

    .line 531
    .line 532
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    if-eqz v8, :cond_7

    .line 537
    .line 538
    const-string v15, "page_sampling_rate"

    .line 539
    .line 540
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    goto :goto_5

    .line 545
    :cond_7
    const/4 v8, 0x0

    .line 546
    :goto_5
    const-string v15, "startup_module"

    .line 547
    .line 548
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_8

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v15

    .line 558
    move/from16 v49, v5

    .line 559
    .line 560
    const-string v5, "startup_sampling_rate"

    .line 561
    .line 562
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    goto :goto_7

    .line 567
    :cond_8
    move/from16 v49, v5

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    :goto_6
    const/4 v15, 0x1

    .line 571
    goto :goto_7

    .line 572
    :cond_9
    move/from16 v49, v5

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    const/4 v7, 0x0

    .line 576
    const/4 v8, 0x0

    .line 577
    goto :goto_6

    .line 578
    :goto_7
    if-eqz v14, :cond_a

    .line 579
    .line 580
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    move/from16 v50, v0

    .line 585
    .line 586
    const-string v0, "memory_rate"

    .line 587
    .line 588
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v28

    .line 592
    const-string v0, "oom_sampling_rate"

    .line 593
    .line 594
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    move/from16 v51, v0

    .line 599
    .line 600
    const-string v0, "memory_metrics_sampling_rate"

    .line 601
    .line 602
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    move/from16 v52, v0

    .line 607
    .line 608
    const-string v0, "leak_detect_sampling_rate"

    .line 609
    .line 610
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    move/from16 v53, v0

    .line 615
    .line 616
    const-string v0, "leak_fixer_sampling_rate"

    .line 617
    .line 618
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    goto :goto_8

    .line 623
    :cond_a
    move/from16 v50, v0

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    const/4 v5, 0x0

    .line 627
    const/16 v51, 0x0

    .line 628
    .line 629
    const/16 v52, 0x0

    .line 630
    .line 631
    const/16 v53, 0x1

    .line 632
    .line 633
    :goto_8
    if-eqz v13, :cond_b

    .line 634
    .line 635
    const-string v14, "get_settings_interval"

    .line 636
    .line 637
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v26

    .line 641
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v27

    .line 645
    :cond_b
    if-eqz v6, :cond_c

    .line 646
    .line 647
    const/4 v13, 0x1

    .line 648
    invoke-virtual {v6, v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 649
    .line 650
    .line 651
    move-result v14

    .line 652
    move/from16 v54, v0

    .line 653
    .line 654
    const-string v0, "alog_upload"

    .line 655
    .line 656
    invoke-virtual {v6, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    const/4 v13, 0x0

    .line 661
    invoke-virtual {v6, v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    goto :goto_9

    .line 666
    :cond_c
    move/from16 v54, v0

    .line 667
    .line 668
    const/4 v0, 0x1

    .line 669
    const/4 v6, 0x0

    .line 670
    const/4 v14, 0x1

    .line 671
    :goto_9
    if-eqz v1, :cond_10

    .line 672
    .line 673
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v13

    .line 677
    move/from16 v55, v0

    .line 678
    .line 679
    const-string v0, "web_view"

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_d

    .line 686
    .line 687
    const-string v1, "web_view_sampling_rate"

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    move/from16 p1, v1

    .line 694
    .line 695
    const-string v1, "key"

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    move/from16 v1, p1

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_d
    const/4 v0, 0x0

    .line 705
    const/4 v1, 0x0

    .line 706
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 707
    .line 708
    .line 709
    move-result v56

    .line 710
    if-nez v56, :cond_e

    .line 711
    .line 712
    sput-object v0, Ln2/l;->t:Ljava/lang/String;

    .line 713
    .line 714
    :cond_e
    move/from16 p1, v5

    .line 715
    .line 716
    const/4 v5, 0x1

    .line 717
    if-ne v13, v5, :cond_f

    .line 718
    .line 719
    if-ne v1, v5, :cond_f

    .line 720
    .line 721
    const/4 v0, 0x1

    .line 722
    goto :goto_c

    .line 723
    :cond_f
    :goto_b
    const/4 v0, 0x0

    .line 724
    goto :goto_c

    .line 725
    :cond_10
    move/from16 v55, v0

    .line 726
    .line 727
    move/from16 p1, v5

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :goto_c
    if-eqz v12, :cond_12

    .line 731
    .line 732
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    if-eqz v3, :cond_11

    .line 741
    .line 742
    const-string v5, "web_view_v2_sampling_rate"

    .line 743
    .line 744
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    :goto_d
    const/4 v5, 0x1

    .line 749
    goto :goto_e

    .line 750
    :cond_11
    const/4 v3, 0x0

    .line 751
    goto :goto_d

    .line 752
    :goto_e
    if-ne v1, v5, :cond_12

    .line 753
    .line 754
    if-ne v3, v5, :cond_12

    .line 755
    .line 756
    const/4 v1, 0x1

    .line 757
    goto :goto_f

    .line 758
    :cond_12
    const/4 v1, 0x0

    .line 759
    :goto_f
    if-eqz v9, :cond_13

    .line 760
    .line 761
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    const-string v5, "net_sampling_rate"

    .line 766
    .line 767
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    const-string v12, "no_net_server_collect_flag"

    .line 772
    .line 773
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    const-string v13, "req_collect_filter"

    .line 778
    .line 779
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    move/from16 v56, v0

    .line 784
    .line 785
    const-string v0, "ignore_neterror_sampling"

    .line 786
    .line 787
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    goto :goto_10

    .line 792
    :cond_13
    move/from16 v56, v0

    .line 793
    .line 794
    move-object/from16 v13, v22

    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    const/4 v3, 0x0

    .line 798
    const/4 v5, 0x0

    .line 799
    const/4 v12, 0x0

    .line 800
    :goto_10
    if-eqz v42, :cond_14

    .line 801
    .line 802
    move-object/from16 v9, v42

    .line 803
    .line 804
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v18

    .line 808
    move/from16 v42, v0

    .line 809
    .line 810
    const-string v0, "allow_event"

    .line 811
    .line 812
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    goto :goto_11

    .line 817
    :cond_14
    move/from16 v42, v0

    .line 818
    .line 819
    move-object/from16 v0, v18

    .line 820
    .line 821
    const/16 v18, 0x0

    .line 822
    .line 823
    :goto_11
    if-eqz v41, :cond_15

    .line 824
    .line 825
    move-object/from16 v9, v41

    .line 826
    .line 827
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    move-result v29

    .line 831
    move-object/from16 v41, v0

    .line 832
    .line 833
    const-string v0, "battery_background_enable"

    .line 834
    .line 835
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    move/from16 v57, v0

    .line 840
    .line 841
    const-string v0, "battery_enable_upload"

    .line 842
    .line 843
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    move/from16 v58, v0

    .line 848
    .line 849
    const-string v0, "battery_sample_interval"

    .line 850
    .line 851
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    move/from16 v59, v0

    .line 856
    .line 857
    const-string v0, "exception_enable_upload"

    .line 858
    .line 859
    move/from16 v60, v1

    .line 860
    .line 861
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    move/from16 v61, v3

    .line 866
    .line 867
    move-object/from16 v3, v40

    .line 868
    .line 869
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    const-string v1, "trace_enable"

    .line 877
    .line 878
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 879
    .line 880
    .line 881
    const-string v0, "max_single_wake_lock_hold_time_second"

    .line 882
    .line 883
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    const-string v1, "max_single_wake_lock_hold_time_second"

    .line 888
    .line 889
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 890
    .line 891
    .line 892
    const-string v0, "max_total_wake_lock_acquire_count"

    .line 893
    .line 894
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    const-string v1, "max_total_wake_lock_acquire_count"

    .line 899
    .line 900
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 901
    .line 902
    .line 903
    const-string v0, "max_total_wake_lock_hold_time_second"

    .line 904
    .line 905
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    const-string v1, "max_total_wake_lock_hold_time_second"

    .line 910
    .line 911
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 912
    .line 913
    .line 914
    const-string v0, "max_single_loc_request_time_second"

    .line 915
    .line 916
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    const-string v1, "max_single_loc_request_time_second"

    .line 921
    .line 922
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 923
    .line 924
    .line 925
    const-string v0, "max_total_loc_request_count"

    .line 926
    .line 927
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    const-string v1, "max_total_loc_request_count"

    .line 932
    .line 933
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 934
    .line 935
    .line 936
    const-string v0, "max_total_loc_request_time_second"

    .line 937
    .line 938
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    const-string v1, "max_total_loc_request_time_second"

    .line 943
    .line 944
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 945
    .line 946
    .line 947
    const-string v0, "max_wake_up_alarm_invoke_count"

    .line 948
    .line 949
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    const-string v1, "max_wake_up_alarm_invoke_count"

    .line 954
    .line 955
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 956
    .line 957
    .line 958
    const-string v0, "max_normal_alarm_invoke_count"

    .line 959
    .line 960
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    const-string v1, "max_normal_alarm_invoke_count"

    .line 965
    .line 966
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 967
    .line 968
    .line 969
    goto :goto_12

    .line 970
    :cond_15
    move-object/from16 v41, v0

    .line 971
    .line 972
    move/from16 v60, v1

    .line 973
    .line 974
    move/from16 v61, v3

    .line 975
    .line 976
    move-object/from16 v3, v40

    .line 977
    .line 978
    move/from16 v59, v29

    .line 979
    .line 980
    const/16 v29, 0x0

    .line 981
    .line 982
    const/16 v57, 0x0

    .line 983
    .line 984
    const/16 v58, 0x0

    .line 985
    .line 986
    :goto_12
    if-eqz v48, :cond_16

    .line 987
    .line 988
    move-object/from16 v0, v39

    .line 989
    .line 990
    move-object/from16 v1, v43

    .line 991
    .line 992
    move-object/from16 v9, v48

    .line 993
    .line 994
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 995
    .line 996
    .line 997
    :cond_16
    if-eqz v44, :cond_19

    .line 998
    .line 999
    move-object/from16 v0, v44

    .line 1000
    .line 1001
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    sget-boolean v9, Ln2/l;->x:Z

    .line 1006
    .line 1007
    if-nez v9, :cond_18

    .line 1008
    .line 1009
    :cond_17
    move-object/from16 v9, v38

    .line 1010
    .line 1011
    const/4 v1, 0x0

    .line 1012
    move-object/from16 v68, v37

    .line 1013
    .line 1014
    move/from16 v37, v5

    .line 1015
    .line 1016
    move-object/from16 v5, v68

    .line 1017
    .line 1018
    goto :goto_13

    .line 1019
    :cond_18
    const/4 v9, 0x1

    .line 1020
    if-ne v1, v9, :cond_17

    .line 1021
    .line 1022
    const-string v1, "cpu"

    .line 1023
    .line 1024
    move-object/from16 v9, v38

    .line 1025
    .line 1026
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1027
    .line 1028
    .line 1029
    :cond_19
    move/from16 v38, v6

    .line 1030
    .line 1031
    move-object/from16 v68, v37

    .line 1032
    .line 1033
    move/from16 v37, v5

    .line 1034
    .line 1035
    move-object/from16 v5, v68

    .line 1036
    .line 1037
    goto :goto_14

    .line 1038
    :goto_13
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1039
    .line 1040
    .line 1041
    move/from16 v38, v6

    .line 1042
    .line 1043
    const-string v6, "enable_open"

    .line 1044
    .line 1045
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1046
    .line 1047
    .line 1048
    const-string v1, "cpu"

    .line 1049
    .line 1050
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1051
    .line 1052
    .line 1053
    :goto_14
    if-eqz v45, :cond_1b

    .line 1054
    .line 1055
    move-object/from16 v0, v45

    .line 1056
    .line 1057
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    sget-boolean v6, Ln2/l;->x:Z

    .line 1062
    .line 1063
    const-string v9, "dump_switch"

    .line 1064
    .line 1065
    if-nez v6, :cond_1a

    .line 1066
    .line 1067
    move-object/from16 v0, v36

    .line 1068
    .line 1069
    const/4 v1, 0x0

    .line 1070
    const/4 v6, 0x1

    .line 1071
    goto :goto_15

    .line 1072
    :cond_1a
    const/4 v6, 0x1

    .line 1073
    if-eq v1, v6, :cond_1c

    .line 1074
    .line 1075
    move-object/from16 v0, v36

    .line 1076
    .line 1077
    const/4 v1, 0x0

    .line 1078
    :goto_15
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1082
    .line 1083
    .line 1084
    :cond_1b
    move/from16 v36, v7

    .line 1085
    .line 1086
    goto :goto_18

    .line 1087
    :cond_1c
    move-object/from16 v1, v36

    .line 1088
    .line 1089
    move/from16 v36, v7

    .line 1090
    .line 1091
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    if-ne v7, v6, :cond_1d

    .line 1096
    .line 1097
    move v7, v6

    .line 1098
    goto :goto_16

    .line 1099
    :cond_1d
    const/4 v7, 0x0

    .line 1100
    :goto_16
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    if-ne v7, v6, :cond_1e

    .line 1108
    .line 1109
    const/4 v6, 0x1

    .line 1110
    goto :goto_17

    .line 1111
    :cond_1e
    const/4 v6, 0x0

    .line 1112
    :goto_17
    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1113
    .line 1114
    .line 1115
    const-string v6, "dump_threshold"

    .line 1116
    .line 1117
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    const-string v7, "dump_threshold"

    .line 1122
    .line 1123
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1124
    .line 1125
    .line 1126
    const-string v6, "abnormal_folder_size"

    .line 1127
    .line 1128
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    const-string v7, "abnormal_folder_size"

    .line 1133
    .line 1134
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1135
    .line 1136
    .line 1137
    const-string v6, "dump_top_count"

    .line 1138
    .line 1139
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    const-string v7, "dump_top_count"

    .line 1144
    .line 1145
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1146
    .line 1147
    .line 1148
    const-string v6, "outdated_days"

    .line 1149
    .line 1150
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    const-string v6, "outdated_days"

    .line 1155
    .line 1156
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1157
    .line 1158
    .line 1159
    :goto_18
    if-eqz v47, :cond_21

    .line 1160
    .line 1161
    move-object/from16 v0, v47

    .line 1162
    .line 1163
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    sget-boolean v6, Ln2/l;->x:Z

    .line 1168
    .line 1169
    const-string v7, "enable_exception_collect"

    .line 1170
    .line 1171
    const-string v9, "enable_collect"

    .line 1172
    .line 1173
    if-nez v6, :cond_1f

    .line 1174
    .line 1175
    :goto_19
    move-object/from16 v6, v35

    .line 1176
    .line 1177
    const/4 v1, 0x0

    .line 1178
    goto :goto_1a

    .line 1179
    :cond_1f
    const/4 v6, 0x1

    .line 1180
    if-eq v1, v6, :cond_20

    .line 1181
    .line 1182
    goto :goto_19

    .line 1183
    :goto_1a
    invoke-virtual {v6, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1187
    .line 1188
    .line 1189
    goto :goto_1b

    .line 1190
    :cond_20
    move-object/from16 v6, v35

    .line 1191
    .line 1192
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    invoke-virtual {v6, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1204
    .line 1205
    .line 1206
    const-string v1, "exception_threshold_mb"

    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    const-string v7, "exception_threshold_mb"

    .line 1213
    .line 1214
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1215
    .line 1216
    .line 1217
    const-string v1, "exception_threshold_bg_mb"

    .line 1218
    .line 1219
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    const-string v7, "exception_threshold_bg_mb"

    .line 1224
    .line 1225
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1226
    .line 1227
    .line 1228
    const-string v1, "record_usage_kb"

    .line 1229
    .line 1230
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    const-string v1, "record_usage_kb"

    .line 1235
    .line 1236
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1237
    .line 1238
    .line 1239
    :cond_21
    :goto_1b
    if-eqz v46, :cond_24

    .line 1240
    .line 1241
    move-object/from16 v0, v46

    .line 1242
    .line 1243
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    sget-boolean v4, Ln2/l;->x:Z

    .line 1248
    .line 1249
    const-string v6, "foreground_rate"

    .line 1250
    .line 1251
    const-string v7, "background_rate"

    .line 1252
    .line 1253
    if-nez v4, :cond_22

    .line 1254
    .line 1255
    :goto_1c
    move-object/from16 v4, v34

    .line 1256
    .line 1257
    const/4 v1, 0x0

    .line 1258
    goto :goto_1d

    .line 1259
    :cond_22
    const/4 v4, 0x1

    .line 1260
    if-eq v1, v4, :cond_23

    .line 1261
    .line 1262
    goto :goto_1c

    .line 1263
    :goto_1d
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1267
    .line 1268
    .line 1269
    goto :goto_1e

    .line 1270
    :cond_23
    move-object/from16 v4, v34

    .line 1271
    .line 1272
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1284
    .line 1285
    .line 1286
    :cond_24
    :goto_1e
    move-object/from16 v35, v11

    .line 1287
    .line 1288
    move/from16 v34, v14

    .line 1289
    .line 1290
    move/from16 v0, v25

    .line 1291
    .line 1292
    move/from16 v11, v28

    .line 1293
    .line 1294
    move/from16 v4, v37

    .line 1295
    .line 1296
    move-object/from16 v63, v41

    .line 1297
    .line 1298
    move/from16 v1, v42

    .line 1299
    .line 1300
    move/from16 v7, v51

    .line 1301
    .line 1302
    move/from16 v6, v52

    .line 1303
    .line 1304
    move/from16 v62, v54

    .line 1305
    .line 1306
    move/from16 v28, v55

    .line 1307
    .line 1308
    move/from16 v9, v58

    .line 1309
    .line 1310
    move/from16 v14, v59

    .line 1311
    .line 1312
    move-object/from16 v25, v10

    .line 1313
    .line 1314
    move/from16 v10, v24

    .line 1315
    .line 1316
    move/from16 v37, v27

    .line 1317
    .line 1318
    move/from16 v27, v38

    .line 1319
    .line 1320
    move/from16 v24, v53

    .line 1321
    .line 1322
    move/from16 v38, v26

    .line 1323
    .line 1324
    move/from16 v26, v18

    .line 1325
    .line 1326
    move/from16 v18, v8

    .line 1327
    .line 1328
    move v8, v12

    .line 1329
    move/from16 v12, v57

    .line 1330
    .line 1331
    goto :goto_1f

    .line 1332
    :cond_25
    move-object/from16 v31, v0

    .line 1333
    .line 1334
    move-object v3, v5

    .line 1335
    move-object v5, v12

    .line 1336
    move-object/from16 v33, v13

    .line 1337
    .line 1338
    move-object/from16 v32, v14

    .line 1339
    .line 1340
    move-object/from16 v30, v15

    .line 1341
    .line 1342
    move-object/from16 v35, v11

    .line 1343
    .line 1344
    move-object/from16 v63, v18

    .line 1345
    .line 1346
    move-object/from16 v13, v22

    .line 1347
    .line 1348
    move/from16 v0, v25

    .line 1349
    .line 1350
    move/from16 v38, v26

    .line 1351
    .line 1352
    move/from16 v37, v27

    .line 1353
    .line 1354
    move/from16 v11, v28

    .line 1355
    .line 1356
    move/from16 v14, v29

    .line 1357
    .line 1358
    const/16 p1, 0x0

    .line 1359
    .line 1360
    const/4 v1, 0x0

    .line 1361
    const/4 v4, 0x0

    .line 1362
    const/4 v6, 0x0

    .line 1363
    const/4 v7, 0x0

    .line 1364
    const/4 v8, 0x0

    .line 1365
    const/4 v9, 0x0

    .line 1366
    const/4 v12, 0x0

    .line 1367
    const/4 v15, 0x1

    .line 1368
    const/16 v18, 0x0

    .line 1369
    .line 1370
    const/16 v26, 0x0

    .line 1371
    .line 1372
    const/16 v27, 0x0

    .line 1373
    .line 1374
    const/16 v28, 0x1

    .line 1375
    .line 1376
    const/16 v29, 0x0

    .line 1377
    .line 1378
    const/16 v34, 0x1

    .line 1379
    .line 1380
    const/16 v36, 0x0

    .line 1381
    .line 1382
    const/16 v49, 0x0

    .line 1383
    .line 1384
    const/16 v50, 0x0

    .line 1385
    .line 1386
    const/16 v56, 0x0

    .line 1387
    .line 1388
    const/16 v60, 0x0

    .line 1389
    .line 1390
    const/16 v61, 0x0

    .line 1391
    .line 1392
    const/16 v62, 0x0

    .line 1393
    .line 1394
    move-object/from16 v25, v10

    .line 1395
    .line 1396
    move/from16 v10, v24

    .line 1397
    .line 1398
    const/16 v24, 0x1

    .line 1399
    .line 1400
    :goto_1f
    sget-boolean v39, Ln2/l;->x:Z

    .line 1401
    .line 1402
    if-nez v39, :cond_27

    .line 1403
    .line 1404
    invoke-static {}, Ln2/l;->l()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v18

    .line 1408
    if-eqz v18, :cond_26

    .line 1409
    .line 1410
    const-string v18, "can not report,close settings"

    .line 1411
    .line 1412
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v18

    .line 1416
    invoke-static/range {v18 .. v18}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    :cond_26
    move/from16 v18, v1

    .line 1420
    .line 1421
    move-object/from16 v41, v3

    .line 1422
    .line 1423
    move/from16 v29, v4

    .line 1424
    .line 1425
    move/from16 v26, v8

    .line 1426
    .line 1427
    move/from16 v36, v12

    .line 1428
    .line 1429
    move-object/from16 v39, v13

    .line 1430
    .line 1431
    move/from16 v40, v14

    .line 1432
    .line 1433
    const/4 v1, 0x0

    .line 1434
    const/4 v4, 0x0

    .line 1435
    const/4 v8, 0x0

    .line 1436
    const/4 v12, 0x0

    .line 1437
    const/4 v13, 0x0

    .line 1438
    const/4 v14, 0x0

    .line 1439
    const/16 v64, 0x0

    .line 1440
    .line 1441
    const/16 v65, 0x0

    .line 1442
    .line 1443
    const/16 v66, 0x0

    .line 1444
    .line 1445
    const/16 v67, 0x0

    .line 1446
    .line 1447
    goto :goto_20

    .line 1448
    :cond_27
    move-object/from16 v41, v3

    .line 1449
    .line 1450
    move-object/from16 v39, v13

    .line 1451
    .line 1452
    move/from16 v40, v14

    .line 1453
    .line 1454
    move/from16 v65, v26

    .line 1455
    .line 1456
    move/from16 v14, v29

    .line 1457
    .line 1458
    move/from16 v13, v50

    .line 1459
    .line 1460
    move/from16 v66, v56

    .line 1461
    .line 1462
    move/from16 v67, v60

    .line 1463
    .line 1464
    move/from16 v64, v61

    .line 1465
    .line 1466
    move/from16 v29, v4

    .line 1467
    .line 1468
    move/from16 v26, v8

    .line 1469
    .line 1470
    move/from16 v8, v36

    .line 1471
    .line 1472
    move/from16 v4, p1

    .line 1473
    .line 1474
    move/from16 v36, v12

    .line 1475
    .line 1476
    move/from16 v12, v18

    .line 1477
    .line 1478
    move/from16 v18, v1

    .line 1479
    .line 1480
    move/from16 v1, v49

    .line 1481
    .line 1482
    :goto_20
    const-string v3, "block_enable_upload"

    .line 1483
    .line 1484
    move/from16 v42, v9

    .line 1485
    .line 1486
    move-object/from16 v9, v33

    .line 1487
    .line 1488
    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1489
    .line 1490
    .line 1491
    const-string v3, "serious_block_enable_upload"

    .line 1492
    .line 1493
    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1494
    .line 1495
    .line 1496
    const/4 v1, 0x1

    .line 1497
    if-ne v13, v1, :cond_28

    .line 1498
    .line 1499
    if-ne v8, v1, :cond_28

    .line 1500
    .line 1501
    move v3, v1

    .line 1502
    move-object/from16 v13, v32

    .line 1503
    .line 1504
    goto :goto_21

    .line 1505
    :cond_28
    move-object/from16 v13, v32

    .line 1506
    .line 1507
    const/4 v3, 0x0

    .line 1508
    :goto_21
    invoke-virtual {v13, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1509
    .line 1510
    .line 1511
    if-ne v4, v1, :cond_29

    .line 1512
    .line 1513
    if-ne v6, v1, :cond_29

    .line 1514
    .line 1515
    move v3, v1

    .line 1516
    move-object/from16 v6, v31

    .line 1517
    .line 1518
    goto :goto_22

    .line 1519
    :cond_29
    move-object/from16 v6, v31

    .line 1520
    .line 1521
    const/4 v3, 0x0

    .line 1522
    :goto_22
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1523
    .line 1524
    .line 1525
    if-ne v4, v1, :cond_2a

    .line 1526
    .line 1527
    if-ne v7, v1, :cond_2a

    .line 1528
    .line 1529
    const/4 v1, 0x1

    .line 1530
    goto :goto_23

    .line 1531
    :cond_2a
    const/4 v1, 0x0

    .line 1532
    :goto_23
    const-string v3, "enable_widget_memory"

    .line 1533
    .line 1534
    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1535
    .line 1536
    .line 1537
    const-string v1, "rate_memory_occupied"

    .line 1538
    .line 1539
    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1540
    .line 1541
    .line 1542
    const-string v1, "block_threshold"

    .line 1543
    .line 1544
    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1545
    .line 1546
    .line 1547
    const-string v1, "serious_block_threshold"

    .line 1548
    .line 1549
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1550
    .line 1551
    .line 1552
    const/4 v1, 0x1

    .line 1553
    if-ne v12, v1, :cond_2b

    .line 1554
    .line 1555
    if-ne v8, v1, :cond_2b

    .line 1556
    .line 1557
    move v0, v1

    .line 1558
    move-object/from16 v3, v30

    .line 1559
    .line 1560
    goto :goto_24

    .line 1561
    :cond_2b
    move-object/from16 v3, v30

    .line 1562
    .line 1563
    const/4 v0, 0x0

    .line 1564
    :goto_24
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1565
    .line 1566
    .line 1567
    if-ne v12, v1, :cond_2c

    .line 1568
    .line 1569
    if-ne v8, v1, :cond_2c

    .line 1570
    .line 1571
    move v0, v1

    .line 1572
    goto :goto_25

    .line 1573
    :cond_2c
    const/4 v0, 0x0

    .line 1574
    :goto_25
    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1575
    .line 1576
    .line 1577
    if-ne v12, v1, :cond_2d

    .line 1578
    .line 1579
    if-ne v8, v1, :cond_2d

    .line 1580
    .line 1581
    move v0, v1

    .line 1582
    goto :goto_26

    .line 1583
    :cond_2d
    const/4 v0, 0x0

    .line 1584
    :goto_26
    const-string v3, "drop_enable_upload"

    .line 1585
    .line 1586
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v13, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1590
    .line 1591
    .line 1592
    if-ne v14, v1, :cond_2e

    .line 1593
    .line 1594
    move/from16 v0, v42

    .line 1595
    .line 1596
    if-ne v0, v1, :cond_2e

    .line 1597
    .line 1598
    move-object/from16 v1, v41

    .line 1599
    .line 1600
    const/4 v0, 0x1

    .line 1601
    goto :goto_27

    .line 1602
    :cond_2e
    move-object/from16 v1, v41

    .line 1603
    .line 1604
    const/4 v0, 0x0

    .line 1605
    :goto_27
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1606
    .line 1607
    .line 1608
    const-string v0, "sample_interval"

    .line 1609
    .line 1610
    move/from16 v2, v40

    .line 1611
    .line 1612
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1613
    .line 1614
    .line 1615
    const-string v0, "background_enable"

    .line 1616
    .line 1617
    move/from16 v2, v36

    .line 1618
    .line 1619
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1620
    .line 1621
    .line 1622
    :try_start_4
    const-string v0, "network"

    .line 1623
    .line 1624
    move-object/from16 v1, v23

    .line 1625
    .line 1626
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    const-string v1, "enable_net_monitor"

    .line 1631
    .line 1632
    move/from16 v2, v64

    .line 1633
    .line 1634
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1635
    .line 1636
    .line 1637
    const-string v1, "enable_success_net_sample"

    .line 1638
    .line 1639
    move/from16 v2, v29

    .line 1640
    .line 1641
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1642
    .line 1643
    .line 1644
    const-string v1, "enable_net_monitor_with_net_disable"

    .line 1645
    .line 1646
    move/from16 v12, v26

    .line 1647
    .line 1648
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1649
    .line 1650
    .line 1651
    const-string v1, "ignore_neterror_sampling"

    .line 1652
    .line 1653
    move/from16 v2, v18

    .line 1654
    .line 1655
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1656
    .line 1657
    .line 1658
    const-string v1, "filter_info"

    .line 1659
    .line 1660
    move-object/from16 v13, v39

    .line 1661
    .line 1662
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1663
    .line 1664
    .line 1665
    :catch_3
    move-object/from16 v1, v20

    .line 1666
    .line 1667
    move-object/from16 v0, v21

    .line 1668
    .line 1669
    :try_start_5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    const-string v3, "fetch_setting"

    .line 1674
    .line 1675
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    const-string v3, "fetch_setting_interval"

    .line 1680
    .line 1681
    move/from16 v4, v38

    .line 1682
    .line 1683
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1684
    .line 1685
    .line 1686
    :catch_4
    :try_start_6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    const-string v3, "report_setting"

    .line 1691
    .line 1692
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    const/16 v3, 0xa

    .line 1697
    .line 1698
    move/from16 v4, v37

    .line 1699
    .line 1700
    if-le v4, v3, :cond_2f

    .line 1701
    .line 1702
    const-string v3, "apm6_uploading_interval"

    .line 1703
    .line 1704
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1705
    .line 1706
    .line 1707
    const-string v3, "uploading_interval_background"

    .line 1708
    .line 1709
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1710
    .line 1711
    .line 1712
    move-object/from16 v3, v35

    .line 1713
    .line 1714
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1715
    .line 1716
    .line 1717
    :cond_2f
    move/from16 v14, v34

    .line 1718
    .line 1719
    const/4 v2, 0x1

    .line 1720
    if-ne v14, v2, :cond_30

    .line 1721
    .line 1722
    move/from16 v3, v28

    .line 1723
    .line 1724
    if-ne v3, v2, :cond_30

    .line 1725
    .line 1726
    const-string v3, "enable_active_upload_alog"

    .line 1727
    .line 1728
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1729
    .line 1730
    .line 1731
    const/4 v2, 0x1

    .line 1732
    const/4 v3, 0x0

    .line 1733
    goto :goto_28

    .line 1734
    :cond_30
    const-string v2, "enable_active_upload_alog"

    .line 1735
    .line 1736
    const/4 v3, 0x0

    .line 1737
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1738
    .line 1739
    .line 1740
    const/4 v2, 0x1

    .line 1741
    :goto_28
    if-ne v14, v2, :cond_31

    .line 1742
    .line 1743
    move/from16 v4, v27

    .line 1744
    .line 1745
    if-ne v4, v2, :cond_31

    .line 1746
    .line 1747
    move-object/from16 v4, v25

    .line 1748
    .line 1749
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1750
    .line 1751
    .line 1752
    goto :goto_29

    .line 1753
    :cond_31
    move-object/from16 v4, v25

    .line 1754
    .line 1755
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1756
    .line 1757
    .line 1758
    :catch_5
    :goto_29
    :try_start_7
    invoke-static {}, Ln2/l;->l()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    if-eqz v2, :cond_32

    .line 1763
    .line 1764
    sget-object v2, Ln2/l;->a:Landroid/content/Context;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1765
    .line 1766
    :catch_6
    :cond_32
    const-string v2, "allow_service_name"

    .line 1767
    .line 1768
    move/from16 v4, v65

    .line 1769
    .line 1770
    const/4 v3, 0x1

    .line 1771
    if-ne v4, v3, :cond_33

    .line 1772
    .line 1773
    move-object/from16 v3, v19

    .line 1774
    .line 1775
    move-object/from16 v4, v63

    .line 1776
    .line 1777
    :try_start_8
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1778
    .line 1779
    .line 1780
    goto :goto_2a

    .line 1781
    :cond_33
    move-object/from16 v3, v19

    .line 1782
    .line 1783
    :catch_7
    :goto_2a
    :try_start_9
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v4

    .line 1787
    const-string v5, "apmplus_activity_leak_switch"

    .line 1788
    .line 1789
    move/from16 v6, v24

    .line 1790
    .line 1791
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    const-string v4, "apmplus_activity_fixer_switch"

    .line 1799
    .line 1800
    move/from16 v5, v62

    .line 1801
    .line 1802
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1803
    .line 1804
    .line 1805
    :catch_8
    :try_start_a
    const-string v2, "allow_log_type"

    .line 1806
    .line 1807
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    const-string v4, "hybrid"

    .line 1812
    .line 1813
    move/from16 v5, v66

    .line 1814
    .line 1815
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1816
    .line 1817
    .line 1818
    const-string v2, "allow_log_type"

    .line 1819
    .line 1820
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    const-string v3, "hybrid_v2"

    .line 1825
    .line 1826
    move/from16 v4, v67

    .line 1827
    .line 1828
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 1829
    .line 1830
    .line 1831
    :catch_9
    :try_start_b
    invoke-static {}, Ln2/l;->l()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    if-eqz v2, :cond_34

    .line 1836
    .line 1837
    invoke-static {}, Ln2/l;->g()Lorg/json/JSONObject;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    if-eqz v2, :cond_34

    .line 1842
    .line 1843
    const-string v3, "enable_encrypt"

    .line 1844
    .line 1845
    const/4 v4, 0x1

    .line 1846
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v2

    .line 1850
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    const-string v1, "report_setting"

    .line 1855
    .line 1856
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    const-string v1, "enable_encrypt"

    .line 1861
    .line 1862
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 1863
    .line 1864
    .line 1865
    :catch_a
    :cond_34
    move-object/from16 v0, v16

    .line 1866
    .line 1867
    move-object/from16 v1, v17

    .line 1868
    .line 1869
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    const/4 v4, 0x0

    .line 1874
    move-object/from16 v3, p0

    .line 1875
    .line 1876
    iput-boolean v4, v3, Lr3/g;->k:Z

    .line 1877
    .line 1878
    invoke-virtual {v3, v2}, Lr3/g;->c(Lorg/json/JSONObject;)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v5, v3, Lr3/g;->r:Ljava/util/List;

    .line 1882
    .line 1883
    if-eqz v5, :cond_35

    .line 1884
    .line 1885
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v5

    .line 1889
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v6

    .line 1893
    if-eqz v6, :cond_35

    .line 1894
    .line 1895
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v6

    .line 1899
    check-cast v6, Li2/a;

    .line 1900
    .line 1901
    invoke-interface {v6, v2, v4}, Li2/a;->onRefresh(Lorg/json/JSONObject;Z)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_2b

    .line 1905
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lr3/g;->f()V

    .line 1906
    .line 1907
    .line 1908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v4

    .line 1912
    iput-wide v4, v3, Lr3/g;->l:J

    .line 1913
    .line 1914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1917
    .line 1918
    .line 1919
    iget-wide v4, v3, Lr3/g;->l:J

    .line 1920
    .line 1921
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1922
    .line 1923
    .line 1924
    move-object/from16 v4, v22

    .line 1925
    .line 1926
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    const-string v4, "config_time"

    .line 1934
    .line 1935
    invoke-static {v4, v2}, Ln2/l;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1936
    .line 1937
    .line 1938
    iget-wide v4, v3, Lr3/g;->l:J

    .line 1939
    .line 1940
    sput-wide v4, Lr5/a;->q:J

    .line 1941
    .line 1942
    :try_start_c
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    const-string v2, "name"

    .line 1947
    .line 1948
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    iget-object v2, v3, Lr3/g;->h:Landroid/content/SharedPreferences;

    .line 1953
    .line 1954
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 1958
    const-string v4, "monitor_net_config"

    .line 1959
    .line 1960
    :try_start_d
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1965
    .line 1966
    .line 1967
    const-string v1, "setting_version"

    .line 1968
    .line 1969
    const/4 v4, 0x3

    .line 1970
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1971
    .line 1972
    .line 1973
    const-string v1, "monitor_net_config_name"

    .line 1974
    .line 1975
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 1976
    .line 1977
    .line 1978
    const-string v0, "monitor_configure_refresh_time"

    .line 1979
    .line 1980
    :try_start_e
    iget-wide v4, v3, Lr3/g;->l:J

    .line 1981
    .line 1982
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1983
    .line 1984
    .line 1985
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 1986
    .line 1987
    .line 1988
    :catch_b
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 1989
    .line 1990
    new-instance v1, Lr3/f;

    .line 1991
    .line 1992
    invoke-direct {v1, v3}, Lr3/f;-><init>(Lr3/g;)V

    .line 1993
    .line 1994
    .line 1995
    const-wide/16 v4, 0x3e8

    .line 1996
    .line 1997
    invoke-virtual {v0, v1, v4, v5}, Lv4/b;->d(Ljava/lang/Runnable;J)V

    .line 1998
    .line 1999
    .line 2000
    const/4 v1, 0x1

    .line 2001
    return v1

    .line 2002
    :cond_36
    move-object v3, v1

    .line 2003
    const/4 v1, 0x0

    .line 2004
    return v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr3/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr3/g;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lr3/g;->r:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Li2/a;

    .line 27
    .line 28
    invoke-interface {v1}, Li2/a;->onReady()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lr3/g;->h:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "monitor_net_config"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, Lr3/g;->k:Z

    .line 24
    .line 25
    iget-object v0, p0, Lr3/g;->h:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v4, "monitor_configure_refresh_time"

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Lr3/g;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const-string v0, "config_time"

    .line 38
    .line 39
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-wide v5, p0, Lr3/g;->l:J

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Ln2/l;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    iget-wide v4, p0, Lr3/g;->l:J

    .line 60
    .line 61
    sput-wide v4, Lr5/a;->q:J

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lr3/g;->c(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lr3/g;->r:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Li2/a;

    .line 85
    .line 86
    invoke-interface {v2, v1, v3}, Li2/a;->onRefresh(Lorg/json/JSONObject;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lr3/g;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    const-string v0, "\u914d\u7f6e\u4fe1\u606f\u8bfb\u53d6\u5931\u8d25"

    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    return v3
.end method

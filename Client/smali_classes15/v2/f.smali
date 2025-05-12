.class public Lv2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;

.field public g:Lorg/json/JSONObject;

.field public h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv2/f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lv2/f;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lv2/f;->c:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lv2/f;->d:Z

    .line 7
    iput-object p5, p0, Lv2/f;->e:Lorg/json/JSONObject;

    .line 8
    iput-object p6, p0, Lv2/f;->f:Lorg/json/JSONObject;

    .line 9
    iput-object p7, p0, Lv2/f;->h:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 18
    invoke-direct/range {v0 .. v7}, Lv2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lv2/f;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lv2/f;->b:Ljava/lang/String;

    const-string p1, ""

    .line 13
    iput-object p1, p0, Lv2/f;->c:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Lv2/f;->d:Z

    .line 15
    iput-object p4, p0, Lv2/f;->e:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lv2/f;->f:Lorg/json/JSONObject;

    .line 17
    iput-object p6, p0, Lv2/f;->h:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lv2/f;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv2/f;->h:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv2/f;->h:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "log_type"

    .line 15
    .line 16
    const-string v2, "performance_monitor"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv2/f;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const-string v1, "service"

    .line 24
    .line 25
    :try_start_1
    iget-object v2, p0, Lv2/f;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lv2/f;->e:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-static {v0}, Lk2/a;->v0(Lorg/json/JSONObject;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lv2/f;->h:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    const-string v1, "extra_values"

    .line 41
    .line 42
    :try_start_2
    iget-object v2, p0, Lv2/f;->e:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "start"

    .line 48
    .line 49
    :try_start_3
    iget-object v1, p0, Lv2/f;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "from"

    .line 58
    .line 59
    :try_start_4
    iget-object v1, p0, Lv2/f;->h:Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v2, "monitor-plugin"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lv2/f;->f:Lorg/json/JSONObject;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lv2/f;->f:Lorg/json/JSONObject;

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lv2/f;->f:Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    .line 86
    const-string v1, "start_mode"

    .line 87
    .line 88
    :try_start_5
    sget v2, Ln2/l;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lv2/f;->f:Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-static {v0}, Lk2/a;->v0(Lorg/json/JSONObject;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lv2/f;->h:Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 102
    .line 103
    const-string v1, "extra_status"

    .line 104
    .line 105
    :try_start_6
    iget-object v2, p0, Lv2/f;->f:Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lv2/f;->g:Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-static {v0}, Lk2/a;->v0(Lorg/json/JSONObject;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lv2/f;->h:Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 119
    .line 120
    const-string v1, "filters"

    .line 121
    .line 122
    :try_start_7
    iget-object v2, p0, Lv2/f;->g:Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, Lv2/f;->h:Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 128
    .line 129
    return-object v0

    .line 130
    :catch_0
    const/4 v0, 0x0

    .line 131
    return-object v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "fps"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lv2/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "fps_drop"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lv2/f;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "temperature"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_8

    .line 34
    .line 35
    iget-object v0, p0, Lv2/f;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "battery"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    iget-object v0, p0, Lv2/f;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "battery_summary"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    iget-object v0, p0, Lv2/f;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "battery_capacity"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lv2/f;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "start"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lv2/f;->a:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v3, Lt4/c;->a:Lt4/b;

    .line 80
    .line 81
    invoke-interface {v3, v0}, Lt4/b;->b(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    iget-object v0, p0, Lv2/f;->b:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v3, Lt4/c;->a:Lt4/b;

    .line 90
    .line 91
    invoke-interface {v3, v0}, Lt4/b;->c(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v0, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, p0, Lv2/f;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "start_trace"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lv2/f;->c:Ljava/lang/String;

    .line 111
    .line 112
    const-string v3, "enable_perf_data_collect"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lv2/f;->c:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v3, Lt4/c;->a:Lt4/b;

    .line 123
    .line 124
    invoke-interface {v3, v0}, Lt4/b;->a(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, p0, Lv2/f;->a:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v3, Lt4/c;->a:Lt4/b;

    .line 132
    .line 133
    invoke-interface {v3, v0}, Lt4/b;->b(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v0, p0, Lv2/f;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v3, "disk"

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    iget-object v0, p0, Lv2/f;->a:Ljava/lang/String;

    .line 150
    .line 151
    const-string v3, "operate"

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lv2/f;->c:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v3, Lt4/c;->a:Lt4/b;

    .line 162
    .line 163
    invoke-interface {v3, v0}, Lt4/b;->a(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, p0, Lv2/f;->a:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v3, Lt4/c;->a:Lt4/b;

    .line 171
    .line 172
    invoke-interface {v3, v0}, Lt4/b;->b(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    :goto_0
    move v0, v1

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    :goto_1
    iget-object v0, p0, Lv2/f;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p0, Lv2/f;->b:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v4, Lt4/c;->a:Lt4/b;

    .line 184
    .line 185
    invoke-interface {v4, v0, v3}, Lt4/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :goto_2
    iget-boolean v3, p0, Lv2/f;->d:Z

    .line 190
    .line 191
    if-nez v3, :cond_b

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    move v1, v2

    .line 197
    :cond_b
    :goto_3
    return v1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "performance_monitor"

    return-object v0
.end method

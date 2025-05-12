.class public Lt5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt5/a;


# direct methods
.method public constructor <init>(Lt5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/a$a;->a:Lt5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lt5/a$a;->a:Lt5/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "performance_modules"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const-string v0, "traffic"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    invoke-static {}, Ln2/l;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "parseConfig: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v0, Ln4/b;

    .line 57
    .line 58
    invoke-direct {v0}, Ln4/b;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Ln4/b;->a:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v1, "cause_analysis"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v1, v2

    .line 76
    :goto_0
    const-string v4, "enable_collect"

    .line 77
    .line 78
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v4, v3, :cond_4

    .line 83
    .line 84
    move v4, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v4, v2

    .line 87
    :goto_1
    iput-boolean v4, v0, Ln4/b;->i:Z

    .line 88
    .line 89
    const-string v4, "enable_exception_collect"

    .line 90
    .line 91
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, v3, :cond_5

    .line 96
    .line 97
    move v2, v3

    .line 98
    :cond_5
    iput-boolean v2, v0, Ln4/b;->h:Z

    .line 99
    .line 100
    iput-boolean v1, v0, Ln4/b;->b:Z

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const-string v1, "exception_threshold_mb"

    .line 105
    .line 106
    const/16 v2, 0x1f4

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-long v3, v1

    .line 113
    sget-object v1, Lcc/dd/dd/u/ee/ee/b;->c:Lcc/dd/dd/u/ee/ee/b;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcc/dd/dd/u/ee/ee/b;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    mul-long/2addr v3, v5

    .line 120
    iput-wide v3, v0, Ln4/b;->c:J

    .line 121
    .line 122
    const-string v3, "exception_threshold_bg_mb"

    .line 123
    .line 124
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-long v2, v2

    .line 129
    invoke-virtual {v1}, Lcc/dd/dd/u/ee/ee/b;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    mul-long/2addr v2, v4

    .line 134
    iput-wide v2, v0, Ln4/b;->d:J

    .line 135
    .line 136
    const-string v2, "high_freq_threshold"

    .line 137
    .line 138
    const/16 v3, 0xc8

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    const-string v2, "large_usage_threshold_mb"

    .line 144
    .line 145
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 146
    .line 147
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v1}, Lcc/dd/dd/u/ee/ee/b;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    long-to-double v4, v4

    .line 156
    mul-double/2addr v2, v4

    .line 157
    iput-wide v2, v0, Ln4/b;->e:D

    .line 158
    .line 159
    const-string v1, "alog_record_threshold"

    .line 160
    .line 161
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    sget-object v3, Lcc/dd/dd/u/ee/ee/b;->b:Lcc/dd/dd/u/ee/ee/b;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcc/dd/dd/u/ee/ee/b;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    long-to-double v3, v3

    .line 174
    mul-double/2addr v1, v3

    .line 175
    iput-wide v1, v0, Ln4/b;->f:D

    .line 176
    .line 177
    :cond_6
    const-string v1, "record_usage_kb"

    .line 178
    .line 179
    const-wide/16 v2, 0x1

    .line 180
    .line 181
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    sget-object p1, Lcc/dd/dd/u/ee/ee/b;->b:Lcc/dd/dd/u/ee/ee/b;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcc/dd/dd/u/ee/ee/b;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    mul-long/2addr v1, v3

    .line 192
    iput-wide v1, v0, Ln4/b;->g:J

    .line 193
    .line 194
    iput-object v0, p2, Lt5/a;->a:Ln4/b;

    .line 195
    .line 196
    invoke-static {}, Lk4/c;->b()Lk4/c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p2, p2, Lt5/a;->a:Ln4/b;

    .line 201
    .line 202
    monitor-enter p1

    .line 203
    :try_start_0
    iget-object v0, p1, Lk4/c;->b:Lm4/a;

    .line 204
    .line 205
    invoke-interface {v0, p2}, Lm4/a;->a(Ln4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    monitor-exit p1

    .line 209
    :goto_2
    return-void

    .line 210
    :catchall_0
    move-exception p2

    .line 211
    monitor-exit p1

    .line 212
    throw p2
.end method

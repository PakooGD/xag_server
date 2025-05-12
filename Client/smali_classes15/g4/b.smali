.class public Lg4/b;
.super Lg4/a;
.source "SourceFile"


# static fields
.field public static i:Lcom/bytedance/services/apm/api/IFdCheck;


# instance fields
.field public g:I

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x320

    .line 5
    .line 6
    iput v0, p0, Lg4/b;->g:I

    .line 7
    .line 8
    const-wide/32 v0, 0x927c0

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lg4/b;->h:J

    .line 12
    .line 13
    const-string v0, "fd"

    .line 14
    .line 15
    iput-object v0, p0, Lg4/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public g(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "fd_count_threshold"

    .line 2
    .line 3
    const/16 v1, 0x320

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lg4/b;->g:I

    .line 10
    .line 11
    const-string v0, "collect_interval"

    .line 12
    .line 13
    const-wide/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v2, 0xea60

    .line 20
    .line 21
    .line 22
    mul-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lg4/b;->h:J

    .line 24
    .line 25
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Ln2/l;->l:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x124f80

    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "/proc/"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "/fd"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    const-string v1, "process_name"

    .line 58
    .line 59
    const-string v2, "is_main_process"

    .line 60
    .line 61
    const-string v3, "fd_count"

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    iget v4, p0, Lg4/b;->g:I

    .line 66
    .line 67
    if-ge v0, v4, :cond_1

    .line 68
    .line 69
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ln2/l;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ln2/l;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lv2/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    const-string v6, "fd"

    .line 94
    .line 95
    :try_start_2
    const-string v7, ""

    .line 96
    .line 97
    const-string v8, ""

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    move-object v5, v0

    .line 103
    invoke-direct/range {v5 .. v12}, Lv2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lg4/a;->i(Lv2/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget-object v4, Lg4/b;->i:Lcom/bytedance/services/apm/api/IFdCheck;

    .line 111
    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    const-class v4, Lcom/bytedance/services/apm/api/IFdCheck;

    .line 115
    .line 116
    invoke-static {v4}, Lcc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/bytedance/services/apm/api/IFdCheck;

    .line 121
    .line 122
    sput-object v4, Lg4/b;->i:Lcom/bytedance/services/apm/api/IFdCheck;

    .line 123
    .line 124
    :cond_2
    sget-object v4, Lg4/b;->i:Lcom/bytedance/services/apm/api/IFdCheck;

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :try_start_3
    invoke-interface {v4}, Lcom/bytedance/services/apm/api/IFdCheck;->getFdList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "\n"

    .line 134
    .line 135
    invoke-static {v4, v5}, Lk2/a;->m(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v12, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v0, "fd_detail"

    .line 148
    .line 149
    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ln2/l;->m()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ln2/l;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    new-instance v0, Lv2/f;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    .line 168
    const-string v6, "fd"

    .line 169
    .line 170
    :try_start_4
    const-string v7, ""

    .line 171
    .line 172
    const-string v8, ""

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    move-object v5, v0

    .line 178
    invoke-direct/range {v5 .. v12}, Lv2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lg4/a;->i(Lv2/f;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 182
    .line 183
    .line 184
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg4/b;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.class public Lu2/c;
.super Lt2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt2/a<",
        "Lv2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu2/b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu2/c;->p:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Lt2/d;)Z
    .locals 0

    .line 1
    check-cast p1, Lv2/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lv2/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public d(Lt2/d;)V
    .locals 7

    .line 1
    check-cast p1, Lv2/a;

    .line 2
    .line 3
    invoke-static {}, Ln2/k;->b()Ln2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln2/k;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lu2/c;->k:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Lv2/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lu2/c;->h(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    sget-object v1, Ln2/l;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1}, Ls2/g;->a(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Lu2/c;->j:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lu2/c;->o:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "collect_all"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v1, p0, Lu2/c;->o:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "allow_list"

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lu2/c;->h:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, p0, Lu2/c;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lk2/a;->b0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v1, p0, Lu2/c;->o:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "block_list"

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_d

    .line 83
    .line 84
    iget-object v1, p0, Lu2/c;->f:Ljava/util/List;

    .line 85
    .line 86
    iget-object v3, p0, Lu2/c;->g:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0, v1, v3}, Lk2/a;->b0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    xor-int/2addr v1, v2

    .line 93
    :goto_0
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_5
    :goto_1
    iget-object v1, p1, Lv2/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Lv2/a;->a()Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, p1, Lv2/a;->h:Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-static {v3, v4}, Lk2/a;->Y(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const-string v4, "data_type"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x3

    .line 118
    const/4 v6, 0x0

    .line 119
    if-ne v4, v5, :cond_7

    .line 120
    .line 121
    iget-boolean v2, p0, Lu2/c;->l:Z

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget-boolean v4, p0, Lu2/c;->l:Z

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    iget-boolean v4, p0, Lu2/c;->m:Z

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    move v2, v6

    .line 135
    :goto_2
    iget-object v4, p0, Lu2/c;->p:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-lez v4, :cond_b

    .line 142
    .line 143
    const-string v4, "network"

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    iget-object v4, p1, Lv2/a;->h:Lorg/json/JSONObject;

    .line 152
    .line 153
    const-string v5, "download"

    .line 154
    .line 155
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_b

    .line 160
    .line 161
    iget-object v4, p0, Lu2/c;->p:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lu2/b;

    .line 178
    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    iget-object v6, p1, Lv2/a;->h:Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-interface {v5, v0, v6}, Lu2/b;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    if-nez v2, :cond_c

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    const-string p1, "is_sample"

    .line 191
    .line 192
    :try_start_0
    iget-boolean v0, p0, Lu2/c;->l:Z

    .line 193
    .line 194
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    const-string p1, "filters"

    .line 198
    .line 199
    :try_start_1
    invoke-static {}, Ly4/a;->a()Ly4/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ly4/a;->b()Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    .line 210
    :catch_0
    invoke-virtual {p0, v1, v1, v3, v2}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 211
    .line 212
    .line 213
    :cond_d
    :goto_4
    return-void
.end method

.method public f(Lt2/d;)V
    .locals 4

    .line 1
    const-string v0, "net_consume_type"

    .line 2
    .line 3
    const-string v1, "front"

    .line 4
    .line 5
    check-cast p1, Lv2/a;

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v2, v3

    .line 25
    :goto_0
    xor-int/2addr v2, v3

    .line 26
    iget-object v3, p1, Lv2/a;->h:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p1, Lv2/a;->h:Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p1, Lv2/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lv2/a;->h:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lv2/a;->h:Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_2
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu2/c;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lu2/c;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lu2/c;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lk2/a;->u0(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 1
    const-string p2, "block_list"

    .line 2
    .line 3
    const-string v0, "allow_list"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v2, "network_image_modules"

    .line 9
    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move-object p1, v1

    .line 23
    :goto_1
    if-eqz p1, :cond_9

    .line 24
    .line 25
    const-string v2, "network"

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_2
    if-eqz v1, :cond_9

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lu2/c;->q:Z

    .line 42
    .line 43
    const-string v2, "enable_net_monitor_with_net_disable"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v2, p1, :cond_3

    .line 51
    .line 52
    move v2, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v3

    .line 55
    :goto_3
    iput-boolean v2, p0, Lu2/c;->j:Z

    .line 56
    .line 57
    const-string v2, "enable_net_monitor"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, p1, :cond_4

    .line 64
    .line 65
    move v2, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v2, v3

    .line 68
    :goto_4
    iput-boolean v2, p0, Lu2/c;->k:Z

    .line 69
    .line 70
    const-string v2, "enable_success_net_sample"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, p1, :cond_5

    .line 77
    .line 78
    move v2, p1

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v2, v3

    .line 81
    :goto_5
    iput-boolean v2, p0, Lu2/c;->l:Z

    .line 82
    .line 83
    const-string v2, "ignore_neterror_sampling"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, p1, :cond_6

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move p1, v3

    .line 93
    :goto_6
    iput-boolean p1, p0, Lu2/c;->m:Z

    .line 94
    .line 95
    const-string p1, "filter_info"

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lu2/c;->n:Ljava/lang/String;

    .line 102
    .line 103
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    new-instance v1, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "selected"

    .line 115
    .line 116
    const-string v2, ""

    .line 117
    .line 118
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lu2/c;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    const-string v2, "collect_all"

    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    iget-object p1, p0, Lu2/c;->o:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-static {v1, v0}, Lk2/a;->q(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lu2/c;->h:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lk2/a;->n0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lu2/c;->i:Ljava/util/List;

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    iget-object p1, p0, Lu2/c;->o:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    invoke-static {v1, p2}, Lk2/a;->q(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lu2/c;->f:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v1, p2}, Lk2/a;->n0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lu2/c;->g:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    :catch_0
    :cond_9
    :goto_7
    return-void
.end method

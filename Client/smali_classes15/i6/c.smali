.class public Li6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li6/d;


# direct methods
.method public constructor <init>(Li6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/c;->a:Li6/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Li6/d;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v2, p0, Li6/c;->a:Li6/d;

    .line 10
    .line 11
    iget-object v2, v2, Li6/d;->f:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Li6/c;->a:Li6/d;

    .line 17
    .line 18
    iget-object v2, v2, Li6/d;->f:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Li6/c;->a:Li6/d;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput v3, v2, Li6/d;->b:I

    .line 27
    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Li6/e;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-instance v4, Lorg/json/JSONObject;

    .line 61
    .line 62
    iget-object v3, v3, Li6/e;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-string v0, "data"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Li6/c;->a:Li6/d;

    .line 79
    .line 80
    iget-object v0, v0, Li6/d;->e:Lorg/json/JSONObject;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Li6/c;->a:Li6/d;

    .line 85
    .line 86
    invoke-static {}, Ln2/l;->g()Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Li6/d;->e:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    :cond_3
    const-string v0, "header"

    .line 93
    .line 94
    :try_start_3
    iget-object v2, p0, Li6/c;->a:Li6/d;

    .line 95
    .line 96
    iget-object v2, v2, Li6/d;->e:Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Li6/c;->a:Li6/d;

    .line 102
    .line 103
    sget-object v2, Li6/d;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    :try_start_4
    sget-object v4, Lcom/bytedance/apm/internal/ApmDelegate$g;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 114
    .line 115
    iget-boolean v4, v4, Lcom/bytedance/apm/internal/ApmDelegate;->e:Z

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-static {}, Ln2/l;->i()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v2, v4}, Lk2/a;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v4, Lcc/dd/ff/cc/cc/cc/f;->b:Lcc/dd/ff/cc/cc/cc/f;

    .line 132
    .line 133
    const-string v5, "application/json; charset=utf-8"

    .line 134
    .line 135
    invoke-static {v2, v1, v4, v5, v3}, Lk2/a;->g0(Ljava/lang/String;[BLcc/dd/ff/cc/cc/cc/f;Ljava/lang/String;Z)[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    :try_start_5
    instance-of v2, v1, Lcc/dd/ff/cc/cc/cc/e;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    check-cast v1, Lcc/dd/ff/cc/cc/cc/e;

    .line 145
    .line 146
    iget v1, v1, Lcc/dd/ff/cc/cc/cc/e;->a:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/4 v1, -0x1

    .line 150
    :goto_1
    const/16 v2, 0x1f4

    .line 151
    .line 152
    if-lt v1, v2, :cond_5

    .line 153
    .line 154
    const/16 v2, 0x258

    .line 155
    .line 156
    if-gt v1, v2, :cond_5

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    iput-wide v1, v0, Li6/d;->d:J

    .line 163
    .line 164
    iput-boolean v3, v0, Li6/d;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 169
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 170
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_3
    return-void
.end method

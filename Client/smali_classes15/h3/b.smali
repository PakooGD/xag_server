.class public Lh3/b;
.super Lg4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/b$a;
    }
.end annotation


# instance fields
.field public final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll3/i;",
            ">;"
        }
    .end annotation
.end field

.field public E:J

.field public F:Z

.field public G:J

.field public H:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh3/b;->D:Ljava/util/Map;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lh3/b;->E:J

    .line 14
    .line 15
    const-string v0, "battery"

    .line 16
    .line 17
    iput-object v0, p0, Lg4/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg4/a;->b:Z

    .line 3
    .line 4
    sget-object p1, Ln2/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Ln2/l;->l()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "onChangeToFront, record data"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lh3/b;->o()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lh3/b;->D:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ll3/i;

    .line 45
    .line 46
    invoke-interface {v0}, Ll3/i;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lh3/b;->F:Z

    .line 52
    .line 53
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg4/a;->b:Z

    .line 3
    .line 4
    sget-object p1, Ln2/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Ln2/l;->l()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "onChangeToBack, record data"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lh3/b;->o()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lh3/b;->D:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ll3/i;

    .line 45
    .line 46
    invoke-interface {v0}, Ll3/i;->b()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lh3/b;->F:Z

    .line 52
    .line 53
    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const-string v0, "battery_record_interval"

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lh3/b;->G:J

    .line 10
    .line 11
    const-string v0, "enable_upload"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Ln2/l;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "mRecordInterval:"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v3, p0, Lh3/b;->G:J

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ",mBatteryCollectEnabled"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_0
    if-lez v0, :cond_1

    .line 59
    .line 60
    iget-wide v2, p0, Lh3/b;->G:J

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long v0, v2, v4

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lh3/b;->D:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lh2/b;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lv4/b;->g(Lv4/b$e;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const-string v0, "trace_enable"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x1

    .line 92
    if-ne v0, v2, :cond_3

    .line 93
    .line 94
    move v1, v2

    .line 95
    :cond_3
    iput-boolean v1, p0, Lh3/b;->H:Z

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const-string v0, "max_single_wake_lock_hold_time_second"

    .line 100
    .line 101
    const-wide/16 v1, 0x78

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const-wide/16 v5, 0x3e8

    .line 108
    .line 109
    mul-long/2addr v3, v5

    .line 110
    sput-wide v3, Li3/a;->a:J

    .line 111
    .line 112
    const-string v0, "max_total_wake_lock_acquire_count"

    .line 113
    .line 114
    const/4 v3, 0x5

    .line 115
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v7, v0

    .line 120
    sput-wide v7, Li3/a;->b:J

    .line 121
    .line 122
    const-string v0, "max_total_wake_lock_hold_time_second"

    .line 123
    .line 124
    const-wide/16 v7, 0xf0

    .line 125
    .line 126
    invoke-virtual {p1, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    mul-long/2addr v9, v5

    .line 131
    sput-wide v9, Li3/a;->c:J

    .line 132
    .line 133
    const-string v0, "max_wake_up_alarm_invoke_count"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sput v0, Li3/a;->d:I

    .line 140
    .line 141
    const-string v0, "max_normal_alarm_invoke_count"

    .line 142
    .line 143
    const/16 v4, 0xa

    .line 144
    .line 145
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sput v0, Li3/a;->e:I

    .line 150
    .line 151
    const-string v0, "max_single_loc_request_time_second"

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    mul-long/2addr v0, v5

    .line 158
    sput-wide v0, Li3/a;->f:J

    .line 159
    .line 160
    const-string v0, "max_total_loc_request_count"

    .line 161
    .line 162
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sput v0, Li3/a;->g:I

    .line 167
    .line 168
    const-string v0, "max_total_loc_request_time_second"

    .line 169
    .line 170
    invoke-virtual {p1, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    mul-long/2addr v0, v5

    .line 175
    sput-wide v0, Li3/a;->h:J

    .line 176
    .line 177
    :cond_4
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "power"

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    const-string v3, "alarm"

    .line 8
    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v5, 0x1d

    .line 12
    .line 13
    if-le v4, v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iput-boolean v4, v1, Lh3/b;->F:Z

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iput-wide v4, v1, Lh3/b;->E:J

    .line 31
    .line 32
    new-instance v4, Ll3/e;

    .line 33
    .line 34
    invoke-direct {v4}, Ll3/e;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ll3/f;

    .line 38
    .line 39
    invoke-direct {v5}, Ll3/f;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v6, Ll3/h;

    .line 43
    .line 44
    invoke-direct {v6}, Ll3/h;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    const-string v8, "android.os.ServiceManager"

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v9, 0x1

    .line 76
    new-array v10, v9, [Ljava/lang/Class;

    .line 77
    .line 78
    const-class v11, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    aput-object v11, v10, v12

    .line 82
    .line 83
    const-string v11, "getService"

    .line 84
    .line 85
    invoke-virtual {v8, v11, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-string v11, "sCache"

    .line 90
    .line 91
    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-virtual {v11, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_2

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Lj3/c;

    .line 136
    .line 137
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v10, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Landroid/os/IBinder;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    move-object/from16 v17, v7

    .line 152
    .line 153
    new-array v7, v9, [Ljava/lang/Class;

    .line 154
    .line 155
    const-class v18, Landroid/os/IBinder;

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    aput-object v18, v7, v16

    .line 160
    .line 161
    new-instance v9, Lj3/b;

    .line 162
    .line 163
    invoke-direct {v9, v12, v14}, Lj3/b;-><init>(Landroid/os/IBinder;Lj3/c;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v13, v7, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Landroid/os/IBinder;

    .line 171
    .line 172
    iput-object v7, v9, Lj3/b;->b:Landroid/os/IBinder;

    .line 173
    .line 174
    invoke-interface {v11, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    move/from16 v12, v16

    .line 178
    .line 179
    move-object/from16 v7, v17

    .line 180
    .line 181
    const/4 v9, 0x1

    .line 182
    const/4 v13, 0x0

    .line 183
    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    :goto_1
    new-instance v7, Ll3/g;

    .line 187
    .line 188
    invoke-direct {v7}, Ll3/g;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v8, v1, Lh3/b;->D:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v3, v1, Lh3/b;->D:Ljava/util/Map;

    .line 197
    .line 198
    const-string v4, "traffic"

    .line 199
    .line 200
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v3, v1, Lh3/b;->D:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, Lh3/b;->D:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lv4/b;->e(Lv4/b$e;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ln2/l;->m()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iget-boolean v0, v1, Lg4/a;->a:Z

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    sget-object v0, Lk3/a$c;->a:Lk3/a;

    .line 229
    .line 230
    invoke-virtual {v0}, Lk3/a;->f()V

    .line 231
    .line 232
    .line 233
    :cond_3
    return-void

    .line 234
    :goto_2
    invoke-static {}, Ln2/l;->l()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v3, "Binder hook failed: "

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    :cond_4
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lh2/b;)V

    .line 273
    .line 274
    .line 275
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 276
    .line 277
    invoke-static {v0}, Lcc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 282
    .line 283
    invoke-interface {v0, v1}, Lcom/bytedance/services/slardar/config/IConfigManager;->unregisterConfigListener(Li2/a;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Ln2/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "onTimer record, current is background? : "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lh3/b;->o()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lh3/b;->D:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ll3/i;

    .line 63
    .line 64
    invoke-interface {v1}, Ll3/i;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public n()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lh3/b;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0xea60

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final o()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    iget-wide v0, p0, Lh3/b;->E:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v9, Lk3/a$c;->a:Lk3/a;

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v9, Lk3/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v10, Lv3/b;

    .line 26
    .line 27
    iget-boolean v1, p0, Lh3/b;->F:Z

    .line 28
    .line 29
    iget-wide v2, p0, Lh3/b;->E:J

    .line 30
    .line 31
    sub-long v5, v7, v2

    .line 32
    .line 33
    const-string v4, "ground_record"

    .line 34
    .line 35
    move-object v0, v10

    .line 36
    move-wide v2, v7

    .line 37
    invoke-direct/range {v0 .. v6}, Lv3/b;-><init>(ZJLjava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v10}, Lk3/a;->c(Lv3/b;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-wide v7, p0, Lh3/b;->E:J

    .line 44
    .line 45
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg4/a;->onReady()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk3/a$c;->a:Lk3/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk3/a;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

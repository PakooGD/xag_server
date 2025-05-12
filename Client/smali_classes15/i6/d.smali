.class public Li6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b$e;


# static fields
.field public static h:Ljava/lang/String;

.field public static final i:Ljava/lang/Object;

.field public static volatile j:Li6/d;


# instance fields
.field public volatile a:J

.field public volatile b:I

.field public volatile c:Z

.field public volatile d:J

.field public volatile e:Lorg/json/JSONObject;

.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Li6/e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Li6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ls3/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Li6/d;->h:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Li6/d;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Li6/d;->f:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-static {}, Lv4/b;->a()Lv4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lv4/b;->e(Lv4/b$e;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Li6/b;

    .line 19
    .line 20
    invoke-direct {v0}, Li6/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li6/d;->g:Li6/b;

    .line 24
    .line 25
    return-void
.end method

.method public static b()Li6/d;
    .locals 2

    .line 1
    sget-object v0, Li6/d;->j:Li6/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Li6/d;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Li6/d;->j:Li6/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Li6/d;

    .line 13
    .line 14
    invoke-direct {v1}, Li6/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Li6/d;->j:Li6/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Li6/d;->j:Li6/d;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Li6/d;->g:Li6/b;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Li6/d;->g:Li6/b;

    .line 6
    .line 7
    iget-boolean p2, p1, Li6/b;->b:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object p2, Lcom/bytedance/apm/internal/ApmDelegate$g;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 13
    .line 14
    iget-boolean p2, p2, Lcom/bytedance/apm/internal/ApmDelegate;->e:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p1, Li6/b;->b:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    sget-object p2, Lv4/b$d;->a:Lv4/b;

    .line 25
    .line 26
    new-instance v0, Li6/a;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Li6/a;-><init>(Li6/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lv4/b;->f(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iget-wide v0, p0, Li6/d;->a:J

    .line 39
    .line 40
    sub-long v0, p1, v0

    .line 41
    .line 42
    const-wide/32 v2, 0x124f80

    .line 43
    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    iget v0, p0, Li6/d;->b:I

    .line 50
    .line 51
    if-gtz v0, :cond_4

    .line 52
    .line 53
    :cond_3
    iget v0, p0, Li6/d;->b:I

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    if-le v0, v1, :cond_5

    .line 58
    .line 59
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Li6/d;->a:J

    .line 64
    .line 65
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 66
    .line 67
    new-instance v1, Li6/c;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Li6/c;-><init>(Li6/d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lv4/b;->f(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-boolean v0, p0, Li6/d;->c:Z

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-wide v0, p0, Li6/d;->d:J

    .line 80
    .line 81
    sub-long/2addr p1, v0

    .line 82
    const-wide/32 v0, 0x1b7740

    .line 83
    .line 84
    .line 85
    cmp-long p1, p1, v0

    .line 86
    .line 87
    if-lez p1, :cond_6

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Li6/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    new-instance p4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "log_type"

    .line 24
    .line 25
    const-string v2, "log_exception"

    .line 26
    .line 27
    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/16 v2, 0x2800

    .line 37
    .line 38
    if-le v1, v2, :cond_1

    .line 39
    .line 40
    const-string v1, "extraMessage"

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string v1, "extraMessage"

    .line 54
    .line 55
    invoke-virtual {p4, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    sget-object p4, Lcom/bytedance/apm/internal/ApmDelegate$g;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 59
    .line 60
    iget-boolean v1, p4, Lcom/bytedance/apm/internal/ApmDelegate;->e:Z

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    iget-object p3, p0, Li6/d;->g:Li6/b;

    .line 65
    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    iget-object p3, p0, Li6/d;->g:Li6/b;

    .line 69
    .line 70
    iget-boolean p4, p3, Li6/b;->b:Z

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object p4, p3, Li6/b;->a:Ljava/util/LinkedList;

    .line 76
    .line 77
    monitor-enter p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    iget-object v0, p3, Li6/b;->a:Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v1, 0x28

    .line 85
    .line 86
    if-le v0, v1, :cond_4

    .line 87
    .line 88
    iget-object v0, p3, Li6/b;->a:Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    iget-object p3, p3, Li6/b;->a:Ljava/util/LinkedList;

    .line 97
    .line 98
    new-instance v0, Li6/e;

    .line 99
    .line 100
    invoke-direct {v0, p1, p2}, Li6/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    monitor-exit p4

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :try_start_3
    throw p1

    .line 110
    :cond_5
    :goto_3
    return-void

    .line 111
    :cond_6
    invoke-virtual {p4, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->d(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-boolean v2, p4, Lcom/bytedance/apm/internal/ApmDelegate;->e:Z

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    iget-object p4, p4, Lcom/bytedance/apm/internal/ApmDelegate;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 120
    .line 121
    if-nez p4, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-virtual {p4, p3}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getServiceSwitch(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    :goto_4
    move p3, v0

    .line 130
    :goto_5
    if-nez v1, :cond_9

    .line 131
    .line 132
    if-eqz p3, :cond_a

    .line 133
    .line 134
    :cond_9
    iget-boolean p3, p0, Li6/d;->c:Z

    .line 135
    .line 136
    if-eqz p3, :cond_b

    .line 137
    .line 138
    :cond_a
    return-void

    .line 139
    :cond_b
    sget-object p3, Li6/d;->i:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    iget-object p4, p0, Li6/d;->f:Ljava/util/LinkedList;

    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/util/LinkedList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    const/16 v1, 0x14

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    if-lt p4, v1, :cond_c

    .line 152
    .line 153
    move v0, v2

    .line 154
    :cond_c
    iget-object v1, p0, Li6/d;->f:Ljava/util/LinkedList;

    .line 155
    .line 156
    new-instance v3, Li6/e;

    .line 157
    .line 158
    invoke-direct {v3, p1, p2}, Li6/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/2addr p4, v2

    .line 165
    iput p4, p0, Li6/d;->b:I

    .line 166
    .line 167
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    iput-wide p1, p0, Li6/d;->a:J

    .line 175
    .line 176
    sget-object p1, Lv4/b$d;->a:Lv4/b;

    .line 177
    .line 178
    new-instance p2, Li6/c;

    .line 179
    .line 180
    invoke-direct {p2, p0}, Li6/c;-><init>(Li6/d;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lv4/b;->f(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :catchall_2
    move-exception p1

    .line 188
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    :cond_d
    :goto_6
    return-void

    .line 191
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    :cond_e
    :goto_8
    return-void
.end method

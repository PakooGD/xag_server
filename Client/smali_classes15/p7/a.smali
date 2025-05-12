.class public abstract Lp7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# static fields
.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp7/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
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


# virtual methods
.method public declared-synchronized a(Lo7/a;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp7/a;->b()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p1, Lo7/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :try_start_1
    invoke-virtual {p0, p1}, Lp7/a;->f(Lo7/a;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp7/a;->g(Lo7/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lp7/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lg7/b;->b(Ljava/lang/String;)Lg7/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lg7/b;->c:Lm7/a;

    .line 37
    .line 38
    iget-boolean v2, v2, Lm7/a;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :try_start_2
    const-string v2, "ApmInsight"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    :try_start_3
    new-array v3, v0, [Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "start handle message:"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v3, v1

    .line 64
    .line 65
    invoke-static {v2, v3}, Lr7/c;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lp7/a;->h(Lo7/a;)Z

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return p1

    .line 79
    :cond_2
    :try_start_4
    iget-object v2, p0, Lp7/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lg7/b;->b(Ljava/lang/String;)Lg7/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lg7/b;->c:Lm7/a;

    .line 86
    .line 87
    iget-boolean v2, v2, Lm7/a;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    :try_start_5
    const-string v2, "ApmInsight"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .line 93
    :try_start_6
    new-array v3, v0, [Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "checkCmdInterval false: ignored for now."

    .line 96
    .line 97
    aput-object v4, v3, v1

    .line 98
    .line 99
    invoke-static {v2, v3}, Lr7/c;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_3
    monitor-exit p0

    .line 103
    return v1

    .line 104
    :goto_1
    :try_start_7
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v3, Ljava/io/StringWriter;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/io/PrintWriter;

    .line 112
    .line 113
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v0, v1

    .line 124
    .line 125
    const-string v2, "\u7cfb\u7edf\u9519\u8bef\uff1a%s"

    .line 126
    .line 127
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0, p1}, Lp7/a;->e(Ljava/lang/String;Lo7/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return v1

    .line 136
    :goto_2
    monitor-exit p0

    .line 137
    throw p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/HashMap;Lo7/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo7/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Lj7/b;

    .line 2
    .line 3
    iget-object v1, p0, Lp7/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p3, Lo7/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lj7/b;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    iput p2, v7, Lj7/b;->d:I

    .line 17
    .line 18
    iput-object p1, v7, Lj7/b;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v7}, Lh7/a;->b(Lj7/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(Ljava/lang/String;Lo7/a;)V
    .locals 8

    .line 1
    new-instance v7, Lj7/b;

    .line 2
    .line 3
    iget-object v1, p0, Lp7/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p2, Lo7/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lj7/b;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    iput p2, v7, Lj7/b;->d:I

    .line 17
    .line 18
    iput-object p1, v7, Lj7/b;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v7}, Lh7/a;->b(Lj7/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Lo7/a;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lo7/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lp7/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lp7/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v2, v0

    .line 28
    const-wide/16 v0, 0x2710

    .line 29
    .line 30
    cmp-long v0, v2, v0

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    sget-object v0, Lp7/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lp7/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public g(Lo7/a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp7/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/b;->b(Ljava/lang/String;)Lg7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lo7/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lg7/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp7/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lg7/b;->b(Ljava/lang/String;)Lg7/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lg7/b;->c:Lm7/a;

    .line 26
    .line 27
    iget-object v0, v0, Lm7/a;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lr7/d;->a(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lp7/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lo7/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "\u4ea7\u7269\u8d85\u8fc7\u9608\u503c\uff0c\u7b49\u5f85WiFi\u73af\u5883\u6267\u884c"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, p1, v1, v3, v2}, Lk2/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public abstract h(Lo7/a;)Z
.end method

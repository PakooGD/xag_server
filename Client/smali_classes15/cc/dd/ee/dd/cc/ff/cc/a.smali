.class public Lcc/dd/ee/dd/cc/ff/cc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/dd/ee/dd/cc/ff/cc/a$a;
    }
.end annotation


# instance fields
.field public volatile a:Lcc/dd/ee/dd/cc/ff/cc/c;

.field public b:Li5/a;


# direct methods
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
.method public a(Lcc/dd/ee/dd/cc/ff/cc/c;Z)V
    .locals 3
    .param p1    # Lcc/dd/ee/dd/cc/ff/cc/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcc/dd/ee/dd/cc/ff/cc/a;->a:Lcc/dd/ee/dd/cc/ff/cc/c;

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcc/dd/ee/dd/cc/ff/cc/a;->b:Li5/a;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Li5/a;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcc/dd/ee/dd/cc/ff/cc/c;->b()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ld6/a;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "DowngradeData-save-"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "APM-Downgrade"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lf6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p2, p2, Li5/a;->a:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "rule"

    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcc/dd/ee/dd/cc/ff/cc/a;->a:Lcc/dd/ee/dd/cc/ff/cc/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, Lcc/dd/ee/dd/cc/ff/cc/a;->a:Lcc/dd/ee/dd/cc/ff/cc/c;

    .line 11
    .line 12
    iget-wide v4, v0, Lcc/dd/ee/dd/cc/ff/cc/c;->a:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const-class v0, Lb6/a;

    .line 21
    .line 22
    invoke-static {v0}, Lv5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lb6/a;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcc/dd/ee/dd/cc/ff/cc/a;->a:Lcc/dd/ee/dd/cc/ff/cc/c;

    .line 31
    .line 32
    iget-object v1, v1, Lcc/dd/ee/dd/cc/ff/cc/c;->c:Lorg/json/JSONObject;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcc/dd/ee/dd/cc/ff/cc/a;->a:Lcc/dd/ee/dd/cc/ff/cc/c;

    .line 37
    .line 38
    iget-object v1, v1, Lcc/dd/ee/dd/cc/ff/cc/c;->c:Lorg/json/JSONObject;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcc/dd/ee/dd/cc/ff/cc/a;->a:Lcc/dd/ee/dd/cc/ff/cc/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcc/dd/ee/dd/cc/ff/cc/c;->b()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lb6/a;->a(Lorg/json/JSONObject;ILorg/json/JSONObject;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "log_type"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    sget-object v2, Lcc/dd/ee/dd/cc/ff/cc/c$a;->b:Lcc/dd/ee/dd/cc/ff/cc/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    const-string v3, "service_monitor"

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, -0x1

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const-string v0, "service"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcc/dd/ee/dd/cc/ff/cc/a;->a:Lcc/dd/ee/dd/cc/ff/cc/c;

    .line 82
    .line 83
    iget-object v0, v0, Lcc/dd/ee/dd/cc/ff/cc/c;->b:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcc/dd/ee/dd/cc/ff/cc/c$b;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v2, v0, Lcc/dd/ee/dd/cc/ff/cc/c$b;->b:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lorg/json/JSONObject;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eq v2, v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v1, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v1, v4

    .line 117
    :goto_1
    monitor-exit p0

    .line 118
    return v1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-boolean p1, v0, Lcc/dd/ee/dd/cc/ff/cc/c$b;->a:Z

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return p1

    .line 125
    :cond_5
    iget-object p1, p0, Lcc/dd/ee/dd/cc/ff/cc/a;->a:Lcc/dd/ee/dd/cc/ff/cc/c;

    .line 126
    .line 127
    iget-object p1, p1, Lcc/dd/ee/dd/cc/ff/cc/c;->b:Ljava/util/Map;

    .line 128
    .line 129
    sget-object v2, Lcc/dd/ee/dd/cc/ff/cc/c$a;->a:Lcc/dd/ee/dd/cc/ff/cc/c$a;

    .line 130
    .line 131
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcc/dd/ee/dd/cc/ff/cc/c$b;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object v2, p1, Lcc/dd/ee/dd/cc/ff/cc/c$b;->b:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lorg/json/JSONObject;

    .line 146
    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v2, v5, :cond_7

    .line 154
    .line 155
    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ne p1, v1, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move v1, v4

    .line 163
    :goto_2
    monitor-exit p0

    .line 164
    return v1

    .line 165
    :cond_7
    iget-boolean p1, p1, Lcc/dd/ee/dd/cc/ff/cc/c$b;->a:Z

    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return p1

    .line 169
    :cond_8
    monitor-exit p0

    .line 170
    return v1

    .line 171
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p1

    .line 173
    :cond_9
    :goto_4
    return v1
.end method

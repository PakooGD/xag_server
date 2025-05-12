.class public Lcc/dd/ee/dd/cc/ff/cc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/dd/ee/dd/cc/ff/cc/c$a;,
        Lcc/dd/ee/dd/cc/ff/cc/c$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcc/dd/ee/dd/cc/ff/cc/c$a;",
            "Lcc/dd/ee/dd/cc/ff/cc/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcc/dd/ee/dd/cc/ff/cc/c;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcc/dd/ee/dd/cc/ff/cc/c;
    .locals 8

    .line 1
    invoke-static {}, Ld6/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ld5/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "DowngradeRule="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lf6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Lcc/dd/ee/dd/cc/ff/cc/c;

    .line 34
    .line 35
    invoke-direct {v0}, Lcc/dd/ee/dd/cc/ff/cc/c;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lcc/dd/ee/dd/cc/ff/cc/c;->c:Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v1, "duration"

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-string v1, "expire_time"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmp-long v1, v6, v2

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    iput-wide v6, v0, Lcc/dd/ee/dd/cc/ff/cc/c;->a:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-boolean v1, Lr5/a;->r:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-wide/32 v1, 0x15180

    .line 66
    .line 67
    .line 68
    cmp-long v3, v4, v1

    .line 69
    .line 70
    if-lez v3, :cond_3

    .line 71
    .line 72
    invoke-static {}, Ld6/a;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    sget-object v3, Ld5/a;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v7, "APMPlus duration:"

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, " -> "

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3, v4}, Lf6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    move-wide v4, v1

    .line 109
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    const-wide/16 v6, 0x3e8

    .line 114
    .line 115
    mul-long/2addr v4, v6

    .line 116
    add-long/2addr v1, v4

    .line 117
    iput-wide v1, v0, Lcc/dd/ee/dd/cc/ff/cc/c;->a:J

    .line 118
    .line 119
    :goto_0
    sget-object v1, Lcc/dd/ee/dd/cc/ff/cc/c$a;->a:Lcc/dd/ee/dd/cc/ff/cc/c$a;

    .line 120
    .line 121
    const-string v2, "other"

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-static {v2}, Lcc/dd/ee/dd/cc/ff/cc/c$b;->a(Lorg/json/JSONObject;)Lcc/dd/ee/dd/cc/ff/cc/c$b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v0, Lcc/dd/ee/dd/cc/ff/cc/c;->b:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v1, Lcc/dd/ee/dd/cc/ff/cc/c$a;->b:Lcc/dd/ee/dd/cc/ff/cc/c$a;

    .line 139
    .line 140
    const-string v2, "service_monitor"

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    invoke-static {p0}, Lcc/dd/ee/dd/cc/ff/cc/c$b;->a(Lorg/json/JSONObject;)Lcc/dd/ee/dd/cc/ff/cc/c$b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object v2, v0, Lcc/dd/ee/dd/cc/ff/cc/c;->b:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_5
    return-object v0
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-string v1, "expire_time"

    .line 7
    .line 8
    :try_start_1
    iget-wide v2, p0, Lcc/dd/ee/dd/cc/ff/cc/c;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcc/dd/ee/dd/cc/ff/cc/c;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcc/dd/ee/dd/cc/ff/cc/c$a;

    .line 40
    .line 41
    iget-object v3, v3, Lcc/dd/ee/dd/cc/ff/cc/c$a;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcc/dd/ee/dd/cc/ff/cc/c$b;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcc/dd/ee/dd/cc/ff/cc/c$b;->b()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0

    .line 58
    :catch_0
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

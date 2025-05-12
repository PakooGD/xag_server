.class public Lm6/b;
.super Lm6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/a<",
        "Lv3/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ll6/a$b;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll6/a$b;->b(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v8

    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ll6/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "version_id"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ll6/a$b;->b(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    const-string v1, "data"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ll6/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const-string v1, "hit_rules"

    .line 26
    .line 27
    :try_start_0
    iget-object v2, p1, Ll6/a$b;->a:Landroid/database/Cursor;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ll6/a$b;->a(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    const/4 p1, -0x1

    .line 39
    :goto_0
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v7, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lv3/a;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    move-wide v2, v8

    .line 51
    move-object v4, v0

    .line 52
    move-wide v5, v10

    .line 53
    invoke-direct/range {v1 .. v7}, Lv3/a;-><init>(JLjava/lang/String;JLorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    new-instance p1, Lv3/a;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    move-wide v2, v8

    .line 61
    move-object v4, v0

    .line 62
    move-wide v5, v10

    .line 63
    move-object v7, v12

    .line 64
    invoke-direct/range {v1 .. v7}, Lv3/a;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    check-cast p1, Lv3/a;

    .line 2
    .line 3
    new-instance v0, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lv3/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lv3/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "type2"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "timestamp"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p1, Lv3/c;->e:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "version_id"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lv3/c;->d:Lorg/json/JSONObject;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    const-string v2, "data"

    .line 56
    .line 57
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "is_sampled"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "hit_rules"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "front"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "sid"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v2, "network_type"

    .line 98
    .line 99
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "traffic_value"

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    const-string v1, "hit_rules"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    const-string v4, "version_id"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "t_apiall"

    return-object v0
.end method

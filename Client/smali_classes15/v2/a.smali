.class public Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lv2/a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lv2/a;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lv2/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lv2/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lv2/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p9, p0, Lv2/a;->g:I

    .line 17
    .line 18
    if-nez p10, :cond_0

    .line 19
    .line 20
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lv2/a;->h:Lorg/json/JSONObject;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p10, p0, Lv2/a;->h:Lorg/json/JSONObject;

    .line 29
    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const-string v2, "log_type"

    .line 17
    .line 18
    :try_start_1
    iget-object v3, p0, Lv2/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    const-string v2, "service"

    .line 24
    .line 25
    :try_start_2
    iget-object v3, p0, Lv2/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    const-string v2, "duration"

    .line 31
    .line 32
    :try_start_3
    iget-wide v3, p0, Lv2/a;->b:J

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 35
    .line 36
    .line 37
    const-string v2, "uri"

    .line 38
    .line 39
    :try_start_4
    iget-object v3, p0, Lv2/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lv2/a;->c:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v4, v2, v4

    .line 53
    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    const-string v4, "timestamp"

    .line 57
    .line 58
    :try_start_5
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v2, "status"

    .line 62
    .line 63
    :try_start_6
    iget v3, p0, Lv2/a;->g:I

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lv2/a;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const-string v2, "ip"

    .line 77
    .line 78
    :try_start_7
    iget-object v3, p0, Lv2/a;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Lv2/a;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 89
    const-string v3, "trace_code"

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    :try_start_8
    iget-object v2, p0, Lv2/a;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v2, ""

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v0

    .line 105
    :catch_0
    return-object v1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

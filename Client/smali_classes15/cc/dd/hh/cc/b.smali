.class public Lcc/dd/hh/cc/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls6/a;


# direct methods
.method public constructor <init>(Ls6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/dd/hh/cc/b;->a:Ls6/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ResultReceiver onReceive"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcc/dd/hh/cc/b;->a:Ls6/a;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ls6/a;->b(Ls6/a;Z)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "Key_Result_Client_Memory"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "memory_object"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "can upload"

    .line 50
    .line 51
    :try_start_1
    new-array v1, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "client_analyze_end"

    .line 57
    .line 58
    invoke-static {v0}, Lk2/a;->D0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    const-string v0, "client_analyze_time"

    .line 62
    .line 63
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-object v3, p0, Lcc/dd/hh/cc/b;->a:Ls6/a;

    .line 68
    .line 69
    iget-wide v3, v3, Ls6/a;->c:J

    .line 70
    .line 71
    sub-long/2addr v1, v3

    .line 72
    invoke-static {v0, v1, v2}, Lk2/a;->R(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lr6/b;->a:Ljava/util/List;

    .line 76
    .line 77
    sget-object v0, Lt6/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 78
    .line 79
    new-instance v1, Lr6/a;

    .line 80
    .line 81
    invoke-direct {v1, p2}, Lr6/a;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p2

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    const-string p2, "deleteCache"

    .line 91
    .line 92
    :try_start_3
    new-array v0, p1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p2, v0}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcc/dd/hh/gg/b;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v0, "deleteCache catch"

    .line 108
    .line 109
    invoke-static {v0, p1}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_2
    return-void
.end method

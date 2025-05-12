.class public Lhf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lhf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf/h;->a:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "PassByMsgIntentParser"

    .line 2
    .line 3
    iget-object v1, p0, Lhf/h;->a:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    :try_start_0
    const-string v5, "msg_id"

    .line 11
    .line 12
    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v5, "parserMsgId"

    .line 19
    .line 20
    invoke-static {v0, v5, v1}, Lhf/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lhf/h;->a:Landroid/content/Intent;

    .line 24
    .line 25
    :try_start_1
    const-string v5, "msg_content"

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v1

    .line 33
    const-string v5, "parseMsgContent"

    .line 34
    .line 35
    invoke-static {v0, v5, v1}, Lhf/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    new-instance v1, Ljava/util/zip/Inflater;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x100

    .line 48
    .line 49
    new-array v5, v0, [B

    .line 50
    .line 51
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-direct {v6, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual {v6, v5, v7, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 74
    .line 75
    .line 76
    const-string v0, "utf-8"

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_4

    .line 83
    :goto_3
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catch_2
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :goto_4
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v1, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "data"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    new-instance v2, Lhf/e;

    .line 111
    .line 112
    invoke-direct {v2}, Lhf/e;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, Lhf/e;->f(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lhf/e;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-object v2
.end method

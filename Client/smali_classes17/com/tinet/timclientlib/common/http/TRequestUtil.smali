.class public Lcom/tinet/timclientlib/common/http/TRequestUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/io/File;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/tinet/timclientlib/common/http/TCallBackUtil;

.field private l:Lorg/tinet/http/okhttp3/OkHttpClient;

.field private m:Lorg/tinet/http/okhttp3/Request;

.field private n:Lorg/tinet/http/okhttp3/Request$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinet/timclientlib/common/http/TCallBackUtil;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->e:Ljava/io/File;

    .line 11
    iput-object p5, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->f:Ljava/util/List;

    .line 12
    iput-object p6, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->g:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->h:Ljava/util/Map;

    .line 14
    iput-object p8, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->i:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->c:Ljava/util/Map;

    .line 16
    iput-object p11, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->k:Lcom/tinet/timclientlib/common/http/TCallBackUtil;

    .line 17
    iput-object p10, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->j:Ljava/util/Map;

    .line 18
    invoke-direct {p0}, Lcom/tinet/timclientlib/common/http/TRequestUtil;->b()V

    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "request-url:["

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]\n"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p9, :cond_0

    const/4 p2, 0x0

    .line 20
    invoke-static {p9, p2, p2}, Lcom/tinet/timclientlib/common/http/THttpParameterUtils;->formatUrlMapGetLoginParameter(Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object p2

    .line 21
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    :cond_0
    invoke-static {p3}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinet/timclientlib/common/http/TCallBackUtil;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/tinet/timclientlib/common/http/TRequestUtil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinet/timclientlib/common/http/TCallBackUtil;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object v9, p3

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 3
    invoke-direct/range {v0 .. v11}, Lcom/tinet/timclientlib/common/http/TRequestUtil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinet/timclientlib/common/http/TCallBackUtil;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object v9, p3

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 4
    invoke-direct/range {v0 .. v11}, Lcom/tinet/timclientlib/common/http/TRequestUtil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinet/timclientlib/common/http/TCallBackUtil;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/tinet/timclientlib/common/http/TRequestUtil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinet/timclientlib/common/http/TCallBackUtil;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 5
    invoke-direct/range {v0 .. v11}, Lcom/tinet/timclientlib/common/http/TRequestUtil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public static synthetic a(Lcom/tinet/timclientlib/common/http/TRequestUtil;)Lcom/tinet/timclientlib/common/http/TCallBackUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->k:Lcom/tinet/timclientlib/common/http/TCallBackUtil;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x1e

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/tinet/timclientlib/common/http/header/HeaderInterceptor;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/tinet/timclientlib/common/http/header/HeaderInterceptor;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->addInterceptor(Lorg/tinet/http/okhttp3/Interceptor;)Lorg/tinet/http/okhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/OkHttpClient$Builder;->build()Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->l:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 32
    .line 33
    new-instance v0, Lorg/tinet/http/okhttp3/Request$Builder;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/Request$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->n:Lorg/tinet/http/okhttp3/Request$Builder;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->e:Ljava/io/File;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->f:Ljava/util/List;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->h:Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, -0x1

    .line 64
    sparse-switch v1, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_0
    const-string v1, "DELETE"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v2, 0x3

    .line 78
    goto :goto_0

    .line 79
    :sswitch_1
    const-string v1, "POST"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v2, 0x2

    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    const-string v1, "PUT"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    :sswitch_3
    const-string v1, "GET"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v2, 0x0

    .line 111
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_0
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->n:Lorg/tinet/http/okhttp3/Request$Builder;

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/tinet/timclientlib/common/http/TRequestUtil;->c()Lorg/tinet/http/okhttp3/RequestBody;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/Request$Builder;->delete(Lorg/tinet/http/okhttp3/RequestBody;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_1
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->n:Lorg/tinet/http/okhttp3/Request$Builder;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/tinet/timclientlib/common/http/TRequestUtil;->c()Lorg/tinet/http/okhttp3/RequestBody;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/Request$Builder;->post(Lorg/tinet/http/okhttp3/RequestBody;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_2
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->n:Lorg/tinet/http/okhttp3/Request$Builder;

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/tinet/timclientlib/common/http/TRequestUtil;->c()Lorg/tinet/http/okhttp3/RequestBody;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/Request$Builder;->put(Lorg/tinet/http/okhttp3/RequestBody;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_3
    invoke-direct {p0}, Lcom/tinet/timclientlib/common/http/TRequestUtil;->e()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/tinet/timclientlib/common/http/TRequestUtil;->d()V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->n:Lorg/tinet/http/okhttp3/Request$Builder;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->j:Ljava/util/Map;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/tinet/timclientlib/common/http/TRequestUtil;->f()V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInitOption()Lcom/tinet/timclientlib/model/options/TIMInitOption;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/options/TIMInitOption;->getAdvanceParams()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "deBugEnv"

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "ktTest"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->n:Lorg/tinet/http/okhttp3/Request$Builder;

    .line 199
    .line 200
    const-string v1, "X-Virtual-Env"

    .line 201
    .line 202
    const-string v2, "dev.chat"

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lorg/tinet/http/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->n:Lorg/tinet/http/okhttp3/Request$Builder;

    .line 208
    .line 209
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Request$Builder;->build()Lorg/tinet/http/okhttp3/Request;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->m:Lorg/tinet/http/okhttp3/Request;

    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_3
        0x136ef -> :sswitch_2
        0x2590a0 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()Lorg/tinet/http/okhttp3/RequestBody;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "application/json; charset=utf-8"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/tinet/http/okhttp3/MediaType;->parse(Ljava/lang/String;)Lorg/tinet/http/okhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/tinet/http/okhttp3/RequestBody;->create(Lorg/tinet/http/okhttp3/MediaType;Ljava/lang/String;)Lorg/tinet/http/okhttp3/RequestBody;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lorg/tinet/http/okhttp3/FormBody$Builder;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/FormBody$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->c:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->c:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lorg/tinet/http/okhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/FormBody$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/FormBody$Builder;->build()Lorg/tinet/http/okhttp3/FormBody;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->e:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->c:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tinet/timclientlib/common/http/TRequestUtil;->g()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/tinet/timclientlib/common/http/TRequestUtil;->h()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->f:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tinet/timclientlib/common/http/TRequestUtil;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->h:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/tinet/timclientlib/common/http/TRequestUtil;->j()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "?"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "="

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->c:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "&"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->b:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->b:Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->j:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->n:Lorg/tinet/http/okhttp3/Request$Builder;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->j:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Lorg/tinet/http/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->e:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/tinet/http/okhttp3/MediaType;->parse(Ljava/lang/String;)Lorg/tinet/http/okhttp3/MediaType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->e:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/tinet/http/okhttp3/RequestBody;->create(Lorg/tinet/http/okhttp3/MediaType;Ljava/io/File;)Lorg/tinet/http/okhttp3/RequestBody;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->n:Lorg/tinet/http/okhttp3/Request$Builder;

    .line 24
    .line 25
    new-instance v2, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->k:Lcom/tinet/timclientlib/common/http/TCallBackUtil;

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;-><init>(Lorg/tinet/http/okhttp3/RequestBody;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/tinet/http/okhttp3/Request$Builder;->post(Lorg/tinet/http/okhttp3/RequestBody;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->e:Ljava/io/File;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lorg/tinet/http/okhttp3/MultipartBody$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/MultipartBody$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lorg/tinet/http/okhttp3/MultipartBody;->FORM:Lorg/tinet/http/okhttp3/MediaType;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/MultipartBody$Builder;->setType(Lorg/tinet/http/okhttp3/MediaType;)Lorg/tinet/http/okhttp3/MultipartBody$Builder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/tinet/http/okhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/MultipartBody$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->e:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Lorg/tinet/http/okhttp3/MediaType;->parse(Ljava/lang/String;)Lorg/tinet/http/okhttp3/MediaType;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->e:Ljava/io/File;

    .line 68
    .line 69
    invoke-static {v3, v4}, Lorg/tinet/http/okhttp3/RequestBody;->create(Lorg/tinet/http/okhttp3/MediaType;Ljava/io/File;)Lorg/tinet/http/okhttp3/RequestBody;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lorg/tinet/http/okhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/http/okhttp3/RequestBody;)Lorg/tinet/http/okhttp3/MultipartBody$Builder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->n:Lorg/tinet/http/okhttp3/Request$Builder;

    .line 77
    .line 78
    new-instance v2, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/MultipartBody$Builder;->build()Lorg/tinet/http/okhttp3/MultipartBody;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->k:Lcom/tinet/timclientlib/common/http/TCallBackUtil;

    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;-><init>(Lorg/tinet/http/okhttp3/RequestBody;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lorg/tinet/http/okhttp3/Request$Builder;->post(Lorg/tinet/http/okhttp3/RequestBody;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method private i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lorg/tinet/http/okhttp3/MultipartBody$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/MultipartBody$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lorg/tinet/http/okhttp3/MultipartBody;->FORM:Lorg/tinet/http/okhttp3/MediaType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/MultipartBody$Builder;->setType(Lorg/tinet/http/okhttp3/MediaType;)Lorg/tinet/http/okhttp3/MultipartBody$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->c:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lorg/tinet/http/okhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/MultipartBody$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/io/File;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5}, Lorg/tinet/http/okhttp3/MediaType;->parse(Ljava/lang/String;)Lorg/tinet/http/okhttp3/MediaType;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5, v2}, Lorg/tinet/http/okhttp3/RequestBody;->create(Lorg/tinet/http/okhttp3/MediaType;Ljava/io/File;)Lorg/tinet/http/okhttp3/RequestBody;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v3, v4, v2}, Lorg/tinet/http/okhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/http/okhttp3/RequestBody;)Lorg/tinet/http/okhttp3/MultipartBody$Builder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->n:Lorg/tinet/http/okhttp3/Request$Builder;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/MultipartBody$Builder;->build()Lorg/tinet/http/okhttp3/MultipartBody;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lorg/tinet/http/okhttp3/Request$Builder;->post(Lorg/tinet/http/okhttp3/RequestBody;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method private j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->h:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lorg/tinet/http/okhttp3/MultipartBody$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/MultipartBody$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lorg/tinet/http/okhttp3/MultipartBody;->FORM:Lorg/tinet/http/okhttp3/MediaType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/MultipartBody$Builder;->setType(Lorg/tinet/http/okhttp3/MediaType;)Lorg/tinet/http/okhttp3/MultipartBody$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->c:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lorg/tinet/http/okhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/MultipartBody$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->h:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->h:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, Lorg/tinet/http/okhttp3/MediaType;->parse(Ljava/lang/String;)Lorg/tinet/http/okhttp3/MediaType;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->h:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/io/File;

    .line 98
    .line 99
    invoke-static {v4, v5}, Lorg/tinet/http/okhttp3/RequestBody;->create(Lorg/tinet/http/okhttp3/MediaType;Ljava/io/File;)Lorg/tinet/http/okhttp3/RequestBody;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v2, v3, v4}, Lorg/tinet/http/okhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/http/okhttp3/RequestBody;)Lorg/tinet/http/okhttp3/MultipartBody$Builder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->n:Lorg/tinet/http/okhttp3/Request$Builder;

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/MultipartBody$Builder;->build()Lorg/tinet/http/okhttp3/MultipartBody;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lorg/tinet/http/okhttp3/Request$Builder;->post(Lorg/tinet/http/okhttp3/RequestBody;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/tinet/timclientlib/common/http/TRequestUtil;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->l:Lorg/tinet/http/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->m:Lorg/tinet/http/okhttp3/Request;

    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/OkHttpClient;->newCall(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/tinet/timclientlib/common/http/TRequestUtil$1;

    invoke-direct {v1, p0}, Lcom/tinet/timclientlib/common/http/TRequestUtil$1;-><init>(Lcom/tinet/timclientlib/common/http/TRequestUtil;)V

    invoke-interface {v0, v1}, Lorg/tinet/http/okhttp3/Call;->enqueue(Lorg/tinet/http/okhttp3/Callback;)V

    return-object p0
.end method

.method public cancelAllRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil;->l:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/OkHttpClient;->dispatcher()Lorg/tinet/http/okhttp3/Dispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Dispatcher;->cancelAll()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

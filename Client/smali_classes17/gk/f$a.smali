.class public Lgk/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/time/Duration;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cn-beijing"

    .line 5
    .line 6
    iput-object v0, p0, Lgk/f$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://ark.cn-beijing.volces.com"

    .line 9
    .line 10
    iput-object v0, p0, Lgk/f$a;->e:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lgk/b;->f:Ljava/time/Duration;

    .line 13
    .line 14
    iput-object v0, p0, Lgk/f$a;->f:Ljava/time/Duration;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lgk/f$a;->g:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lgk/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lgk/f$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lgk/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lgk/f$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lgk/f$a;
    .locals 2

    .line 1
    iput-object p1, p0, Lgk/f$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lgk/f$a;->e:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    return-object p0
.end method

.method public d()Lgk/f;
    .locals 7

    .line 1
    invoke-static {}, Lgk/f;->l()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lgk/f$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lfk/b;

    .line 21
    .line 22
    iget-object v3, p0, Lgk/f$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lfk/b;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lgk/f$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lgk/f$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lgk/f$a;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lfk/a;

    .line 54
    .line 55
    iget-object v3, p0, Lgk/f$a;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lgk/f$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lgk/f$a;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v3, v4, v5}, Lfk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v2, Lfk/c;

    .line 68
    .line 69
    invoke-direct {v2}, Lfk/c;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lfk/d;

    .line 77
    .line 78
    iget v3, p0, Lgk/f$a;->g:I

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lfk/d;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lokhttp3/ConnectionPool;

    .line 88
    .line 89
    const-wide/16 v3, 0x1

    .line 90
    .line 91
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    const/4 v6, 0x5

    .line 94
    invoke-direct {v2, v6, v3, v4, v5}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lgk/f$a;->f:Ljava/time/Duration;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/typesafe/config/impl/k;->a(Ljava/time/Duration;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lgk/f$a;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, Lgk/f;->n(Lokhttp3/OkHttpClient;Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/String;)Lretrofit2/Retrofit;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lgk/f;

    .line 124
    .line 125
    const-class v3, Lgk/a;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lgk/a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v2, v0, v1}, Lgk/f;-><init>(Lgk/a;Ljava/util/concurrent/ExecutorService;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_1
    new-instance v0, Lcom/volcengine/ark/runtime/exception/ArkException;

    .line 146
    .line 147
    const-string v1, "missing api_key or ak&sk."

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/volcengine/ark/runtime/exception/ArkException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public e(Ljava/lang/String;)Lgk/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lgk/f$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lgk/f$a;
    .locals 0

    .line 1
    iput p1, p0, Lgk/f$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lgk/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lgk/f$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/time/Duration;)Lgk/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lgk/f$a;->f:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

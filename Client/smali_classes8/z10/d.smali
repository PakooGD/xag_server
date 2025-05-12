.class public final Lz10/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly10/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lz10/d;",
        "Ly10/b;",
        "Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean;",
        "requestBean",
        "Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean;",
        "b",
        "(Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean;)Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean;",
        "",
        "url",
        "Ljava/io/File;",
        "file",
        "c",
        "(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;",
        "Lcom/xag/nofly2/net/model/NoFlyCertificatesRequestBean;",
        "",
        "Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean;",
        "a",
        "(Lcom/xag/nofly2/net/model/NoFlyCertificatesRequestBean;)Ljava/util/List;",
        "Lv10/a;",
        "Lv10/a;",
        "noFlyApi",
        "<init>",
        "(Lv10/a;)V",
        "lib_nofly2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lv10/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv10/a;)V
    .locals 1
    .param p1    # Lv10/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lwe0/a;
    .end annotation

    .line 1
    const-string v0, "noFlyApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz10/d;->a:Lv10/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/nofly2/net/model/NoFlyCertificatesRequestBean;)Ljava/util/List;
    .locals 8
    .param p1    # Lcom/xag/nofly2/net/model/NoFlyCertificatesRequestBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/nofly2/net/model/NoFlyCertificatesRequestBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "requestBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz10/d;->a:Lv10/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lv10/a;->a(Lcom/xag/nofly2/net/model/NoFlyCertificatesRequestBean;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/xag/nofly2/net/model/NoFlyBaseBean;

    .line 27
    .line 28
    const-string v0, "Null Result Data"

    .line 29
    .line 30
    const/16 v1, 0x1f4

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/nofly2/net/model/NoFlyBaseBean;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0xc8

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/nofly2/net/model/NoFlyBaseBean;->getData()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 52
    .line 53
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/nofly2/net/model/NoFlyBaseBean;->getCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Lcom/xag/nofly2/net/model/NoFlyBaseBean;->getMsg()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 72
    .line 73
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance v0, Lcom/xag/http/exception/XAHttpException;

    .line 78
    .line 79
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string p1, "response.message()"

    .line 88
    .line 89
    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v2, v0

    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/xag/http/exception/XAHttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public b(Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean;)Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean;
    .locals 8
    .param p1    # Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "requestBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz10/d;->a:Lv10/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lv10/a;->b(Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/xag/nofly2/net/model/NoFlyBaseBean;

    .line 27
    .line 28
    const-string v0, "Null Result Data"

    .line 29
    .line 30
    const/16 v1, 0x1f4

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/nofly2/net/model/NoFlyBaseBean;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0xc8

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/nofly2/net/model/NoFlyBaseBean;->getData()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 52
    .line 53
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/nofly2/net/model/NoFlyBaseBean;->getCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Lcom/xag/nofly2/net/model/NoFlyBaseBean;->getMsg()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 72
    .line 73
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance v0, Lcom/xag/http/exception/XAHttpException;

    .line 78
    .line 79
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string p1, "noFlyBaseBeanResponse.message()"

    .line 88
    .line 89
    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v2, v0

    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/xag/http/exception/XAHttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, La20/a;->a:La20/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "Update NoFlyZone start down noFlyZone file"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0, v1, v2, v3, v1}, La20/a;->b(La20/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lokhttp3/Request$Builder;

    .line 21
    .line 22
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const-string v2, "Update NoFlyZone finish down noFlyZone file"

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3, v1}, La20/a;->b(La20/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :try_start_0
    const-string v2, "Update NoFlyZone start copy noFlyZone file"

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3, v1}, La20/a;->b(La20/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x400

    .line 86
    .line 87
    :try_start_1
    new-array v2, v2, [B

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :goto_0
    if-lez v4, :cond_0

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual {v0, v2, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p2

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, La20/a;->a:La20/a;

    .line 112
    .line 113
    const-string v2, "Update NoFlyZone finish copy noFlyZone file"

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3, v1}, La20/a;->b(La20/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :catchall_1
    move-exception p2

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    :catchall_2
    move-exception v1

    .line 126
    :try_start_4
    invoke-static {v0, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :goto_2
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 137
    .line 138
    const/16 p2, 0x1f4

    .line 139
    .line 140
    const-string v0, "Null Result Data"

    .line 141
    .line 142
    invoke-direct {p1, p2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_2
    new-instance p2, Lcom/xag/http/exception/XAHttpException;

    .line 147
    .line 148
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v5, 0x4

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    move-object v1, p2

    .line 160
    invoke-direct/range {v1 .. v6}, Lcom/xag/http/exception/XAHttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 161
    .line 162
    .line 163
    throw p2
.end method

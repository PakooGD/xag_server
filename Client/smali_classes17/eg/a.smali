.class public Leg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/a$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Lokhttp3/OkHttpClient;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static g:Lokhttp3/OkHttpClient;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public d:Lokhttp3/Call;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lyf/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "Mapbox/10.2.0"

    .line 14
    .line 15
    const-string v4, "d5fae9910"

    .line 16
    .line 17
    filled-new-array {v0, v3, v4, v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "%s %s (%s) Android/%s (%s)"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Leg/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Leg/a;->e:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 34
    .line 35
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Leg/a;->e()Lokhttp3/Dispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Leg/a;->f:Lokhttp3/OkHttpClient;

    .line 51
    .line 52
    sput-object v0, Leg/a;->g:Lokhttp3/OkHttpClient;

    .line 53
    .line 54
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

.method public static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lyf/b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lyf/b;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static e()Lokhttp3/Dispatcher;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Dispatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Lokhttp3/OkHttpClient;)V
    .locals 0
    .param p0    # Lokhttp3/OkHttpClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Leg/a;->g:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Leg/a;->f:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    sput-object p0, Leg/a;->g:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Leg/a;->d:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "[HTTP] This request was cancelled (%s). This is expected for tiles that were being prefetched but are no longer needed for the map to render."

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v1, v0}, Lyf/b;->a(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Leg/a;->d:Lokhttp3/Call;

    .line 28
    .line 29
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public b(Lyf/e;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Leg/a$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Leg/a$a;-><init>(Lyf/e;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p4}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "[HTTP] Unable to parse resourceUrl %s"

    .line 13
    .line 14
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x6

    .line 23
    invoke-static {p3, p1}, Lyf/b;->a(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v0, Lxf/b;->a:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->querySize()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p3, p4, p1, p7}, Lyf/d;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p3, Lokhttp3/Request$Builder;

    .line 48
    .line 49
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p3, "User-Agent"

    .line 65
    .line 66
    sget-object p4, Leg/a;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p3, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-lez p3, :cond_1

    .line 77
    .line 78
    const-string p3, "If-None-Match"

    .line 79
    .line 80
    invoke-virtual {p1, p3, p5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-lez p3, :cond_2

    .line 89
    .line 90
    const-string p3, "If-Modified-Since"

    .line 91
    .line 92
    invoke-virtual {p1, p3, p6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p3, Leg/a;->g:Lokhttp3/OkHttpClient;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Leg/a;->d:Lokhttp3/Call;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    iget-object p3, p0, Leg/a;->d:Lokhttp3/Call;

    .line 112
    .line 113
    invoke-static {p2, p3, p1}, Leg/a$a;->a(Leg/a$a;Lokhttp3/Call;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

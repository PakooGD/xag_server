.class public final Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J=\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;",
        "",
        "Lkotlin/z1;",
        "h",
        "()V",
        "i",
        "Lc30/a;",
        "data",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "tokenWho",
        "Lokhttp3/Request;",
        "g",
        "(Lc30/a;Lcom/xag/agri/operation/common/database/UserToken;)Lokhttp3/Request;",
        "",
        "methodId",
        "httpCode",
        "alreadyTryCount",
        "",
        "e",
        "(III)Z",
        "data2",
        "flag",
        "",
        "reason",
        "responseBody",
        "updateCount",
        "j",
        "(Lc30/a;ILjava/lang/String;Ljava/lang/String;Z)V",
        "f",
        "()Z",
        "b",
        "Z",
        "isStart",
        "Lkotlin/Function0;",
        "c",
        "Lvf0/a;",
        "opTask",
        "<init>",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static volatile b:Z

.field public static final c:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;->a:Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker$opTask$1;->INSTANCE:Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker$opTask$1;

    .line 9
    .line 10
    sput-object v0, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;->c:Lvf0/a;

    .line 11
    .line 12
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

.method public static final synthetic a(Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;III)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;->e(III)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d(Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;Lc30/a;Lcom/xag/agri/operation/common/database/UserToken;)Lokhttp3/Request;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;->g(Lc30/a;Lcom/xag/agri/operation/common/database/UserToken;)Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;Lc30/a;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v4, p3

    .line 10
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v5, p4

    .line 17
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    :cond_2
    move v6, p5

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move v3, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;->j(Lc30/a;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final e(III)Z
    .locals 4

    .line 1
    const/16 v0, 0x3eb

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xc8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ef

    if-eq p1, v0, :cond_1

    if-ne p2, v3, :cond_3

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    if-eq p2, v3, :cond_0

    const/16 p1, 0xa

    if-lt p3, p1, :cond_3

    goto :goto_0

    :cond_2
    if-eq p2, v3, :cond_0

    const/4 p1, 0x5

    if-lt p3, p1, :cond_3

    const/16 p1, 0x258

    if-le p2, p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final g(Lc30/a;Lcom/xag/agri/operation/common/database/UserToken;)Lokhttp3/Request;
    .locals 7

    .line 1
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lc30/a;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-class v3, Lokhttp3/MediaType;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lokhttp3/MediaType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Lc30/a;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Lokhttp3/Headers;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lokhttp3/Headers;

    .line 35
    .line 36
    invoke-virtual {v3}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "token"

    .line 45
    .line 46
    invoke-virtual {v3, v5, v4}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lh30/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v4, "Cookie"

    .line 59
    .line 60
    invoke-virtual {v3, v4, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lc30/a;->o()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-class v4, Lokhttp3/HttpUrl;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lokhttp3/HttpUrl;

    .line 79
    .line 80
    new-instance v3, Lokhttp3/Request$Builder;

    .line 81
    .line 82
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1}, Lc30/a;->i()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lc30/a;->e()[B

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 108
    .line 109
    invoke-virtual {p1}, Lc30/a;->f()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v5, v3, v1, v4, v6}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object v1, v2

    .line 119
    :goto_1
    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v0, Lb30/g;->a:Lb30/g;

    .line 128
    .line 129
    invoke-virtual {p1}, Lc30/a;->m()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lb30/g;->a(I)Lb30/f;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-interface {v0, p2, p1}, Lb30/f;->a(Lokhttp3/Request;Lc30/a;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    sget-object v0, Lp20/b;->a:Lp20/b;

    .line 143
    .line 144
    invoke-virtual {p1}, Lc30/a;->k()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lc30/a;->m()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {p1}, Lc30/a;->j()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v6, "[\u4e0a\u4f20\u4e1a\u52a1\u6570\u636e]: request="

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, " | businessType:"

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, "-"

    .line 178
    .line 179
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-static {v0, p1, v4, v1, v2}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p2
.end method

.method public final h()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;->b:Z

    .line 8
    .line 9
    sget-object v6, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;->c:Lvf0/a;

    .line 10
    .line 11
    const/16 v7, 0x17

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "offline_op_worker"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v1 .. v8}, Ljf0/b;->c(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j(Lc30/a;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lc30/a;->I(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lc30/a;->q()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lc30/a;->J(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, p3}, Lc30/a;->L(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lc30/a;->K(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

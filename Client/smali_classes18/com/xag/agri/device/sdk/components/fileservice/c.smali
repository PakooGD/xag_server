.class public final Lcom/xag/agri/device/sdk/components/fileservice/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/components/fileservice/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileService.kt\ncom/xag/agri/device/sdk/components/fileservice/FileService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1#2:272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001+B\t\u0008\u0002\u00a2\u0006\u0004\u0008*\u0010\'J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\tJE\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010 \u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\tJ\u001f\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/fileservice/c;",
        "",
        "Ljava/io/File;",
        "file",
        "",
        "deviceId",
        "missionId",
        "Lcom/xag/agri/device/sdk/components/fileservice/e;",
        "m",
        "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/fileservice/e;",
        "suffix",
        "l",
        "address",
        "",
        "connectTimeout",
        "callTimeout",
        "readTimeout",
        "writeTimeout",
        "j",
        "(Ljava/io/File;Ljava/lang/String;JJJJ)Ljava/lang/String;",
        "url",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "pathName",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;",
        "fileUrl",
        "",
        "b",
        "(Ljava/lang/String;Ljava/io/File;)Z",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/fileservice/e;",
        "e",
        "writeUrl",
        "Lkotlin/z1;",
        "n",
        "(Ljava/io/File;Ljava/lang/String;)V",
        "i",
        "h",
        "()V",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "a",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nFileService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileService.kt\ncom/xag/agri/device/sdk/components/fileservice/FileService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1#2:272\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/device/sdk/components/fileservice/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "FileService"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/device/sdk/components/fileservice/c;

    invoke-direct {v0}, Lcom/xag/agri/device/sdk/components/fileservice/c;-><init>()V

    sput-object v0, Lcom/xag/agri/device/sdk/components/fileservice/c;->a:Lcom/xag/agri/device/sdk/components/fileservice/c;

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

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/device/sdk/components/fileservice/c;->c(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic k(Lcom/xag/agri/device/sdk/components/fileservice/c;Ljava/io/File;Ljava/lang/String;JJJJILjava/lang/Object;)Ljava/lang/String;
    .locals 14

    .line 1
    and-int/lit8 v0, p11, 0x4

    .line 2
    .line 3
    const-wide/16 v1, 0x7d0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v6, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v6, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p11, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-wide v8, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v8, p5

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p11, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-wide v10, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide/from16 v10, p7

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v0, p11, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-wide v12, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-wide/from16 v12, p9

    .line 34
    .line 35
    :goto_3
    move-object v3, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v13}, Lcom/xag/agri/device/sdk/components/fileservice/c;->j(Ljava/io/File;Ljava/lang/String;JJJJ)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/File;)Z
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "HttpsURLConnection error: "

    .line 2
    .line 3
    const-string v1, "FileService"

    .line 4
    .line 5
    const-string v2, "fileUrl"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "file"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/fileservice/c;->h()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/xag/agri/device/sdk/components/fileservice/b;

    .line 29
    .line 30
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/components/fileservice/b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v8, "downByWifi: file path = "

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    new-instance v6, Ljava/net/URL;

    .line 54
    .line 55
    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 63
    .line 64
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 68
    .line 69
    const/16 v7, 0x2710

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 72
    .line 73
    .line 74
    const v7, 0xea60

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 78
    .line 79
    .line 80
    const-string v7, "GET"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/16 v8, 0xc8

    .line 90
    .line 91
    if-ne v7, v8, :cond_1

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v8, "downByWifi: code = "

    .line 99
    .line 100
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 110
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    .line 111
    .line 112
    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 113
    .line 114
    .line 115
    const/16 p2, 0x800

    .line 116
    .line 117
    :try_start_3
    new-array p2, p2, [B

    .line 118
    .line 119
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v8, -0x1

    .line 124
    if-eq v4, v8, :cond_0

    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "downByWifi: len = "

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, p2, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception p2

    .line 144
    move-object v4, v7

    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :catch_0
    move-exception p2

    .line 148
    move-object v4, v7

    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_0
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 157
    .line 158
    .line 159
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 160
    .line 161
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    goto :goto_1

    .line 166
    :catchall_1
    move-exception p2

    .line 167
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 168
    .line 169
    invoke-static {p2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    :try_start_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 191
    goto :goto_2

    .line 192
    :catchall_2
    move-exception p1

    .line 193
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 207
    .line 208
    .line 209
    :try_start_6
    invoke-static {v3}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catch_1
    move-exception p1

    .line 217
    sget-object p2, Lqq/a;->a:Lqq/a;

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p2, v1, v0}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    :goto_3
    const/4 v5, 0x1

    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :catchall_3
    move-exception p2

    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :catch_2
    move-exception p2

    .line 247
    goto :goto_4

    .line 248
    :catchall_4
    move-exception p2

    .line 249
    move-object p1, v4

    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :catch_3
    move-exception p2

    .line 253
    move-object p1, v4

    .line 254
    goto :goto_4

    .line 255
    :cond_1
    :try_start_7
    sget-object v8, Lqq/a;->a:Lqq/a;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    new-instance v9, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v10, "down file fail, fileUrl:"

    .line 267
    .line 268
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p1, " filePath: "

    .line 275
    .line 276
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v8, v1, p1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 287
    .line 288
    .line 289
    new-instance p1, Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceHttpException;

    .line 290
    .line 291
    const-string p2, "down file fail"

    .line 292
    .line 293
    invoke-direct {p1, v7, p2}, Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceHttpException;-><init>(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 297
    :catchall_5
    move-exception p2

    .line 298
    move-object p1, v4

    .line 299
    move-object v6, p1

    .line 300
    goto/16 :goto_c

    .line 301
    .line 302
    :catch_4
    move-exception p2

    .line 303
    move-object p1, v4

    .line 304
    move-object v6, p1

    .line 305
    :goto_4
    :try_start_8
    sget-object v7, Lqq/a;->a:Lqq/a;

    .line 306
    .line 307
    new-instance v8, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v9, "down file error: "

    .line 313
    .line 314
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v7, v1, v8}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 328
    .line 329
    .line 330
    :try_start_9
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 331
    .line 332
    if-eqz v4, :cond_2

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :catchall_6
    move-exception p2

    .line 339
    goto :goto_6

    .line 340
    :cond_2
    :goto_5
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 341
    .line 342
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 346
    goto :goto_7

    .line 347
    :goto_6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 348
    .line 349
    invoke-static {p2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    :goto_7
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 358
    .line 359
    .line 360
    :try_start_a
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 361
    .line 362
    if-eqz p1, :cond_3

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :catchall_7
    move-exception p1

    .line 369
    goto :goto_9

    .line 370
    :cond_3
    :goto_8
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 371
    .line 372
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 376
    goto :goto_a

    .line 377
    :goto_9
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 378
    .line 379
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :goto_a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 388
    .line 389
    .line 390
    if-eqz v6, :cond_4

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393
    .line 394
    .line 395
    :cond_4
    :try_start_b
    invoke-static {v3}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :catch_5
    move-exception p1

    .line 403
    sget-object p2, Lqq/a;->a:Lqq/a;

    .line 404
    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p2, v1, v0}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 424
    .line 425
    .line 426
    :goto_b
    return v5

    .line 427
    :goto_c
    :try_start_c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 428
    .line 429
    if-eqz v4, :cond_5

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 432
    .line 433
    .line 434
    goto :goto_d

    .line 435
    :catchall_8
    move-exception v4

    .line 436
    goto :goto_e

    .line 437
    :cond_5
    :goto_d
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;

    .line 438
    .line 439
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 443
    goto :goto_f

    .line 444
    :goto_e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 445
    .line 446
    invoke-static {v4}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    :goto_f
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 455
    .line 456
    .line 457
    :try_start_d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 458
    .line 459
    if-eqz p1, :cond_6

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 462
    .line 463
    .line 464
    goto :goto_10

    .line 465
    :catchall_9
    move-exception p1

    .line 466
    goto :goto_11

    .line 467
    :cond_6
    :goto_10
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 468
    .line 469
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 473
    goto :goto_12

    .line 474
    :goto_11
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 475
    .line 476
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    :goto_12
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 485
    .line 486
    .line 487
    if-eqz v6, :cond_7

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 490
    .line 491
    .line 492
    :cond_7
    :try_start_e
    invoke-static {v3}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 496
    .line 497
    .line 498
    goto :goto_13

    .line 499
    :catch_6
    move-exception p1

    .line 500
    sget-object v2, Lqq/a;->a:Lqq/a;

    .line 501
    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v2, v1, v0}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 521
    .line 522
    .line 523
    :goto_13
    throw p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "pathName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lpq/b;->a:Lpq/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpq/b;->c()Lpq/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, Lpq/a;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lokhttp3/ResponseBody;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->bytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/io/FileOutputStream;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_2
    invoke-static {p1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    :catchall_2
    move-exception v2

    .line 90
    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    const-string p1, "Invalid file path"

    .line 122
    .line 123
    :cond_1
    invoke-direct {p2, v0, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_2
    return-object v1

    .line 128
    :cond_3
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 129
    .line 130
    const-string p2, "data  null"

    .line 131
    .line 132
    invoke-direct {p1, v0, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    new-instance p1, Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceHttpException;

    .line 137
    .line 138
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    const-string v0, "down file fail"

    .line 143
    .line 144
    invoke-direct {p1, p2, v0}, Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceHttpException;-><init>(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/fileservice/e;
    .locals 4

    .line 1
    sget-object v0, Lpq/b;->a:Lpq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpq/b;->c()Lpq/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp40/i;->a:Lp40/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp40/i;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lqq/j;->a:Lqq/j;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lqq/j;->a(Ljava/io/File;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-static {p1, v2}, Lz70/e;->l([BLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "valueOf(...)"

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "getDefault(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "toLowerCase(...)"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/xag/agri/device/sdk/network/iot/api/model/IotFileInfoBean;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/network/iot/api/model/IotFileInfoBean;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p3}, Lcom/xag/agri/device/sdk/network/iot/api/model/IotFileInfoBean;->setSuffix(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/xag/agri/device/sdk/network/iot/api/model/IotFileInfoBean;->setMd5(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lz70/g;->a:Lz70/g;

    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "uploadFile session="

    .line 67
    .line 68
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string v3, "FileService"

    .line 79
    .line 80
    invoke-virtual {p1, v3, p3}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1, p2, v2}, Lpq/a;->e(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/network/iot/api/model/IotFileInfoBean;)Lretrofit2/Call;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "obtainUploadPath response="

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1, v3, p3}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    sget-object p1, Lqq/f;->a:Lqq/f;

    .line 118
    .line 119
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lqq/f;->a(Lretrofit2/Response;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/xag/agri/device/sdk/network/iot/api/model/IotFileUrlBean;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/network/iot/api/model/IotFileUrlBean;->getWriteUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_1

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/network/iot/api/model/IotFileUrlBean;->getReadUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    new-instance p3, Lcom/xag/agri/device/sdk/components/fileservice/e;

    .line 141
    .line 142
    invoke-direct {p3, p2, p1}, Lcom/xag/agri/device/sdk/components/fileservice/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p3

    .line 146
    :cond_0
    new-instance p1, Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceException;

    .line 147
    .line 148
    const/16 p2, 0x12d

    .line 149
    .line 150
    const-string p3, "read path is null"

    .line 151
    .line 152
    invoke-direct {p1, p2, p3}, Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceException;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceException;

    .line 157
    .line 158
    const/16 p2, 0x12c

    .line 159
    .line 160
    const-string p3, "write path is null"

    .line 161
    .line 162
    invoke-direct {p1, p2, p3}, Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceException;-><init>(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_2
    new-instance p1, Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceHttpException;

    .line 167
    .line 168
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const-string p3, "obtain path fail"

    .line 173
    .line 174
    invoke-direct {p1, p2, p3}, Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceHttpException;-><init>(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/fileservice/e;
    .locals 5

    .line 1
    sget-object v0, Lpq/b;->a:Lpq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpq/b;->d()Lpq/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lpq/c;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lz70/g;->a:Lz70/g;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "obtainUploadPath response="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FileService"

    .line 35
    .line 36
    invoke-virtual {p2, v1, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    sget-object p2, Lqq/f;->a:Lqq/f;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lqq/f;->a(Lretrofit2/Response;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;

    .line 55
    .line 56
    sget-object p2, Lqq/a;->a:Lqq/a;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "fileUrl="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v1, v0}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->getData()Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;->getUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->getData()Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;->getDownloadUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, "://"

    .line 127
    .line 128
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "readUrl="

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, " url="

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p2, v1, v2}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 167
    .line 168
    .line 169
    new-instance p2, Lcom/xag/agri/device/sdk/components/fileservice/e;

    .line 170
    .line 171
    invoke-direct {p2, v0, p1}, Lcom/xag/agri/device/sdk/components/fileservice/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p2

    .line 175
    :cond_2
    new-instance p2, Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceHttpException;

    .line 176
    .line 177
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const-string v0, "obtain path fail"

    .line 182
    .line 183
    invoke-direct {p2, p1, v0}, Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceHttpException;-><init>(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "compile(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "replaceFirst(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/components/fileservice/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/components/fileservice/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    const-string v0, "SSL"

    .line 13
    .line 14
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "getInstance(...)"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lpq/b;->a:Lpq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpq/b;->c()Lpq/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 8
    .line 9
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 10
    .line 11
    const-string v3, "application/octet-stream"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, p1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p2, p1}, Lpq/a;->b(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lz70/g;->a:Lz70/g;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "upload response="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "FileService"

    .line 49
    .line 50
    invoke-virtual {p2, v1, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p2, Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceHttpException;

    .line 61
    .line 62
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const-string v0, "upload file fail"

    .line 67
    .line 68
    invoke-direct {p2, p1, v0}, Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceHttpException;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public final j(Ljava/io/File;Ljava/lang/String;JJJJ)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, p3, p4, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p5, p6, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p7, p8, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3, p9, p10, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget-object p4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 43
    .line 44
    sget-object p5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 45
    .line 46
    const-string p6, "application/octet-stream"

    .line 47
    .line 48
    invoke-virtual {p5, p6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-virtual {p4, p1, p5}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    new-instance p5, Lokhttp3/MultipartBody$Builder;

    .line 57
    .line 58
    const/4 p6, 0x0

    .line 59
    const/4 p7, 0x1

    .line 60
    invoke-direct {p5, p6, p7, p6}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 61
    .line 62
    .line 63
    sget-object p6, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 64
    .line 65
    invoke-virtual {p5, p6}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    const-string p6, ""

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p5, p6, p1, p4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p4, Lokhttp3/Request$Builder;

    .line 84
    .line 85
    invoke-direct {p4}, Lokhttp3/Request$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance p5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p6, "http://"

    .line 94
    .line 95
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, ":8095/upload"

    .line 102
    .line 103
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p4, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string p4, "POST"

    .line 115
    .line 116
    invoke-virtual {p2, p4, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "Content-Type"

    .line 121
    .line 122
    const-string p4, "multipart/form-data"

    .line 123
    .line 124
    invoke-virtual {p1, p2, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "Authorization"

    .line 129
    .line 130
    const-string p4, "Basic eGFnOnhhZzk5c3B4NA=="

    .line 131
    .line 132
    invoke-virtual {p1, p2, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p2, Lz70/g;->a:Lz70/g;

    .line 149
    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string p4, "uploadByWifi response="

    .line 156
    .line 157
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    const-string p4, "FileService"

    .line 168
    .line 169
    invoke-virtual {p2, p4, p3}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_1

    .line 177
    .line 178
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_0

    .line 183
    .line 184
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_0

    .line 189
    .line 190
    new-instance p2, Ljava/lang/String;

    .line 191
    .line 192
    sget-object p3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 193
    .line 194
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 199
    .line 200
    const/4 p2, 0x0

    .line 201
    const-string p3, "data  null"

    .line 202
    .line 203
    invoke-direct {p1, p2, p3}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_1
    new-instance p2, Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceHttpException;

    .line 208
    .line 209
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const-string p3, "upload file fail"

    .line 214
    .line 215
    invoke-direct {p2, p1, p3}, Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceHttpException;-><init>(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2
.end method

.method public final l(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/fileservice/e;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "suffix"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/device/sdk/components/fileservice/c;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/fileservice/e;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/fileservice/e;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p0, p1, p3}, Lcom/xag/agri/device/sdk/components/fileservice/c;->i(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final m(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/fileservice/e;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "missionId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "uploadFileXIot deviceId="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " missionId="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "FileService"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, Lcom/xag/agri/device/sdk/components/fileservice/c;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/fileservice/e;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/fileservice/e;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p0, p1, p3}, Lcom/xag/agri/device/sdk/components/fileservice/c;->n(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public final n(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lpq/b;->a:Lpq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpq/b;->d()Lpq/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 8
    .line 9
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 10
    .line 11
    const-string v3, "application/octet-stream"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, p1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p2, p1}, Lpq/c;->b(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lz70/g;->a:Lz70/g;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "uploadX response="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "FileService"

    .line 49
    .line 50
    invoke-virtual {p2, v1, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p2, Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceHttpException;

    .line 61
    .line 62
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const-string v0, "uploadX file fail"

    .line 67
    .line 68
    invoke-direct {p2, p1, v0}, Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceHttpException;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

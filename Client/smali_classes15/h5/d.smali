.class public Lh5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lh5/e;",
            "Lh5/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh5/d;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lh5/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh5/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Lh5/e;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lh5/d;->f:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lh5/e;)Lh5/d;
    .locals 2

    .line 1
    sget-object v0, Lh5/d;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lh5/d;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lh5/d;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lh5/d;->g:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v1, Lh5/d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lh5/d;-><init>(Lh5/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lh5/d;->g:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lh5/d;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/d;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lh5/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "https://"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lh5/d;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    :cond_0
    return-object v1

    .line 60
    :cond_1
    iget-object v1, p0, Lh5/d;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lh5/d;->d:Ljava/lang/String;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-boolean v1, p0, Lh5/d;->b:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget v1, p0, Lh5/d;->c:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    iput v1, p0, Lh5/d;->c:I

    .line 80
    .line 81
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v3, p0, Lh5/d;->c:I

    .line 86
    .line 87
    if-le v1, v3, :cond_4

    .line 88
    .line 89
    if-ltz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iput v2, p0, Lh5/d;->c:I

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    :goto_0
    return-object v0
.end method

.method public final c([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v2, "AES"

    .line 17
    .line 18
    invoke-direct {v0, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "AES/ECB/NoPadding"

    .line 22
    .line 23
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p2, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 43
    .line 44
    .line 45
    const-string p1, "$"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v2, -0x1

    .line 52
    if-eq p1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    return-object p2

    .line 62
    :goto_1
    invoke-static {}, Ld6/a;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    sget-object p2, Ld5/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "decodeData"

    .line 71
    .line 72
    invoke-static {p2, v0, p1}, Lf6/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v1
.end method

.method public final d(Lcom/bytedance/services/apm/api/HttpResponse;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance v4, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const-string v4, "ran"

    .line 33
    .line 34
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const-string v4, "Ran"

    .line 47
    .line 48
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v4, v2

    .line 57
    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "data"

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x1

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, v4}, Lh5/d;->c([BLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v3, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    xor-int/2addr v6, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 96
    .line 97
    new-instance v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-static {v3}, Lk2/a;->E0(Lorg/json/JSONObject;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const-string p1, "configs"

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lk2/a;->E0(Lorg/json/JSONObject;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const-class v4, Ld5/h;

    .line 130
    .line 131
    invoke-static {v4}, Lv5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ld5/h;

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-interface {v4, p1}, Ld5/h;->a(Lorg/json/JSONObject;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    if-nez v6, :cond_7

    .line 143
    .line 144
    new-instance p1, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_7
    return-object v3

    .line 154
    :catchall_0
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :catch_0
    return-object v2
.end method

.method public final e(Ljava/lang/String;[B)Ly5/a;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {}, Lr5/a;->l()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Accept-Encoding"

    .line 16
    .line 17
    const-string v3, "gzip"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    array-length v2, p2

    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-le v2, v4, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    const/16 v4, 0x2000

    .line 31
    .line 32
    invoke-direct {v2, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v4, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lk2/a;->F(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    move-object v5, v4

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :goto_0
    invoke-static {v5}, Lk2/a;->F(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :catch_0
    move-object v4, v5

    .line 60
    :catch_1
    invoke-static {v4}, Lk2/a;->F(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v5

    .line 64
    :goto_1
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v4, "Content-Encoding"

    .line 67
    .line 68
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move-object v2, v5

    .line 73
    :cond_1
    :goto_2
    if-nez v2, :cond_2

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    :cond_2
    const-string v3, "application/json; charset=utf-8"

    .line 77
    .line 78
    const-string v4, "Content-Type"

    .line 79
    .line 80
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v3, Lh5/b$a;->a:Lh5/b;

    .line 84
    .line 85
    iget-object v3, v3, Lh5/b;->l:Le5/a;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-boolean v3, v3, Le5/a;->e:Z

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {p1, v1}, Ld6/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_4
    :goto_3
    const-class v3, Lh2/c;

    .line 101
    .line 102
    invoke-static {v3}, Lv5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lh2/c;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-interface {v3, v2}, Lh2/c;->a([B)[B

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v2, v5

    .line 116
    :goto_4
    if-eqz v2, :cond_e

    .line 117
    .line 118
    const-string v3, "tt_data"

    .line 119
    .line 120
    const-string v6, "a"

    .line 121
    .line 122
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1}, Ld6/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "application/octet-stream;tt-data=a"

    .line 130
    .line 131
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ld6/a;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    sget-object v1, Ld5/a;->a:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v4, "before encrypt url:"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v1, v3}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    new-instance v1, Ljava/util/LinkedList;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 165
    .line 166
    .line 167
    const-class v3, Lx5/a;

    .line 168
    .line 169
    invoke-static {v3}, Lv5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lx5/a;

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-interface {v3, p1, v1}, Lx5/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    move-object p1, v5

    .line 188
    :cond_8
    invoke-static {}, Ld6/a;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    sget-object v3, Ld5/a;->a:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v5, "after encrypt url:"

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v3, v4}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-static {v1}, Lk2/a;->u0(Ljava/util/List;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    new-instance v3, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_d

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Landroid/util/Pair;

    .line 247
    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 251
    .line 252
    if-nez v5, :cond_c

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_d
    move-object v1, v3

    .line 262
    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_e
    invoke-static {p1, v1}, Ld6/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_7
    const-string v1, "Version-Code"

    .line 271
    .line 272
    const-string v3, "1"

    .line 273
    .line 274
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    if-nez v2, :cond_f

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_f
    move-object p2, v2

    .line 281
    :goto_8
    new-instance v1, Ly5/a;

    .line 282
    .line 283
    invoke-direct {v1, p1, v0, p2}, Ly5/a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 284
    .line 285
    .line 286
    return-object v1
.end method

.method public f([B)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "DATA_DOCTOR"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lh5/d;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v1, v5, v0}, Lh5/d;->e(Ljava/lang/String;[B)Ly5/a;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Ld6/a;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    sget-object v7, Ld5/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v9, "sendLog createRequest: origin Bytes="

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    array-length v9, v0

    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v9, " compressed Bytes="

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v9, v6, Ly5/a;->c:[B

    .line 52
    .line 53
    array-length v9, v9

    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v9, " url="

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v9, v6, Ly5/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v9, " headers="

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v9, v6, Ly5/a;->b:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v9, " body:"

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    new-instance v9, Lorg/json/JSONObject;

    .line 83
    .line 84
    new-instance v10, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v7, v8}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_1
    :goto_0
    iget-object v7, v6, Ly5/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v8, v6, Ly5/a;->b:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v9, v6, Ly5/a;->c:[B

    .line 115
    .line 116
    const-class v10, Lcom/bytedance/services/apm/api/IHttpService;

    .line 117
    .line 118
    invoke-static {v10}, Lv5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lcom/bytedance/services/apm/api/IHttpService;

    .line 123
    .line 124
    invoke-interface {v10, v7, v9, v8}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {}, Ld6/a;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    sget-object v8, Ld5/a;->a:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v9, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v10, "http result:"

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    if-nez v7, :cond_2

    .line 147
    .line 148
    const/4 v10, -0x1

    .line 149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v11, " header:"

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v8, v9}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    const/4 v8, 0x0

    .line 193
    iput-object v8, v1, Lh5/d;->a:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v8, v1, Lh5/d;->d:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v7, :cond_12

    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-gtz v8, :cond_4

    .line 204
    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_4
    iput-boolean v4, v1, Lh5/d;->b:Z

    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const/16 v9, 0x1f4

    .line 214
    .line 215
    if-gt v9, v8, :cond_6

    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    const/16 v9, 0x258

    .line 222
    .line 223
    if-gt v8, v9, :cond_6

    .line 224
    .line 225
    iget-object v0, v1, Lh5/d;->e:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    sget-object v0, Lh5/b$a;->a:Lh5/b;

    .line 236
    .line 237
    invoke-virtual {v0}, Lh5/b;->d()V

    .line 238
    .line 239
    .line 240
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    iput-object v0, v1, Lh5/d;->e:Ljava/lang/Boolean;

    .line 243
    .line 244
    return v4

    .line 245
    :cond_6
    invoke-virtual {v1, v7}, Lh5/d;->d(Lcom/bytedance/services/apm/api/HttpResponse;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-eqz v8, :cond_11

    .line 250
    .line 251
    invoke-virtual {v7}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    const/16 v10, 0xc8

    .line 256
    .line 257
    if-eq v9, v10, :cond_7

    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_7
    const-string v9, "message"

    .line 262
    .line 263
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const-string v10, "redirect"

    .line 268
    .line 269
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v11, "delay"

    .line 274
    .line 275
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    const-string v13, "success"

    .line 280
    .line 281
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    const-wide/16 v14, 0x0

    .line 286
    .line 287
    if-eqz v13, :cond_8

    .line 288
    .line 289
    sget-object v9, Lh5/b$a;->a:Lh5/b;

    .line 290
    .line 291
    iput-boolean v3, v9, Lh5/b;->i:Z

    .line 292
    .line 293
    iput-boolean v4, v9, Lh5/b;->m:Z

    .line 294
    .line 295
    iput v4, v9, Lh5/b;->a:I

    .line 296
    .line 297
    iput v4, v9, Lh5/b;->b:I

    .line 298
    .line 299
    iput v4, v9, Lh5/b;->c:I

    .line 300
    .line 301
    iput v4, v9, Lh5/b;->d:I

    .line 302
    .line 303
    iput v4, v9, Lh5/b;->e:I

    .line 304
    .line 305
    iget-object v13, v9, Lh5/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 306
    .line 307
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 308
    .line 309
    .line 310
    iget-object v9, v9, Lh5/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 311
    .line 312
    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 313
    .line 314
    .line 315
    iput-object v5, v1, Lh5/d;->d:Ljava/lang/String;

    .line 316
    .line 317
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    iput-object v5, v1, Lh5/d;->e:Ljava/lang/Boolean;

    .line 320
    .line 321
    move v5, v4

    .line 322
    move v4, v3

    .line 323
    goto :goto_2

    .line 324
    :cond_8
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 325
    .line 326
    iput-object v5, v1, Lh5/d;->e:Ljava/lang/Boolean;

    .line 327
    .line 328
    const-string v5, "drop data"

    .line 329
    .line 330
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-static {}, Ld6/a;->b()Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-eqz v13, :cond_9

    .line 339
    .line 340
    sget-object v13, Ld5/a;->a:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v14, "responseMessage:"

    .line 348
    .line 349
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v13, v4}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    .line 362
    :cond_9
    const/4 v4, 0x0

    .line 363
    :goto_2
    :try_start_1
    invoke-static {}, Ld6/a;->b()Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_c

    .line 368
    .line 369
    new-instance v9, Lorg/json/JSONObject;

    .line 370
    .line 371
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 372
    .line 373
    .line 374
    const-string v13, "RESPONSE_DATA_URL"

    .line 375
    .line 376
    :try_start_2
    iget-object v6, v6, Ly5/a;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v9, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 385
    if-eqz v6, :cond_a

    .line 386
    .line 387
    const-string v6, "RESPONSE_DATA_HEADERS"

    .line 388
    .line 389
    :try_start_3
    new-instance v13, Lorg/json/JSONObject;

    .line 390
    .line 391
    invoke-virtual {v7}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    goto :goto_7

    .line 404
    :cond_a
    :goto_3
    const-string v6, "RESPONSE_DATA_BODY_TEXT"

    .line 405
    .line 406
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    invoke-static/range {p1 .. p1}, Lt3/a;->b([B)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 428
    .line 429
    :try_start_4
    new-instance v13, Lorg/json/JSONObject;

    .line 430
    .line 431
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :catch_0
    move-exception v0

    .line 449
    goto :goto_6

    .line 450
    :cond_b
    :goto_5
    const-string v0, "DATA_SEND_RESPONSE"

    .line 451
    .line 452
    invoke-static {v13, v0}, Lt3/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :goto_6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 461
    .line 462
    .line 463
    :cond_c
    const-string v0, "downgrade_rule"

    .line 464
    .line 465
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    sget-object v2, Lcc/dd/ee/dd/cc/ff/cc/a$a;->a:Lcc/dd/ee/dd/cc/ff/cc/a;

    .line 472
    .line 473
    invoke-static {v0}, Lcc/dd/ee/dd/cc/ff/cc/c;->a(Lorg/json/JSONObject;)Lcc/dd/ee/dd/cc/ff/cc/c;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2, v0, v3}, Lcc/dd/ee/dd/cc/ff/cc/a;->a(Lcc/dd/ee/dd/cc/ff/cc/c;Z)V

    .line 478
    .line 479
    .line 480
    :cond_d
    iput-object v10, v1, Lh5/d;->a:Ljava/lang/String;

    .line 481
    .line 482
    const-wide/16 v8, 0x0

    .line 483
    .line 484
    cmp-long v0, v11, v8

    .line 485
    .line 486
    if-lez v0, :cond_e

    .line 487
    .line 488
    sget-object v0, Lh5/b$a;->a:Lh5/b;

    .line 489
    .line 490
    const-wide/16 v8, 0x3e8

    .line 491
    .line 492
    mul-long/2addr v11, v8

    .line 493
    long-to-int v2, v11

    .line 494
    iput v2, v0, Lh5/b;->e:I

    .line 495
    .line 496
    invoke-virtual {v0}, Lh5/b;->e()V

    .line 497
    .line 498
    .line 499
    :cond_e
    if-eqz v5, :cond_10

    .line 500
    .line 501
    sget-object v0, Lh5/b$a;->a:Lh5/b;

    .line 502
    .line 503
    invoke-virtual {v0}, Lh5/b;->d()V

    .line 504
    .line 505
    .line 506
    iput-boolean v3, v0, Lh5/b;->m:Z

    .line 507
    .line 508
    iget-object v0, v0, Lh5/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 509
    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_f

    .line 522
    .line 523
    sget-object v0, Lcc/dd/ee/dd/cc/ff/c$a;->a:Lcc/dd/ee/dd/cc/ff/c;

    .line 524
    .line 525
    invoke-virtual {v7}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v3, "x-tt-logid"

    .line 530
    .line 531
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ljava/lang/String;

    .line 536
    .line 537
    iput-object v2, v0, Lcc/dd/ee/dd/cc/ff/c;->d:Ljava/lang/String;

    .line 538
    .line 539
    :cond_f
    sget-object v0, Lcc/dd/ee/dd/cc/ff/c$a;->a:Lcc/dd/ee/dd/cc/ff/c;

    .line 540
    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    iput-wide v2, v0, Lcc/dd/ee/dd/cc/ff/c;->e:J

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_10
    sget-object v0, Lh5/b$a;->a:Lh5/b;

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    iput-boolean v2, v0, Lh5/b;->m:Z

    .line 552
    .line 553
    :goto_8
    return v4

    .line 554
    :cond_11
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 555
    .line 556
    iput-object v0, v1, Lh5/d;->e:Ljava/lang/Boolean;

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    return v2

    .line 560
    :cond_12
    :goto_a
    iput-boolean v3, v1, Lh5/d;->b:Z

    .line 561
    .line 562
    iget-object v0, v1, Lh5/d;->e:Ljava/lang/Boolean;

    .line 563
    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_13

    .line 571
    .line 572
    sget-object v0, Lh5/b$a;->a:Lh5/b;

    .line 573
    .line 574
    invoke-virtual {v0}, Lh5/b;->f()V

    .line 575
    .line 576
    .line 577
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 578
    .line 579
    iput-object v0, v1, Lh5/d;->e:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    return v2

    .line 583
    :goto_b
    sget-object v2, Ld5/a;->a:Ljava/lang/String;

    .line 584
    .line 585
    const-string v3, "sendLog failed."

    .line 586
    .line 587
    invoke-static {v2, v3, v0}, Lf6/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    return v2

    .line 592
    :cond_14
    :goto_c
    return v3
.end method

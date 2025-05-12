.class public Le4/c;
.super Le4/a;
.source "SourceFile"


# instance fields
.field public final f:Ljava/io/ByteArrayOutputStream;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p4}, Le4/a;-><init>(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Le4/c;->f:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le4/c;->h:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p1, p0, Le4/c;->g:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p3, "multipart/form-data; boundary="

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Le4/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p3, "Content-Type"

    .line 53
    .line 54
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ln2/l;->k()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Ln2/l;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p3, "aid"

    .line 72
    .line 73
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ln2/l;->k()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p3, "x-auth-token"

    .line 81
    .line 82
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eqz p4, :cond_2

    .line 86
    .line 87
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Le4/a;->e:Ljava/util/zip/GZIPOutputStream;

    .line 93
    .line 94
    const-string p1, "Content-Encoding"

    .line 95
    .line 96
    const-string p2, "gzip"

    .line 97
    .line 98
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Ljava/io/DataOutputStream;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Le4/a;->d:Ljava/io/DataOutputStream;

    .line 108
    .line 109
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 4

    .line 1
    invoke-super {p0}, Le4/a;->a()Lcom/bytedance/services/apm/api/HttpResponse;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Le4/c;->g:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Le4/c;->f:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Le4/c;->h:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v3, Ln2/l;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 15
    .line 16
    invoke-interface {v3, v0, v1, v2}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v1, p0, Le4/c;->f:Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-static {v1}, Lk2/a;->q0(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Le4/c;->f:Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-static {v1}, Lk2/a;->q0(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catch_0
    iget-object v0, p0, Le4/c;->f:Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-static {v0}, Lk2/a;->q0(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.class public final Lcom/megvii/meglive_sdk/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x7d0

.field private static b:Lcom/megvii/meglive_sdk/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/megvii/meglive_sdk/e/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/megvii/meglive_sdk/e/b;->b:Lcom/megvii/meglive_sdk/e/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/megvii/meglive_sdk/e/b;

    invoke-direct {v0}, Lcom/megvii/meglive_sdk/e/b;-><init>()V

    sput-object v0, Lcom/megvii/meglive_sdk/e/b;->b:Lcom/megvii/meglive_sdk/e/b;

    :cond_0
    sget-object v0, Lcom/megvii/meglive_sdk/e/b;->b:Lcom/megvii/meglive_sdk/e/b;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/megvii/meglive_sdk/listener/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/megvii/meglive_sdk/listener/b;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v7, Lcom/megvii/meglive_sdk/e/b$3;

    new-instance v3, Lcom/megvii/meglive_sdk/e/b$1;

    invoke-direct {v3, p0, p5}, Lcom/megvii/meglive_sdk/e/b$1;-><init>(Lcom/megvii/meglive_sdk/e/b;Lcom/megvii/meglive_sdk/listener/b;)V

    new-instance v4, Lcom/megvii/meglive_sdk/e/b$2;

    invoke-direct {v4, p0, p5}, Lcom/megvii/meglive_sdk/e/b$2;-><init>(Lcom/megvii/meglive_sdk/e/b;Lcom/megvii/meglive_sdk/listener/b;)V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/megvii/meglive_sdk/e/b$3;-><init>(Lcom/megvii/meglive_sdk/e/b;Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/o$b;Lcom/megvii/meglive_sdk/volley/o$a;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/al;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/al;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/megvii/meglive_sdk/i/al;->a(Lcom/megvii/meglive_sdk/volley/m;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/b;)V
    .locals 8

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bizToken = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "grantAccess"

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "data = "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "URL = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "biz_token"

    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "data"

    invoke-virtual {v5, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Lcom/megvii/meglive_sdk/i/aa;

    invoke-direct {p3, p1}, Lcom/megvii/meglive_sdk/i/aa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/megvii/meglive_sdk/i/aa;->a()Ljava/lang/String;

    move-result-object p3

    const-string p4, "User-Agent"

    invoke-virtual {v6, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/megvii/meglive_sdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/megvii/meglive_sdk/listener/b;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/megvii/meglive_sdk/listener/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/megvii/meglive_sdk/listener/b;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "biz_token"

    invoke-virtual {v3, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "data"

    invoke-virtual {v3, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string p3, "User-Agent"

    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 p5, 0x0

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    if-nez p5, :cond_3

    :cond_2
    new-instance p4, Lcom/megvii/meglive_sdk/i/aa;

    invoke-direct {p4, p1}, Lcom/megvii/meglive_sdk/i/aa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4}, Lcom/megvii/meglive_sdk/i/aa;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/megvii/meglive_sdk/c/b;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/megvii/meglive_sdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/megvii/meglive_sdk/listener/b;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;[B)V
    .locals 9

    .line 5
    const-string v0, "\""

    const-string v1, "\r\n"

    new-instance v2, Lcom/megvii/meglive_sdk/volley/toolbox/i;

    invoke-direct {v2}, Lcom/megvii/meglive_sdk/volley/toolbox/i;-><init>()V

    const-string v3, "meglive_data"

    const-string v4, "application/octet-stream"

    iget-object v5, v2, Lcom/megvii/meglive_sdk/volley/toolbox/i;->a:[B

    :try_start_0
    iget-object v6, v2, Lcom/megvii/meglive_sdk/volley/toolbox/i;->c:Ljava/io/ByteArrayOutputStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "--"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lcom/megvii/meglive_sdk/volley/toolbox/i;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    iget-object v6, v2, Lcom/megvii/meglive_sdk/volley/toolbox/i;->c:Ljava/io/ByteArrayOutputStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Content-Type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    iget-object v4, v2, Lcom/megvii/meglive_sdk/volley/toolbox/i;->c:Ljava/io/ByteArrayOutputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Content-Disposition: form-data; name=\""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "; filename=\""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v2, Lcom/megvii/meglive_sdk/volley/toolbox/i;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v2, Lcom/megvii/meglive_sdk/volley/toolbox/i;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    iget-object p3, v2, Lcom/megvii/meglive_sdk/volley/toolbox/i;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Lcom/megvii/meglive_sdk/i/aa;

    invoke-direct {p3, p1}, Lcom/megvii/meglive_sdk/i/aa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/megvii/meglive_sdk/i/aa;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "User-Agent"

    invoke-virtual {v8, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/faceid/v3/sdk/upload_logs"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance p2, Lcom/megvii/meglive_sdk/e/b$6;

    new-instance v6, Lcom/megvii/meglive_sdk/e/b$4;

    invoke-direct {v6, p0}, Lcom/megvii/meglive_sdk/e/b$4;-><init>(Lcom/megvii/meglive_sdk/e/b;)V

    new-instance v7, Lcom/megvii/meglive_sdk/e/b$5;

    invoke-direct {v7, p0}, Lcom/megvii/meglive_sdk/e/b$5;-><init>(Lcom/megvii/meglive_sdk/e/b;)V

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/megvii/meglive_sdk/e/b$6;-><init>(Lcom/megvii/meglive_sdk/e/b;Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/o$b;Lcom/megvii/meglive_sdk/volley/o$a;Ljava/util/Map;)V

    iput-object v2, p2, Lcom/megvii/meglive_sdk/volley/toolbox/j;->c:Lcom/megvii/meglive_sdk/volley/toolbox/i;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/al;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/al;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/i/al;->a(Lcom/megvii/meglive_sdk/volley/m;)Z

    return-void
.end method

.class final Lcom/megvii/meglive_sdk/i/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/c/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/megvii/meglive_sdk/listener/a;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/c/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/b$1;->a:Lcom/megvii/meglive_sdk/c/e;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/i/b$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/megvii/meglive_sdk/i/b$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/megvii/meglive_sdk/i/b$1;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/b$1;->e:Lcom/megvii/meglive_sdk/listener/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, ""

    :try_start_0
    new-instance v1, Lcom/megvii/meglive_sdk/a/c;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/i/b$1;->a:Lcom/megvii/meglive_sdk/c/e;

    iget-object v3, v2, Lcom/megvii/meglive_sdk/c/e;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/megvii/meglive_sdk/c/e;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/megvii/meglive_sdk/c/e;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/megvii/meglive_sdk/i/b$1;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/megvii/meglive_sdk/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/megvii/meglive_sdk/a/e;

    const-string v3, "0.0.0.0"

    invoke-direct {v2, v0, v3}, Lcom/megvii/meglive_sdk/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/megvii/meglive_sdk/a/a;

    invoke-direct {v3}, Lcom/megvii/meglive_sdk/a/a;-><init>()V

    const-string v4, "data"

    iget-object v5, p0, Lcom/megvii/meglive_sdk/i/b$1;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/megvii/meglive_sdk/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/megvii/meglive_sdk/a/a;->a:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/megvii/meglive_sdk/a/e;->a(Lcom/megvii/meglive_sdk/a/a;)V

    iget-object v3, p0, Lcom/megvii/meglive_sdk/i/b$1;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/megvii/meglive_sdk/a/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/megvii/meglive_sdk/a/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/megvii/meglive_sdk/a/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/logstores/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/shards/lb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lcom/megvii/meglive_sdk/a/d; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lcom/megvii/meglive_sdk/a/e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "UTF-8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/megvii/meglive_sdk/a/d; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v2}, Lcom/megvii/meglive_sdk/a/c;->a([B)[B

    move-result-object v5

    invoke-virtual {v1, v3, v2, v5}, Lcom/megvii/meglive_sdk/a/c;->a(Ljava/lang/String;[B[B)Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v1, v5}, Lcom/megvii/meglive_sdk/a/c;->a(Ljava/lang/String;Ljava/util/Map;[B)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Lcom/megvii/meglive_sdk/a/d;

    const-string v3, "LogClientError"

    const-string v4, "Failed to pass log to utf-8 bytes"

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/megvii/meglive_sdk/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Lcom/megvii/meglive_sdk/a/d; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "LogException: "

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

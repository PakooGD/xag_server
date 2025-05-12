.class public Lcom/apm/insight/n/n;
.super Lcom/apm/insight/n/b;
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apm/insight/n/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {p2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p2, p0, Lcom/apm/insight/n/n;->f:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/n/n;->h:Ljava/util/Map;

    iput-object p1, p0, Lcom/apm/insight/n/n;->g:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "multipart/form-data; boundary="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/apm/insight/n/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Content-Type"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    new-instance p1, Lcom/apm/insight/n/r;

    invoke-direct {p1, p2}, Lcom/apm/insight/n/r;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/apm/insight/n/b;->e:Lcom/apm/insight/n/r;

    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/apm/insight/n/g;

    invoke-direct {p1, p2}, Lcom/apm/insight/n/g;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/apm/insight/n/b;->d:Lcom/apm/insight/n/g;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Lcom/apm/insight/n/b;->a()Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/apm/insight/g;->K()Lp9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/n/n;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/apm/insight/n/n;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lcom/apm/insight/n/n;->h:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lp9/a;->a(Ljava/lang/String;[BLjava/util/Map;)Lp9/b;

    move-result-object v0

    invoke-virtual {v0}, Lp9/b;->b()[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/apm/insight/n/n;->f:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Lcom/apm/insight/o/l;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    iget-object v0, p0, Lcom/apm/insight/n/n;->f:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Lcom/apm/insight/o/l;->a(Ljava/io/Closeable;)V

    const-string v0, "error"

    return-object v0
.end method

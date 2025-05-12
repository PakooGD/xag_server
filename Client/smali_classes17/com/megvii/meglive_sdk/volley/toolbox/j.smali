.class public Lcom/megvii/meglive_sdk/volley/toolbox/j;
.super Lcom/megvii/meglive_sdk/volley/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/megvii/meglive_sdk/volley/m<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/megvii/meglive_sdk/volley/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/megvii/meglive_sdk/volley/o$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/megvii/meglive_sdk/volley/toolbox/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/o$b;Lcom/megvii/meglive_sdk/volley/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/megvii/meglive_sdk/volley/o$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/megvii/meglive_sdk/volley/o$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3}, Lcom/megvii/meglive_sdk/volley/m;-><init>(ILjava/lang/String;Lcom/megvii/meglive_sdk/volley/o$a;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/j;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/toolbox/j;->b:Lcom/megvii/meglive_sdk/volley/o$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/megvii/meglive_sdk/volley/j;)Lcom/megvii/meglive_sdk/volley/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/meglive_sdk/volley/j;",
            ")",
            "Lcom/megvii/meglive_sdk/volley/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/megvii/meglive_sdk/volley/j;->b:[B

    iget-object v2, p1, Lcom/megvii/meglive_sdk/volley/j;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/volley/toolbox/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/megvii/meglive_sdk/volley/j;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-static {p1}, Lcom/megvii/meglive_sdk/volley/toolbox/d;->a(Lcom/megvii/meglive_sdk/volley/j;)Lcom/megvii/meglive_sdk/volley/b$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/volley/o;->a(Ljava/lang/Object;Lcom/megvii/meglive_sdk/volley/b$a;)Lcom/megvii/meglive_sdk/volley/o;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/j;->b:Lcom/megvii/meglive_sdk/volley/o$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/megvii/meglive_sdk/volley/o$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/j;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lcom/megvii/meglive_sdk/volley/m;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/j;->b:Lcom/megvii/meglive_sdk/volley/o$b;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/j;->c:Lcom/megvii/meglive_sdk/volley/toolbox/i;

    new-instance v1, Lcom/megvii/meglive_sdk/volley/a/d/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "multipart/form-data; boundary="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Type"

    invoke-direct {v1, v2, v0}, Lcom/megvii/meglive_sdk/volley/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/megvii/meglive_sdk/volley/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/j;->c:Lcom/megvii/meglive_sdk/volley/toolbox/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/megvii/meglive_sdk/volley/toolbox/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/megvii/meglive_sdk/volley/toolbox/i;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, v1, Lcom/megvii/meglive_sdk/volley/toolbox/i;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

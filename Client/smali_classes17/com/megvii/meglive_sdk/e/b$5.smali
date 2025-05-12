.class final Lcom/megvii/meglive_sdk/e/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/meglive_sdk/volley/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/listener/b;

.field final synthetic b:Lcom/megvii/meglive_sdk/e/b;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/e/b$5;->b:Lcom/megvii/meglive_sdk/e/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/e/b$5;->a:Lcom/megvii/meglive_sdk/listener/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/megvii/meglive_sdk/volley/t;)V
    .locals 4

    const/4 v0, -0x1

    const-string v1, "volleyError"

    if-nez p1, :cond_0

    const-string p1, "in null"

    invoke-static {v1, p1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/e/b$5;->a:Lcom/megvii/meglive_sdk/listener/b;

    if-eqz p1, :cond_6

    const-string v1, "error is null"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/megvii/meglive_sdk/listener/b;->a(I[B)V

    return-void

    :cond_0
    iget-object v2, p1, Lcom/megvii/meglive_sdk/volley/t;->a:Lcom/megvii/meglive_sdk/volley/j;

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/megvii/meglive_sdk/volley/t;->a:Lcom/megvii/meglive_sdk/volley/j;

    iget v2, v2, Lcom/megvii/meglive_sdk/volley/j;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/megvii/meglive_sdk/volley/t;->a:Lcom/megvii/meglive_sdk/volley/j;

    iget-object v3, v3, Lcom/megvii/meglive_sdk/volley/j;->b:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/b$5;->a:Lcom/megvii/meglive_sdk/listener/b;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcom/megvii/meglive_sdk/volley/t;->a:Lcom/megvii/meglive_sdk/volley/j;

    iget v1, p1, Lcom/megvii/meglive_sdk/volley/j;->a:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/volley/j;->b:[B

    invoke-interface {v0, v1, p1}, Lcom/megvii/meglive_sdk/listener/b;->a(I[B)V

    return-void

    :cond_1
    instance-of v2, p1, Lcom/megvii/meglive_sdk/volley/s;

    if-eqz v2, :cond_2

    const-string p1, "TimeoutError"

    invoke-static {v1, p1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/e/b$5;->a:Lcom/megvii/meglive_sdk/listener/b;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/megvii/meglive_sdk/listener/b;->a(I[B)V

    return-void

    :cond_2
    instance-of v2, p1, Lcom/megvii/meglive_sdk/volley/r;

    if-eqz v2, :cond_3

    const-string p1, "ServerError"

    invoke-static {v1, p1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/e/b$5;->a:Lcom/megvii/meglive_sdk/listener/b;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/megvii/meglive_sdk/listener/b;->a(I[B)V

    return-void

    :cond_3
    instance-of v2, p1, Lcom/megvii/meglive_sdk/volley/i;

    if-eqz v2, :cond_4

    const-string p1, "NetworkError"

    invoke-static {v1, p1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/e/b$5;->a:Lcom/megvii/meglive_sdk/listener/b;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/megvii/meglive_sdk/listener/b;->a(I[B)V

    return-void

    :cond_4
    instance-of p1, p1, Lcom/megvii/meglive_sdk/volley/l;

    if-eqz p1, :cond_5

    const-string p1, "ParseError"

    invoke-static {v1, p1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/e/b$5;->a:Lcom/megvii/meglive_sdk/listener/b;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/megvii/meglive_sdk/listener/b;->a(I[B)V

    return-void

    :cond_5
    const-string p1, "otherError"

    invoke-static {v1, p1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/e/b$5;->a:Lcom/megvii/meglive_sdk/listener/b;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/megvii/meglive_sdk/listener/b;->a(I[B)V

    :cond_6
    return-void
.end method

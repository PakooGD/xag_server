.class public Lorg/bouncycastle/cms/o0$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:Luk0/y;

.field public c:Luk0/j1;

.field public d:Luk0/j1;

.field public e:Luk0/j1;

.field public final synthetic f:Lorg/bouncycastle/cms/o0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/o0;Ljava/io/OutputStream;Luk0/y;Luk0/j1;Luk0/j1;Luk0/j1;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cms/o0$a;->f:Lorg/bouncycastle/cms/o0;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/cms/o0$a;->a:Ljava/io/OutputStream;

    iput-object p3, p0, Lorg/bouncycastle/cms/o0$a;->b:Luk0/y;

    iput-object p4, p0, Lorg/bouncycastle/cms/o0$a;->c:Luk0/j1;

    iput-object p5, p0, Lorg/bouncycastle/cms/o0$a;->d:Luk0/j1;

    iput-object p6, p0, Lorg/bouncycastle/cms/o0$a;->e:Luk0/j1;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/o0$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lorg/bouncycastle/cms/o0$a;->e:Luk0/j1;

    invoke-virtual {v0}, Luk0/j1;->g()V

    iget-object v0, p0, Lorg/bouncycastle/cms/o0$a;->f:Lorg/bouncycastle/cms/o0;

    iget-object v0, v0, Lorg/bouncycastle/cms/p0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/bouncycastle/cms/o0$a;->f:Lorg/bouncycastle/cms/o0;

    iget-object v0, v0, Lorg/bouncycastle/cms/p0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cms/o0$a;->f:Lorg/bouncycastle/cms/o0;

    iget-object v0, v0, Lorg/bouncycastle/cms/p0;->a:Ljava/util/List;

    invoke-static {v0}, Lorg/bouncycastle/cms/t0;->f(Ljava/util/List;)Luk0/h0;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/cms/o0$a;->d:Luk0/j1;

    invoke-virtual {v2}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v3, Luk0/n1;

    invoke-direct {v3, v1, v1, v0}, Luk0/n1;-><init>(ZILuk0/h;)V

    invoke-virtual {v3}, Luk0/w;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/o0$a;->f:Lorg/bouncycastle/cms/o0;

    iget-object v0, v0, Lorg/bouncycastle/cms/p0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/cms/o0$a;->f:Lorg/bouncycastle/cms/o0;

    iget-object v0, v0, Lorg/bouncycastle/cms/p0;->b:Ljava/util/List;

    invoke-static {v0}, Lorg/bouncycastle/cms/t0;->f(Ljava/util/List;)Luk0/h0;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/cms/o0$a;->d:Luk0/j1;

    invoke-virtual {v2}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v3, Luk0/n1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v0}, Luk0/n1;-><init>(ZILuk0/h;)V

    invoke-virtual {v3}, Luk0/w;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/cms/o0$a;->f:Lorg/bouncycastle/cms/o0;

    iget-object v1, v1, Lorg/bouncycastle/cms/p0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/cms/b2;

    :try_start_0
    iget-object v3, p0, Lorg/bouncycastle/cms/o0$a;->b:Luk0/y;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/cms/b2;->a(Luk0/y;)Lal0/v0;

    move-result-object v3

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    invoke-virtual {v2}, Lorg/bouncycastle/cms/b2;->e()[B

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/cms/o0$a;->f:Lorg/bouncycastle/cms/o0;

    iget-object v4, v4, Lorg/bouncycastle/cms/p0;->e:Ljava/util/Map;

    invoke-virtual {v2}, Lorg/bouncycastle/cms/b2;->g()Lmm0/b;

    move-result-object v2

    invoke-virtual {v2}, Lmm0/b;->u()Luk0/y;

    move-result-object v2

    invoke-virtual {v2}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/cms/CMSStreamException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception generating signers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/cms/CMSStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/cms/o0$a;->f:Lorg/bouncycastle/cms/o0;

    iget-object v1, v1, Lorg/bouncycastle/cms/p0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/cms/d2;

    invoke-virtual {v2}, Lorg/bouncycastle/cms/d2;->v()Lal0/v0;

    move-result-object v2

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/cms/o0$a;->d:Luk0/j1;

    invoke-virtual {v1}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Luk0/l2;

    invoke-direct {v2, v0}, Luk0/l2;-><init>(Luk0/i;)V

    invoke-virtual {v2}, Luk0/w;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lorg/bouncycastle/cms/o0$a;->d:Luk0/j1;

    invoke-virtual {v0}, Luk0/j1;->g()V

    iget-object v0, p0, Lorg/bouncycastle/cms/o0$a;->c:Luk0/j1;

    invoke-virtual {v0}, Luk0/j1;->g()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/o0$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/o0$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/cms/o0$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

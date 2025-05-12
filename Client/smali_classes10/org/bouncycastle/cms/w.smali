.class public Lorg/bouncycastle/cms/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/g;


# instance fields
.field public a:Lorg/bouncycastle/cms/y1;

.field public b:Lal0/n;

.field public c:Lmm0/b;

.field public d:Luk0/h0;

.field public e:Lorg/bouncycastle/cms/n1;


# direct methods
.method public constructor <init>(Lal0/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 2
    const-string v0, "Malformed content."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/w;->b:Lal0/n;

    :try_start_0
    invoke-virtual {p1}, Lal0/n;->u()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lal0/t;->w(Ljava/lang/Object;)Lal0/t;

    move-result-object p1

    invoke-virtual {p1}, Lal0/t;->z()Lal0/g0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/cms/n1;

    invoke-virtual {p1}, Lal0/t;->z()Lal0/g0;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/cms/n1;-><init>(Lal0/g0;)V

    iput-object v1, p0, Lorg/bouncycastle/cms/w;->e:Lorg/bouncycastle/cms/n1;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lal0/t;->A()Luk0/h0;

    move-result-object v1

    invoke-virtual {p1}, Lal0/t;->v()Lal0/q;

    move-result-object v2

    invoke-virtual {v2}, Lal0/q;->u()Lmm0/b;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/cms/w;->c:Lmm0/b;

    new-instance v3, Lorg/bouncycastle/cms/e0;

    invoke-virtual {v2}, Lal0/q;->w()Luk0/z;

    move-result-object v4

    invoke-virtual {v4}, Luk0/z;->H()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/cms/e0;-><init>([B)V

    new-instance v4, Lorg/bouncycastle/cms/b0$c;

    iget-object v5, p0, Lorg/bouncycastle/cms/w;->c:Lmm0/b;

    invoke-virtual {v2}, Lal0/q;->v()Luk0/y;

    move-result-object v2

    invoke-direct {v4, v5, v2, v3}, Lorg/bouncycastle/cms/b0$c;-><init>(Lmm0/b;Luk0/y;Lorg/bouncycastle/cms/h0;)V

    iget-object v2, p0, Lorg/bouncycastle/cms/w;->c:Lmm0/b;

    invoke-static {v1, v2, v4}, Lorg/bouncycastle/cms/b0;->a(Luk0/h0;Lmm0/b;Lorg/bouncycastle/cms/i0;)Lorg/bouncycastle/cms/y1;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/cms/w;->a:Lorg/bouncycastle/cms/y1;

    invoke-virtual {p1}, Lal0/t;->B()Luk0/h0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/w;->d:Luk0/h0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_2
    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/cms/t0;->t(Ljava/io/InputStream;)Lal0/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/w;-><init>(Lal0/n;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/cms/t0;->v([B)Lal0/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/w;-><init>(Lal0/n;)V

    return-void
.end method

.method private a(Luk0/h;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Luk0/h;->n()Luk0/c0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/w;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public b()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/w;->c:Lmm0/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/w;->c:Lmm0/b;

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/w;->c:Lmm0/b;

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/w;->a(Luk0/h;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception getting encryption parameters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()Lorg/bouncycastle/cms/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/w;->e:Lorg/bouncycastle/cms/n1;

    return-object v0
.end method

.method public f()Lorg/bouncycastle/cms/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/w;->a:Lorg/bouncycastle/cms/y1;

    return-object v0
.end method

.method public g()Lal0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/w;->d:Luk0/h0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lal0/b;

    invoke-direct {v1, v0}, Lal0/b;-><init>(Luk0/h0;)V

    return-object v1
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/w;->b:Lal0/n;

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h()Lal0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/w;->b:Lal0/n;

    return-object v0
.end method

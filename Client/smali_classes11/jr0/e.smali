.class public Ljr0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lal0/e0;


# direct methods
.method public constructor <init>(Lal0/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr0/e;->a:Lal0/e0;

    return-void
.end method


# virtual methods
.method public final a(Luk0/k0;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr0/e;->a:Lal0/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lal0/e0;->v()Luk0/r0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljr0/e;->a(Luk0/k0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr0/e;->a:Lal0/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lal0/e0;->y()Luk0/c2;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljr0/e;->a(Luk0/k0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lal0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr0/e;->a:Lal0/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lal0/e0;->A()Lal0/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lfq0/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljr0/e;->a:Lal0/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lal0/e0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iget-object v0, p0, Ljr0/e;->a:Lal0/e0;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to initialise calculator from metaData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

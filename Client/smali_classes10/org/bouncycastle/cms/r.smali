.class public Lorg/bouncycastle/cms/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lal0/o;

.field public b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/r;->b:Ljava/io/InputStream;

    :try_start_0
    new-instance v0, Luk0/j0;

    invoke-direct {v0, p1}, Luk0/j0;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Luk0/j0;->j()Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/g0;

    if-eqz p1, :cond_0

    new-instance v0, Lal0/o;

    invoke-direct {v0, p1}, Lal0/o;-><init>(Luk0/g0;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/r;->a:Lal0/o;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string v0, "No content found."

    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    const-string v1, "Unexpected object reading content."

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    const-string v1, "IOException reading content."

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/r;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

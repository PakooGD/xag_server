.class public Leo0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfq0/o;


# direct methods
.method public constructor <init>(Lfq0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo0/l;->a:Lfq0/o;

    return-void
.end method


# virtual methods
.method public a([B)Leo0/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Leo0/l;->a:Lfq0/o;

    invoke-interface {v0}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance p1, Leo0/k;

    new-instance v0, Lmm0/t;

    iget-object v1, p0, Leo0/l;->a:Lfq0/o;

    invoke-interface {v1}, Lfq0/o;->a()Lmm0/b;

    move-result-object v1

    iget-object v2, p0, Leo0/l;->a:Lfq0/o;

    invoke-interface {v2}, Lfq0/o;->b()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmm0/t;-><init>(Lmm0/b;[B)V

    invoke-direct {p1, v0}, Leo0/k;-><init>(Lmm0/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/dvcs/DVCSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to build MessageImprint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/dvcs/DVCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

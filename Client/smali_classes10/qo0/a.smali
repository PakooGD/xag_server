.class public Lqo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/g;


# instance fields
.field public final a:Lbq0/e;


# direct methods
.method public constructor <init>(Lbq0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo0/a;->a:Lbq0/e;

    return-void
.end method


# virtual methods
.method public a()Lbq0/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo0/a;->a:Lbq0/e;

    invoke-virtual {v0}, Lbq0/e;->b()Lbq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lbq0/f;->w()Lbq0/n0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/bouncycastle/its/ITSPublicEncryptionKey;
    .locals 2

    .line 1
    iget-object v0, p0, Lqo0/a;->a:Lbq0/e;

    invoke-virtual {v0}, Lbq0/e;->b()Lbq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lbq0/f;->z()Lbq0/d2;

    move-result-object v0

    invoke-virtual {v0}, Lbq0/d2;->P()Lbq0/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncycastle/its/ITSPublicEncryptionKey;

    invoke-direct {v1, v0}, Lorg/bouncycastle/its/ITSPublicEncryptionKey;-><init>(Lbq0/d1;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lorg/bouncycastle/its/ITSValidityPeriod;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/its/ITSValidityPeriod;

    iget-object v1, p0, Lqo0/a;->a:Lbq0/e;

    invoke-virtual {v1}, Lbq0/e;->b()Lbq0/f;

    move-result-object v1

    invoke-virtual {v1}, Lbq0/f;->z()Lbq0/d2;

    move-result-object v1

    invoke-virtual {v1}, Lbq0/d2;->S()Lbq0/j2;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/its/ITSValidityPeriod;-><init>(Lbq0/j2;)V

    return-object v0
.end method

.method public d(Lto0/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqo0/a;->a:Lbq0/e;

    invoke-virtual {v0}, Lbq0/e;->b()Lbq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lbq0/f;->y()Lbq0/t1;

    move-result-object v0

    invoke-virtual {v0}, Lbq0/t1;->v()I

    move-result v0

    invoke-interface {p1, v0}, Lto0/c;->get(I)Lfq0/g;

    move-result-object p1

    invoke-interface {p1}, Lfq0/g;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lqo0/a;->a:Lbq0/e;

    invoke-virtual {v1}, Lbq0/e;->b()Lbq0/f;

    move-result-object v1

    invoke-virtual {v1}, Lbq0/f;->z()Lbq0/d2;

    move-result-object v1

    sget-object v2, Lcq0/a;->L:Lorg/bouncycastle/oer/OERDefinition$b;

    invoke-static {v1, v2}, Lorg/bouncycastle/oer/b;->a(Luk0/h;Lorg/bouncycastle/oer/OERDefinition$b;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lqo0/a;->a:Lbq0/e;

    invoke-virtual {v0}, Lbq0/e;->b()Lbq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lbq0/f;->y()Lbq0/t1;

    move-result-object v0

    invoke-static {v0}, Lto0/a;->b(Lbq0/t1;)[B

    move-result-object v0

    invoke-interface {p1, v0}, Lfq0/g;->verify([B)Z

    move-result p1

    return p1
.end method

.method public e()Lbq0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo0/a;->a:Lbq0/e;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqo0/a;->a:Lbq0/e;

    invoke-virtual {v0}, Lbq0/e;->b()Lbq0/f;

    move-result-object v0

    sget-object v1, Lcq0/a;->K:Lorg/bouncycastle/oer/OERDefinition$b;

    invoke-static {v0, v1}, Lorg/bouncycastle/oer/b;->a(Luk0/h;Lorg/bouncycastle/oer/OERDefinition$b;)[B

    move-result-object v0

    return-object v0
.end method

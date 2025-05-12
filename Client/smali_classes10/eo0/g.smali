.class public abstract Leo0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmm0/a0;

.field public final b:Lorg/bouncycastle/cms/m0;

.field public final c:Lfl0/h;


# direct methods
.method public constructor <init>(Lfl0/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmm0/a0;

    invoke-direct {v0}, Lmm0/a0;-><init>()V

    iput-object v0, p0, Leo0/g;->a:Lmm0/a0;

    new-instance v0, Lorg/bouncycastle/cms/m0;

    invoke-direct {v0}, Lorg/bouncycastle/cms/m0;-><init>()V

    iput-object v0, p0, Leo0/g;->b:Lorg/bouncycastle/cms/m0;

    iput-object p1, p0, Leo0/g;->c:Lfl0/h;

    return-void
.end method


# virtual methods
.method public a(Luk0/y;ZLuk0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Leo0/g;->a:Lmm0/a0;

    invoke-virtual {v0, p1, p2, p3}, Lmm0/a0;->c(Luk0/y;ZLuk0/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/dvcs/DVCSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot encode extension: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/dvcs/DVCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Lfl0/k;)Leo0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo0/g;->a:Lmm0/a0;

    invoke-virtual {v0}, Lmm0/a0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leo0/g;->c:Lfl0/h;

    iget-object v1, p0, Leo0/g;->a:Lmm0/a0;

    invoke-virtual {v1}, Lmm0/a0;->e()Lmm0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfl0/h;->f(Lmm0/z;)V

    :cond_0
    new-instance v0, Lfl0/f;

    iget-object v1, p0, Leo0/g;->c:Lfl0/h;

    invoke-virtual {v1}, Lfl0/h;->a()Lfl0/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfl0/f;-><init>(Lfl0/g;Lfl0/k;)V

    new-instance p1, Leo0/f;

    new-instance v1, Lal0/n;

    sget-object v2, Lfl0/e;->e:Luk0/y;

    invoke-direct {v1, v2, v0}, Lal0/n;-><init>(Luk0/y;Luk0/h;)V

    invoke-direct {p1, v1}, Leo0/f;-><init>(Lal0/n;)V

    return-object p1
.end method

.method public c(Lmm0/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/g;->c:Lfl0/h;

    invoke-virtual {v0, p1}, Lfl0/h;->b(Lmm0/b0;)V

    return-void
.end method

.method public d(Lmm0/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/g;->c:Lfl0/h;

    invoke-virtual {v0, p1}, Lfl0/h;->c(Lmm0/c0;)V

    return-void
.end method

.method public e(Lmm0/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/g;->c:Lfl0/h;

    invoke-virtual {v0, p1}, Lfl0/h;->d(Lmm0/b0;)V

    return-void
.end method

.method public f(Lmm0/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/g;->c:Lfl0/h;

    invoke-virtual {v0, p1}, Lfl0/h;->e(Lmm0/c0;)V

    return-void
.end method

.method public g(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/g;->c:Lfl0/h;

    invoke-virtual {v0, p1}, Lfl0/h;->g(Ljava/math/BigInteger;)V

    return-void
.end method

.method public h(Lmm0/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/g;->c:Lfl0/h;

    invoke-virtual {v0, p1}, Lfl0/h;->j(Lmm0/b0;)V

    return-void
.end method

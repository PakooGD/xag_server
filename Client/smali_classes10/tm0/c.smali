.class public Ltm0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/g;


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3


# instance fields
.field public final a:Lcl0/e;

.field public final b:Lcl0/i;


# direct methods
.method public constructor <init>(Lcl0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm0/c;->a:Lcl0/e;

    invoke-virtual {p1}, Lcl0/e;->v()Lcl0/f;

    move-result-object p1

    invoke-virtual {p1}, Lcl0/f;->w()Lcl0/i;

    move-result-object p1

    iput-object p1, p0, Ltm0/c;->b:Lcl0/i;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ltm0/c;->k([B)Lcl0/e;

    move-result-object p1

    invoke-direct {p0, p1}, Ltm0/c;-><init>(Lcl0/e;)V

    return-void
.end method

.method public static k([B)Lcl0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lcl0/e;->w(Ljava/lang/Object;)Lcl0/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Lorg/bouncycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lorg/bouncycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Luk0/y;)Lcl0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ltm0/c;->b:Lcl0/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcl0/i;->v()[Lcl0/a;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcl0/a;->v()Luk0/y;

    move-result-object v3

    invoke-virtual {v3, p1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v1, v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public b()Lcl0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/c;->a:Lcl0/e;

    invoke-virtual {v0}, Lcl0/e;->v()Lcl0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/f;->v()Lcl0/g;

    move-result-object v0

    return-object v0
.end method

.method public c(Luk0/y;)Ltm0/e;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltm0/c;->a(Luk0/y;)Lcl0/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcl0/a;->v()Luk0/y;

    move-result-object v0

    sget-object v1, Lcl0/b;->g:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ltm0/i;

    invoke-virtual {p1}, Lcl0/a;->w()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lcl0/o;->u(Ljava/lang/Object;)Lcl0/o;

    move-result-object p1

    invoke-direct {v0, p1}, Ltm0/i;-><init>(Lcl0/o;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcl0/a;->v()Luk0/y;

    move-result-object v0

    sget-object v1, Lcl0/b;->d:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ltm0/p;

    invoke-virtual {p1}, Lcl0/a;->w()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/r0;->F(Ljava/lang/Object;)Luk0/r0;

    move-result-object p1

    invoke-direct {v0, p1}, Ltm0/p;-><init>(Luk0/r0;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcl0/a;->v()Luk0/y;

    move-result-object v0

    sget-object v1, Lcl0/b;->e:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ltm0/a;

    invoke-virtual {p1}, Lcl0/a;->w()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/r0;->F(Ljava/lang/Object;)Luk0/r0;

    move-result-object p1

    invoke-direct {v0, p1}, Ltm0/a;-><init>(Luk0/r0;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/c;->a:Lcl0/e;

    invoke-virtual {v0}, Lcl0/e;->A()Lcl0/u;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/u;->w()I

    move-result v0

    return v0
.end method

.method public e(Luk0/y;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltm0/c;->a(Luk0/y;)Lcl0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/c;->b:Lcl0/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/c;->a:Lcl0/e;

    invoke-virtual {v0}, Lcl0/e;->A()Lcl0/u;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltm0/c;->a:Lcl0/e;

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltm0/c;->a:Lcl0/e;

    invoke-virtual {v0}, Lcl0/e;->A()Lcl0/u;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/u;->w()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lcl0/u;->v()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lcl0/s;->v(Ljava/lang/Object;)Lcl0/s;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/s;->y()Lcl0/t;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/t;->w()Lcl0/q;

    move-result-object v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method

.method public i(Lfq0/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltm0/c;->a:Lcl0/e;

    invoke-virtual {v0}, Lcl0/e;->A()Lcl0/u;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/u;->w()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcl0/u;->v()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lcl0/s;->v(Ljava/lang/Object;)Lcl0/s;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/s;->y()Lcl0/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcl0/s;->y()Lcl0/t;

    move-result-object v1

    invoke-virtual {v1}, Lcl0/t;->w()Lcl0/q;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "verification requires password check"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Ltm0/c;->m(Lfq0/h;Lcl0/s;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not Signing Key type of proof of possession"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lfq0/h;Ltm0/k;[C)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltm0/c;->a:Lcl0/e;

    invoke-virtual {v0}, Lcl0/e;->A()Lcl0/u;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/u;->w()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcl0/u;->v()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lcl0/s;->v(Ljava/lang/Object;)Lcl0/s;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/s;->y()Lcl0/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcl0/s;->y()Lcl0/t;

    move-result-object v1

    invoke-virtual {v1}, Lcl0/t;->y()Lmm0/b0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcl0/s;->y()Lcl0/t;

    move-result-object v1

    invoke-virtual {v1}, Lcl0/t;->w()Lcl0/q;

    move-result-object v1

    new-instance v2, Ltm0/m;

    invoke-direct {v2, p2}, Ltm0/m;-><init>(Ltm0/k;)V

    invoke-virtual {p0}, Ltm0/c;->b()Lcl0/g;

    move-result-object p2

    invoke-virtual {p2}, Lcl0/g;->z()Lmm0/c1;

    move-result-object p2

    invoke-virtual {v2, v1, p3, p2}, Ltm0/m;->a(Lcl0/q;[CLmm0/c1;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0}, Ltm0/c;->m(Lfq0/h;Lcl0/s;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no PKMAC present in proof of possession"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not Signing Key type of proof of possession"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Lcl0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/c;->a:Lcl0/e;

    return-object v0
.end method

.method public final m(Lfq0/h;Lcl0/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcl0/s;->u()Lmm0/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lfq0/h;->a(Lmm0/b;)Lfq0/g;

    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lcl0/s;->y()Lcl0/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcl0/s;->y()Lcl0/t;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lfq0/g;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Ltm0/b;->b(Luk0/w;Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltm0/c;->a:Lcl0/e;

    invoke-virtual {v0}, Lcl0/e;->v()Lcl0/f;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lcl0/s;->z()Luk0/d;

    move-result-object p2

    invoke-virtual {p2}, Luk0/d;->J()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lfq0/g;->verify([B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to create verifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

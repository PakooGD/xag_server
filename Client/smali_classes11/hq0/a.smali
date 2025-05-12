.class public Lhq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhq0/d;


# direct methods
.method public constructor <init>(Lhq0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq0/a;->a:Lhq0/d;

    return-void
.end method


# virtual methods
.method public a([C[B)Lcm0/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/pkcs/PKCSException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lhq0/a;->a:Lhq0/d;

    invoke-interface {v0, p1}, Lhq0/d;->a([C)Lfq0/y;

    move-result-object p1

    invoke-interface {p1}, Lfq0/y;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Lfq0/y;->a()Lmm0/b;

    move-result-object p2

    new-instance v0, Lmm0/t;

    iget-object v1, p0, Lhq0/a;->a:Lhq0/d;

    invoke-interface {v1}, Lhq0/d;->b()Lmm0/b;

    move-result-object v1

    invoke-interface {p1}, Lfq0/y;->getMac()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmm0/t;-><init>(Lmm0/b;[B)V

    invoke-virtual {p2}, Lmm0/b;->y()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lcm0/r;->v(Ljava/lang/Object;)Lcm0/r;

    move-result-object p1

    new-instance p2, Lcm0/n;

    invoke-virtual {p1}, Lcm0/r;->u()[B

    move-result-object v1

    invoke-virtual {p1}, Lcm0/r;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {p2, v0, v1, p1}, Lcm0/n;-><init>(Lmm0/t;[BI)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/pkcs/PKCSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to process data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/pkcs/PKCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

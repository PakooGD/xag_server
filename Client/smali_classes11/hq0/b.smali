.class public Lhq0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:[Lcm0/a;


# instance fields
.field public a:Lcm0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcm0/a;

    sput-object v0, Lhq0/b;->b:[Lcm0/a;

    return-void
.end method

.method public constructor <init>(Lcm0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhq0/b;->a:Lcm0/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificationRequest cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lhq0/b;->j([B)Lcm0/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lhq0/b;-><init>(Lcm0/e;)V

    return-void
.end method

.method public static j([B)Lcm0/e;
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

    invoke-static {p0}, Lcm0/e;->v(Ljava/lang/Object;)Lcm0/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/pkcs/PKCSIOException;

    const-string v1, "empty data passed to constructor"

    invoke-direct {p0, v1}, Lorg/bouncycastle/pkcs/PKCSIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Lorg/bouncycastle/pkcs/PKCSIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/pkcs/PKCSIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lorg/bouncycastle/pkcs/PKCSIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/pkcs/PKCSIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()[Lcm0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lhq0/b;->a:Lcm0/e;

    invoke-virtual {v0}, Lcm0/e;->u()Lcm0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcm0/f;->u()Luk0/h0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lhq0/b;->b:[Lcm0/a;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Luk0/h0;->size()I

    move-result v1

    new-array v1, v1, [Lcm0/a;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Luk0/h0;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Luk0/h0;->H(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lcm0/a;->y(Ljava/lang/Object;)Lcm0/a;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public b(Luk0/y;)[Lcm0/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lhq0/b;->a:Lcm0/e;

    invoke-virtual {v0}, Lcm0/e;->u()Lcm0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcm0/f;->u()Luk0/h0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lhq0/b;->b:[Lcm0/a;

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Luk0/h0;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v0, v2}, Luk0/h0;->H(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lcm0/a;->y(Ljava/lang/Object;)Lcm0/a;

    move-result-object v3

    invoke-virtual {v3}, Lcm0/a;->u()Luk0/y;

    move-result-object v4

    invoke-virtual {v4, p1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lhq0/b;->b:[Lcm0/a;

    return-object p1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcm0/a;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcm0/a;

    return-object p1
.end method

.method public c()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhq0/b;->a:Lcm0/e;

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Lmm0/z;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhq0/b;->a()[Lcm0/a;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcm0/a;->u()Luk0/y;

    move-result-object v4

    sget-object v5, Lcm0/s;->S1:Luk0/y;

    if-ne v4, v5, :cond_4

    new-instance v0, Lmm0/a0;

    invoke-direct {v0}, Lmm0/a0;-><init>()V

    invoke-virtual {v3}, Lcm0/a;->v()Luk0/h0;

    move-result-object v2

    invoke-virtual {v2, v1}, Luk0/h0;->H(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v2

    invoke-virtual {v2}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v3

    invoke-virtual {v3}, Luk0/f0;->size()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, v6}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    invoke-static {v4}, Luk0/f;->G(Ljava/lang/Object;)Luk0/f;

    move-result-object v4

    invoke-virtual {v4}, Luk0/f;->J()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_2

    :cond_0
    move v4, v1

    :goto_2
    invoke-virtual {v3}, Luk0/f0;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    invoke-virtual {v3, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    invoke-static {v4}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v4

    invoke-virtual {v3, v6}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v3

    invoke-virtual {v3}, Luk0/z;->H()[B

    move-result-object v3

    invoke-virtual {v0, v4, v1, v3}, Lmm0/a0;->d(Luk0/y;Z[B)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Luk0/f0;->size()I

    move-result v6

    if-ne v6, v5, :cond_2

    invoke-virtual {v3, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v5

    invoke-static {v5}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v5

    invoke-virtual {v3, v8}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v3

    invoke-virtual {v3}, Luk0/z;->H()[B

    move-result-object v3

    invoke-virtual {v0, v5, v4, v3}, Lmm0/a0;->d(Luk0/y;Z[B)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "incorrect sequence size of Extension get "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Luk0/f0;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " expected 2 or three"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Lmm0/a0;->e()Lmm0/z;

    move-result-object v0

    return-object v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lhq0/b;->a:Lcm0/e;

    invoke-virtual {v0}, Lcm0/e;->w()Luk0/u1;

    move-result-object v0

    invoke-virtual {v0}, Luk0/d;->J()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lhq0/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lhq0/b;

    invoke-virtual {p0}, Lhq0/b;->k()Lcm0/e;

    move-result-object v0

    invoke-virtual {p1}, Lhq0/b;->k()Lcm0/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Luk0/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq0/b;->a:Lcm0/e;

    invoke-virtual {v0}, Lcm0/e;->y()Lmm0/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq0/b;->a:Lcm0/e;

    invoke-virtual {v0}, Lcm0/e;->u()Lcm0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcm0/f;->w()Lkm0/d;

    move-result-object v0

    invoke-static {v0}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object v0

    return-object v0
.end method

.method public h()Lmm0/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq0/b;->a:Lcm0/e;

    invoke-virtual {v0}, Lcm0/e;->u()Lcm0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcm0/f;->y()Lmm0/c1;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lhq0/b;->k()Lcm0/e;

    move-result-object v0

    invoke-virtual {v0}, Luk0/w;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lfq0/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/pkcs/PKCSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhq0/b;->a:Lcm0/e;

    invoke-virtual {v0}, Lcm0/e;->u()Lcm0/f;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhq0/b;->a:Lcm0/e;

    invoke-virtual {v1}, Lcm0/e;->y()Lmm0/b;

    move-result-object v1

    invoke-interface {p1, v1}, Lfq0/h;->a(Lmm0/b;)Lfq0/g;

    move-result-object p1

    invoke-interface {p1}, Lfq0/g;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lhq0/b;->e()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lfq0/g;->verify([B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/pkcs/PKCSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to process signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pkcs/PKCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k()Lcm0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq0/b;->a:Lcm0/e;

    return-object v0
.end method

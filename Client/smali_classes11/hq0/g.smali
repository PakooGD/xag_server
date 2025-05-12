.class public Lhq0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luk0/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    iput-object v0, p0, Lhq0/g;->a:Luk0/i;

    return-void
.end method


# virtual methods
.method public a(Lhq0/h;)Lhq0/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhq0/g;->a:Luk0/i;

    new-instance v1, Lcm0/g;

    sget-object v2, Lcm0/s;->A1:Luk0/y;

    new-instance v3, Luk0/f2;

    new-instance v4, Luk0/z2;

    invoke-virtual {p1}, Lhq0/h;->d()Lcm0/b0;

    move-result-object p1

    invoke-direct {v4, p1}, Luk0/z2;-><init>(Luk0/h;)V

    invoke-virtual {v4}, Luk0/w;->getEncoded()[B

    move-result-object p1

    invoke-direct {v3, p1}, Luk0/f2;-><init>([B)V

    invoke-direct {v1, v2, v3}, Lcm0/g;-><init>(Luk0/y;Luk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    return-object p0
.end method

.method public b(Lfq0/d0;Lhq0/h;)Lhq0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/j2;

    invoke-virtual {p2}, Lhq0/h;->d()Lcm0/b0;

    move-result-object p2

    invoke-direct {v0, p2}, Luk0/j2;-><init>(Luk0/h;)V

    invoke-virtual {p0, p1, v0}, Lhq0/g;->c(Lfq0/d0;Luk0/f0;)Lhq0/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lfq0/d0;Luk0/f0;)Lhq0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/u;

    invoke-direct {v0}, Lorg/bouncycastle/cms/u;-><init>()V

    :try_start_0
    iget-object v1, p0, Lhq0/g;->a:Luk0/i;

    new-instance v2, Lorg/bouncycastle/cms/e0;

    invoke-virtual {p2}, Luk0/w;->getEncoded()[B

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/bouncycastle/cms/e0;-><init>([B)V

    invoke-virtual {v0, v2, p1}, Lorg/bouncycastle/cms/u;->c(Lorg/bouncycastle/cms/r0;Lfq0/d0;)Lorg/bouncycastle/cms/t;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/t;->c()Lal0/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Luk0/i;->a(Luk0/h;)V
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/pkcs/PKCSIOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/pkcs/PKCSIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d(Lfq0/d0;[Lhq0/h;)Lhq0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lhq0/h;->d()Lcm0/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Luk0/z2;

    invoke-direct {p2, v0}, Luk0/z2;-><init>(Luk0/i;)V

    invoke-virtual {p0, p1, p2}, Lhq0/g;->c(Lfq0/d0;Luk0/f0;)Lhq0/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lhq0/d;[C)Lhq0/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/pkcs/PKCSException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/z2;

    iget-object v1, p0, Lhq0/g;->a:Luk0/i;

    invoke-direct {v0, v1}, Luk0/z2;-><init>(Luk0/i;)V

    invoke-static {v0}, Lcm0/b;->w(Ljava/lang/Object;)Lcm0/b;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcm0/g;

    sget-object v2, Lcm0/s;->A1:Luk0/y;

    new-instance v3, Luk0/f2;

    invoke-direct {v3, v0}, Luk0/f2;-><init>([B)V

    invoke-direct {v1, v2, v3}, Lcm0/g;-><init>(Luk0/y;Luk0/h;)V

    if-eqz p1, :cond_0

    new-instance v2, Lhq0/a;

    invoke-direct {v2, p1}, Lhq0/a;-><init>(Lhq0/d;)V

    invoke-virtual {v2, p2, v0}, Lhq0/a;->a([C[B)Lcm0/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lcm0/t;

    invoke-direct {p2, v1, p1}, Lcm0/t;-><init>(Lcm0/g;Lcm0/n;)V

    new-instance p1, Lhq0/f;

    invoke-direct {p1, p2}, Lhq0/f;-><init>(Lcm0/t;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/pkcs/PKCSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to encode AuthenticatedSafe: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/pkcs/PKCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

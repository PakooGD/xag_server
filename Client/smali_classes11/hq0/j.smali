.class public Lhq0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luk0/f0;


# direct methods
.method public constructor <init>(Lcm0/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcm0/g;->v()Luk0/y;

    move-result-object v0

    sget-object v1, Lcm0/s;->F1:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcm0/g;->u()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    invoke-static {p1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p1

    iput-object p1, p0, Lhq0/j;->a:Luk0/f0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encryptedData requires constructor with decryptor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcm0/g;Lfq0/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/pkcs/PKCSException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcm0/g;->v()Luk0/y;

    move-result-object v0

    sget-object v1, Lcm0/s;->F1:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/cms/t;

    invoke-static {p1}, Lal0/n;->w(Ljava/lang/Object;)Lal0/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/cms/t;-><init>(Lal0/n;)V

    :try_start_0
    invoke-virtual {v0, p2}, Lorg/bouncycastle/cms/t;->a(Lfq0/t;)[B

    move-result-object p1

    invoke-static {p1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p1

    iput-object p1, p0, Lhq0/j;->a:Luk0/f0;
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/pkcs/PKCSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to extract data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/pkcs/PKCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encryptedData requires constructor with decryptor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[Lhq0/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lhq0/j;->a:Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    new-array v0, v0, [Lhq0/h;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lhq0/j;->a:Luk0/f0;

    invoke-virtual {v2}, Luk0/f0;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    new-instance v2, Lhq0/h;

    iget-object v3, p0, Lhq0/j;->a:Luk0/f0;

    invoke-virtual {v3, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lcm0/b0;->y(Ljava/lang/Object;)Lcm0/b0;

    move-result-object v3

    invoke-direct {v2, v3}, Lhq0/h;-><init>(Lcm0/b0;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.class public Lorg/bouncycastle/pqc/crypto/lms/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/g;


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/lms/w;

.field public final b:Lorg/bouncycastle/pqc/crypto/lms/v;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/w;Lorg/bouncycastle/pqc/crypto/lms/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/x;->a:Lorg/bouncycastle/pqc/crypto/lms/w;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/x;->b:Lorg/bouncycastle/pqc/crypto/lms/v;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/pqc/crypto/lms/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/x;->b:Lorg/bouncycastle/pqc/crypto/lms/v;

    return-object v0
.end method

.method public b()Lorg/bouncycastle/pqc/crypto/lms/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/x;->a:Lorg/bouncycastle/pqc/crypto/lms/w;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/x;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/x;->a:Lorg/bouncycastle/pqc/crypto/lms/w;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/x;->a:Lorg/bouncycastle/pqc/crypto/lms/w;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/lms/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/x;->a:Lorg/bouncycastle/pqc/crypto/lms/w;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/x;->b:Lorg/bouncycastle/pqc/crypto/lms/v;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/x;->b:Lorg/bouncycastle/pqc/crypto/lms/v;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lorg/bouncycastle/pqc/crypto/lms/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/a;->i()Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/x;->a:Lorg/bouncycastle/pqc/crypto/lms/w;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/w;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/a;->d([B)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/x;->b:Lorg/bouncycastle/pqc/crypto/lms/v;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/v;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/a;->d([B)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/a;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/x;->a:Lorg/bouncycastle/pqc/crypto/lms/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/w;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/x;->b:Lorg/bouncycastle/pqc/crypto/lms/v;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/v;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

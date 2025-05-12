.class public Lkp0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Lip0/f;


# instance fields
.field public a:Lkp0/p;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lel0/a;->p:Luk0/y;

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkp0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkp0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Luk0/y;

    invoke-direct {v0, p1}, Luk0/y;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lel0/e;->b(Luk0/y;)Lel0/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Lel0/e;->d(Ljava/lang/String;)Luk0/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lel0/e;->b(Luk0/y;)Lel0/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lkp0/p;

    invoke-virtual {v0}, Lel0/f;->A()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lel0/f;->B()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lel0/f;->u()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lkp0/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lkp0/n;->a:Lkp0/p;

    iput-object p1, p0, Lkp0/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lkp0/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lkp0/n;->d:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no key parameter set for passed in name/OID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lkp0/p;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/n;->a:Lkp0/p;

    sget-object p1, Lel0/a;->p:Luk0/y;

    invoke-virtual {p1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkp0/n;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lkp0/n;->d:Ljava/lang/String;

    return-void
.end method

.method public static e(Lel0/g;)Lkp0/n;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lel0/g;->v()Luk0/y;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lkp0/n;

    invoke-virtual {p0}, Lel0/g;->z()Luk0/y;

    move-result-object v1

    invoke-virtual {v1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lel0/g;->u()Luk0/y;

    move-result-object v2

    invoke-virtual {v2}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lel0/g;->v()Luk0/y;

    move-result-object p0

    invoke-virtual {p0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lkp0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lkp0/n;

    invoke-virtual {p0}, Lel0/g;->z()Luk0/y;

    move-result-object v1

    invoke-virtual {v1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lel0/g;->u()Luk0/y;

    move-result-object p0

    invoke-virtual {p0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkp0/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkp0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp0/n;->a:Lkp0/p;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp0/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp0/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp0/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkp0/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lkp0/n;

    iget-object v0, p0, Lkp0/n;->a:Lkp0/p;

    iget-object v2, p1, Lkp0/n;->a:Lkp0/p;

    invoke-virtual {v0, v2}, Lkp0/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkp0/n;->c:Ljava/lang/String;

    iget-object v2, p1, Lkp0/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkp0/n;->d:Ljava/lang/String;

    iget-object p1, p1, Lkp0/n;->d:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkp0/n;->a:Lkp0/p;

    invoke-virtual {v0}, Lkp0/p;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkp0/n;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lkp0/n;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.class public Lxo0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lzo0/a;


# direct methods
.method public constructor <init>(Lzo0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo0/a$a;->a:Lzo0/a;

    return-void
.end method


# virtual methods
.method public a(Lmm0/c1;)Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmm0/c1;->A()Luk0/d;

    move-result-object p1

    invoke-virtual {p1}, Luk0/d;->F()[B

    move-result-object p1

    invoke-static {p1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/PublicKey;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object v2

    iget-object v3, p0, Lxo0/a$a;->a:Lzo0/a;

    invoke-virtual {v2}, Lmm0/c1;->u()Lmm0/b;

    move-result-object v4

    invoke-virtual {v4}, Lmm0/b;->u()Luk0/y;

    move-result-object v4

    invoke-interface {v3, v4}, Lzo0/a;->getKeyInfoConverter(Luk0/y;)Lfp0/c;

    move-result-object v3

    invoke-interface {v3, v2}, Lfp0/c;->a(Lmm0/c1;)Ljava/security/PublicKey;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/jcajce/CompositePublicKey;

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/CompositePublicKey;-><init>([Ljava/security/PublicKey;)V

    return-object p1
.end method

.method public b(Lcm0/u;)Ljava/security/PrivateKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcm0/u;->y()Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    invoke-static {p1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/PrivateKey;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lcm0/u;->v(Ljava/lang/Object;)Lcm0/u;

    move-result-object v2

    iget-object v3, p0, Lxo0/a$a;->a:Lzo0/a;

    invoke-virtual {v2}, Lcm0/u;->z()Lmm0/b;

    move-result-object v4

    invoke-virtual {v4}, Lmm0/b;->u()Luk0/y;

    move-result-object v4

    invoke-interface {v3, v4}, Lzo0/a;->getKeyInfoConverter(Luk0/y;)Lfp0/c;

    move-result-object v3

    invoke-interface {v3, v2}, Lfp0/c;->b(Lcm0/u;)Ljava/security/PrivateKey;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/jcajce/CompositePrivateKey;

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/CompositePrivateKey;-><init>([Ljava/security/PrivateKey;)V

    return-object p1
.end method

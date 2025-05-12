.class public Ljo0/h;
.super Lorg/bouncycastle/est/n;
.source "SourceFile"


# instance fields
.field public d:Ljo0/k;

.field public e:Ljo0/i;

.field public f:I

.field public g:Ljo0/a;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Long;

.field public j:Ljo0/l;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/est/n;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljo0/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljo0/g;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Ljo0/h;->e:Ljo0/i;

    const/4 p1, 0x0

    iput p1, p0, Ljo0/h;->f:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljo0/h;->h:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljo0/h;->k:Z

    new-instance p1, Ljo0/l;

    invoke-static {}, Ljo0/f;->c()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-direct {p1, v0}, Ljo0/l;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Ljo0/h;->j:Ljo0/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/est/n;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljo0/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljo0/g;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Ljo0/h;->e:Ljo0/i;

    const/4 p1, 0x0

    iput p1, p0, Ljo0/h;->f:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljo0/h;->h:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljo0/h;->k:Z

    new-instance p1, Ljo0/l;

    invoke-direct {p1, p3}, Ljo0/l;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Ljo0/h;->j:Ljo0/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjo0/k;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/est/n;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljo0/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljo0/g;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Ljo0/h;->e:Ljo0/i;

    const/4 p1, 0x0

    iput p1, p0, Ljo0/h;->f:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljo0/h;->h:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljo0/h;->k:Z

    if-eqz p3, :cond_0

    iput-object p3, p0, Ljo0/h;->d:Ljo0/k;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No socket factory creator."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ljo0/h;-><init>(Ljava/lang/String;[Ljavax/net/ssl/X509TrustManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lorg/bouncycastle/est/n;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljo0/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljo0/g;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Ljo0/h;->e:Ljo0/i;

    const/4 p1, 0x0

    iput p1, p0, Ljo0/h;->f:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljo0/h;->h:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljo0/h;->k:Z

    new-instance p1, Ljo0/l;

    invoke-direct {p1, p2}, Ljo0/l;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Ljo0/h;->j:Ljo0/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljo0/k;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lorg/bouncycastle/est/n;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljo0/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljo0/g;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Ljo0/h;->e:Ljo0/i;

    const/4 p1, 0x0

    iput p1, p0, Ljo0/h;->f:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljo0/h;->h:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljo0/h;->k:Z

    if-eqz p2, :cond_0

    iput-object p2, p0, Ljo0/h;->d:Ljo0/k;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No socket factory creator."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;[Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lorg/bouncycastle/est/n;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljo0/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljo0/g;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Ljo0/h;->e:Ljo0/i;

    const/4 p1, 0x0

    iput p1, p0, Ljo0/h;->f:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljo0/h;->h:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljo0/h;->k:Z

    new-instance p1, Ljo0/l;

    invoke-direct {p1, p2}, Ljo0/l;-><init>([Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Ljo0/h;->j:Ljo0/l;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/est/m;
    .locals 9

    .line 1
    iget-object v0, p0, Ljo0/h;->g:Ljo0/a;

    if-nez v0, :cond_0

    new-instance v0, Ljo0/h$a;

    invoke-direct {v0, p0}, Ljo0/h$a;-><init>(Ljo0/h;)V

    iput-object v0, p0, Ljo0/h;->g:Ljo0/a;

    :cond_0
    iget-object v0, p0, Ljo0/h;->d:Ljo0/k;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljo0/h;->j:Ljo0/l;

    invoke-virtual {v0}, Ljo0/l;->a()Ljo0/k;

    move-result-object v0

    iput-object v0, p0, Ljo0/h;->d:Ljo0/k;

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/est/n;->b:Lorg/bouncycastle/est/g;

    if-nez v0, :cond_2

    new-instance v0, Ljo0/d;

    iget-object v2, p0, Ljo0/h;->e:Ljo0/i;

    iget-object v3, p0, Ljo0/h;->d:Ljo0/k;

    iget v4, p0, Ljo0/h;->f:I

    iget-object v5, p0, Ljo0/h;->g:Ljo0/a;

    iget-object v6, p0, Ljo0/h;->h:Ljava/util/Set;

    iget-object v7, p0, Ljo0/h;->i:Ljava/lang/Long;

    iget-boolean v8, p0, Ljo0/h;->k:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljo0/d;-><init>(Ljo0/i;Ljo0/k;ILjo0/a;Ljava/util/Set;Ljava/lang/Long;Z)V

    iput-object v0, p0, Lorg/bouncycastle/est/n;->b:Lorg/bouncycastle/est/g;

    :cond_2
    invoke-super {p0}, Lorg/bouncycastle/est/n;->a()Lorg/bouncycastle/est/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lorg/bouncycastle/est/g;)Lorg/bouncycastle/est/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljo0/h;->g(Lorg/bouncycastle/est/g;)Ljo0/h;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljo0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo0/h;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e([Ljava/lang/String;)Ljo0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo0/h;->h:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public f(Ljo0/a;)Ljo0/h;
    .locals 0

    .line 1
    iput-object p1, p0, Ljo0/h;->g:Ljo0/a;

    return-object p0
.end method

.method public g(Lorg/bouncycastle/est/g;)Ljo0/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/est/n;->b:Lorg/bouncycastle/est/g;

    return-object p0
.end method

.method public h(Z)Ljo0/h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljo0/h;->k:Z

    return-object p0
.end method

.method public i(Ljo0/i;)Ljo0/h;
    .locals 0

    .line 1
    iput-object p1, p0, Ljo0/h;->e:Ljo0/i;

    return-object p0
.end method

.method public j(Ljavax/net/ssl/KeyManager;)Ljo0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo0/h;->d:Ljo0/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljo0/h;->j:Ljo0/l;

    invoke-virtual {v0, p1}, Ljo0/l;->b(Ljavax/net/ssl/KeyManager;)Ljo0/l;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k([Ljavax/net/ssl/KeyManager;)Ljo0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo0/h;->d:Ljo0/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljo0/h;->j:Ljo0/l;

    invoke-virtual {v0, p1}, Ljo0/l;->c([Ljavax/net/ssl/KeyManager;)Ljo0/l;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;)Ljo0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljo0/h;->d:Ljo0/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljo0/h;->j:Ljo0/l;

    invoke-virtual {v0, p1}, Ljo0/l;->d(Ljava/lang/String;)Ljo0/l;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/security/Provider;)Ljo0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo0/h;->d:Ljo0/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljo0/h;->j:Ljo0/l;

    invoke-virtual {v0, p1}, Ljo0/l;->e(Ljava/security/Provider;)Ljo0/l;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(J)Ljo0/h;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ljo0/h;->i:Ljava/lang/Long;

    return-object p0
.end method

.method public o(Ljava/security/SecureRandom;)Ljo0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo0/h;->d:Ljo0/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljo0/h;->j:Ljo0/l;

    invoke-virtual {v0, p1}, Ljo0/l;->f(Ljava/security/SecureRandom;)Ljo0/l;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/lang/String;)Ljo0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo0/h;->d:Ljo0/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljo0/h;->j:Ljo0/l;

    invoke-virtual {v0, p1}, Ljo0/l;->g(Ljava/lang/String;)Ljo0/l;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(I)Ljo0/h;
    .locals 0

    .line 1
    iput p1, p0, Ljo0/h;->f:I

    return-object p0
.end method

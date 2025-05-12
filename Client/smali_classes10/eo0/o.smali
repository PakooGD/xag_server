.class public Leo0/o;
.super Leo0/g;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lfl0/h;

    sget-object v1, Lfl0/m;->d:Lfl0/m;

    invoke-direct {v0, v1}, Lfl0/h;-><init>(Lfl0/m;)V

    invoke-direct {p0, v0}, Leo0/g;-><init>(Lfl0/h;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leo0/o;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public i(Leo0/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/o;->d:Ljava/util/List;

    invoke-virtual {p1}, Leo0/n;->a()Lfl0/n;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lmm0/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leo0/o;->d:Ljava/util/List;

    new-instance v1, Lfl0/n;

    new-instance v2, Lfl0/a;

    invoke-direct {v2, p1}, Lfl0/a;-><init>(Lmm0/y;)V

    invoke-direct {v1, v2}, Lfl0/n;-><init>(Lfl0/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leo0/o;->d:Ljava/util/List;

    new-instance v1, Lfl0/n;

    new-instance v2, Lfl0/a;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lmm0/o;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lfl0/a;-><init>(ILuk0/h;)V

    invoke-direct {v1, v2}, Lfl0/n;-><init>(Lfl0/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Leo0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfl0/k;

    iget-object v1, p0, Leo0/o;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lfl0/n;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfl0/n;

    invoke-direct {v0, v1}, Lfl0/k;-><init>([Lfl0/n;)V

    invoke-virtual {p0, v0}, Leo0/g;->b(Lfl0/k;)Leo0/f;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/util/Date;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leo0/g;->c:Lfl0/h;

    new-instance v1, Lfl0/j;

    invoke-direct {v1, p1}, Lfl0/j;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lfl0/h;->i(Lfl0/j;)V

    return-void
.end method

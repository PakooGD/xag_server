.class public Luo0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/cert/PKIXParameters;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/Date;

.field public d:Luo0/i;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luo0/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmm0/b0;",
            "Luo0/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luo0/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmm0/b0;",
            "Luo0/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luo0/k$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luo0/k$b;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luo0/k$b;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luo0/k$b;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Luo0/k$b;->j:I

    iput-boolean v0, p0, Luo0/k$b;->k:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, Luo0/k$b;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Luo0/i$b;

    invoke-direct {v1, v0}, Luo0/i$b;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v1}, Luo0/i$b;->a()Luo0/i;

    move-result-object v0

    iput-object v0, p0, Luo0/k$b;->d:Luo0/i;

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Luo0/k$b;->b:Ljava/util/Date;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    iput-object v0, p0, Luo0/k$b;->c:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Luo0/k$b;->i:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Luo0/k$b;->l:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Luo0/k;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luo0/k$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luo0/k$b;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luo0/k$b;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luo0/k$b;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Luo0/k$b;->j:I

    iput-boolean v0, p0, Luo0/k$b;->k:Z

    invoke-static {p1}, Luo0/k;->a(Luo0/k;)Ljava/security/cert/PKIXParameters;

    move-result-object v0

    iput-object v0, p0, Luo0/k$b;->a:Ljava/security/cert/PKIXParameters;

    invoke-static {p1}, Luo0/k;->b(Luo0/k;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Luo0/k$b;->b:Ljava/util/Date;

    invoke-static {p1}, Luo0/k;->c(Luo0/k;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Luo0/k$b;->c:Ljava/util/Date;

    invoke-static {p1}, Luo0/k;->d(Luo0/k;)Luo0/i;

    move-result-object v0

    iput-object v0, p0, Luo0/k$b;->d:Luo0/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Luo0/k;->e(Luo0/k;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Luo0/k$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Luo0/k;->f(Luo0/k;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Luo0/k$b;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Luo0/k;->h(Luo0/k;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Luo0/k$b;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Luo0/k;->i(Luo0/k;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Luo0/k$b;->h:Ljava/util/Map;

    invoke-static {p1}, Luo0/k;->j(Luo0/k;)Z

    move-result v0

    iput-boolean v0, p0, Luo0/k$b;->k:Z

    invoke-static {p1}, Luo0/k;->k(Luo0/k;)I

    move-result v0

    iput v0, p0, Luo0/k$b;->j:I

    invoke-virtual {p1}, Luo0/k;->D()Z

    move-result v0

    iput-boolean v0, p0, Luo0/k$b;->i:Z

    invoke-virtual {p1}, Luo0/k;->x()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Luo0/k$b;->l:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Luo0/k$b;)Ljava/security/cert/PKIXParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Luo0/k$b;->a:Ljava/security/cert/PKIXParameters;

    return-object p0
.end method

.method public static synthetic b(Luo0/k$b;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Luo0/k$b;->b:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic c(Luo0/k$b;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Luo0/k$b;->c:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic d(Luo0/k$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luo0/k$b;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Luo0/k$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Luo0/k$b;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Luo0/k$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luo0/k$b;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Luo0/k$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Luo0/k$b;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic h(Luo0/k$b;)Luo0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Luo0/k$b;->d:Luo0/i;

    return-object p0
.end method

.method public static synthetic i(Luo0/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luo0/k$b;->i:Z

    return p0
.end method

.method public static synthetic j(Luo0/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luo0/k$b;->k:Z

    return p0
.end method

.method public static synthetic k(Luo0/k$b;)I
    .locals 0

    .line 1
    iget p0, p0, Luo0/k$b;->j:I

    return p0
.end method

.method public static synthetic l(Luo0/k$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Luo0/k$b;->l:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public m(Luo0/d;)Luo0/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Luo0/k$b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public n(Luo0/h;)Luo0/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Luo0/k$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public o(Lmm0/b0;Luo0/d;)Luo0/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Luo0/k$b;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Lmm0/b0;Luo0/h;)Luo0/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Luo0/k$b;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public q()Luo0/k;
    .locals 2

    .line 1
    new-instance v0, Luo0/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luo0/k;-><init>(Luo0/k$b;Luo0/k$a;)V

    return-object v0
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luo0/k$b;->i:Z

    return-void
.end method

.method public s(Luo0/i;)Luo0/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Luo0/k$b;->d:Luo0/i;

    return-object p0
.end method

.method public t(Ljava/security/cert/TrustAnchor;)Luo0/k$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Luo0/k$b;->l:Ljava/util/Set;

    return-object p0
.end method

.method public u(Ljava/util/Set;)Luo0/k$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;)",
            "Luo0/k$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luo0/k$b;->l:Ljava/util/Set;

    return-object p0
.end method

.method public v(Z)Luo0/k$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Luo0/k$b;->k:Z

    return-object p0
.end method

.method public w(I)Luo0/k$b;
    .locals 0

    .line 1
    iput p1, p0, Luo0/k$b;->j:I

    return-object p0
.end method

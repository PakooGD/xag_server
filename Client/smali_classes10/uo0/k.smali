.class public Luo0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo0/k$b;
    }
.end annotation


# static fields
.field public static final m:I = 0x0

.field public static final n:I = 0x1


# instance fields
.field public final a:Ljava/security/cert/PKIXParameters;

.field public final b:Luo0/i;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luo0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmm0/b0;",
            "Luo0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luo0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmm0/b0;",
            "Luo0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luo0/k$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luo0/k$b;->a(Luo0/k$b;)Ljava/security/cert/PKIXParameters;

    move-result-object v0

    iput-object v0, p0, Luo0/k;->a:Ljava/security/cert/PKIXParameters;

    invoke-static {p1}, Luo0/k$b;->b(Luo0/k$b;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Luo0/k;->c:Ljava/util/Date;

    invoke-static {p1}, Luo0/k$b;->c(Luo0/k$b;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Luo0/k;->d:Ljava/util/Date;

    invoke-static {p1}, Luo0/k$b;->d(Luo0/k$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luo0/k;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Luo0/k$b;->e(Luo0/k$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Luo0/k;->f:Ljava/util/Map;

    invoke-static {p1}, Luo0/k$b;->f(Luo0/k$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luo0/k;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Luo0/k$b;->g(Luo0/k$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Luo0/k;->h:Ljava/util/Map;

    invoke-static {p1}, Luo0/k$b;->h(Luo0/k$b;)Luo0/i;

    move-result-object v0

    iput-object v0, p0, Luo0/k;->b:Luo0/i;

    invoke-static {p1}, Luo0/k$b;->i(Luo0/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Luo0/k;->i:Z

    invoke-static {p1}, Luo0/k$b;->j(Luo0/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Luo0/k;->j:Z

    invoke-static {p1}, Luo0/k$b;->k(Luo0/k$b;)I

    move-result v0

    iput v0, p0, Luo0/k;->k:I

    invoke-static {p1}, Luo0/k$b;->l(Luo0/k$b;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Luo0/k;->l:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Luo0/k$b;Luo0/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luo0/k;-><init>(Luo0/k$b;)V

    return-void
.end method

.method public static synthetic a(Luo0/k;)Ljava/security/cert/PKIXParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Luo0/k;->a:Ljava/security/cert/PKIXParameters;

    return-object p0
.end method

.method public static synthetic b(Luo0/k;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Luo0/k;->c:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic c(Luo0/k;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Luo0/k;->d:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic d(Luo0/k;)Luo0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Luo0/k;->b:Luo0/i;

    return-object p0
.end method

.method public static synthetic e(Luo0/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luo0/k;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Luo0/k;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Luo0/k;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic h(Luo0/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luo0/k;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Luo0/k;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Luo0/k;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic j(Luo0/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luo0/k;->j:Z

    return p0
.end method

.method public static synthetic k(Luo0/k;)I
    .locals 0

    .line 1
    iget p0, p0, Luo0/k;->k:I

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luo0/k;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luo0/k;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luo0/k;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luo0/k;->i:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luo0/k;->j:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luo0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luo0/k;->g:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Luo0/k;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luo0/k;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luo0/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luo0/k;->e:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Luo0/k;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public r()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Luo0/k;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lmm0/b0;",
            "Luo0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luo0/k;->h:Ljava/util/Map;

    return-object v0
.end method

.method public t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lmm0/b0;",
            "Luo0/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luo0/k;->f:Ljava/util/Map;

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luo0/k;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getPolicyQualifiersRejected()Z

    move-result v0

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luo0/k;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Luo0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Luo0/k;->b:Luo0/i;

    return-object v0
.end method

.method public x()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Luo0/k;->l:Ljava/util/Set;

    return-object v0
.end method

.method public y()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Luo0/k;->c:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Luo0/k;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Luo0/k;->k:I

    return v0
.end method

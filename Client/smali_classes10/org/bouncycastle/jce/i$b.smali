.class public Lorg/bouncycastle/jce/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ldap://localhost:389"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lorg/bouncycastle/jce/i$b;->b:Ljava/lang/String;

    :goto_0
    const-string p1, "userCertificate"

    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->c:Ljava/lang/String;

    const-string p1, "cACertificate"

    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->d:Ljava/lang/String;

    const-string p1, "crossCertificatePair"

    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->e:Ljava/lang/String;

    const-string p1, "certificateRevocationList"

    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->f:Ljava/lang/String;

    const-string p1, "deltaRevocationList"

    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->g:Ljava/lang/String;

    const-string p1, "authorityRevocationList"

    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->h:Ljava/lang/String;

    const-string p1, "attributeCertificateAttribute"

    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->i:Ljava/lang/String;

    const-string p1, "aACertificate"

    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->j:Ljava/lang/String;

    const-string p1, "attributeDescriptorCertificate"

    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->k:Ljava/lang/String;

    const-string p1, "attributeCertificateRevocationList"

    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->l:Ljava/lang/String;

    const-string p1, "attributeAuthorityRevocationList"

    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->m:Ljava/lang/String;

    const-string p1, "cn"

    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->n:Ljava/lang/String;

    const-string p2, "cn ou o"

    iput-object p2, p0, Lorg/bouncycastle/jce/i$b;->o:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/i$b;->p:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/i$b;->q:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/i$b;->r:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/i$b;->s:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->t:Ljava/lang/String;

    const-string p2, "cn o ou"

    iput-object p2, p0, Lorg/bouncycastle/jce/i$b;->u:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/i$b;->v:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/i$b;->w:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/i$b;->x:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->y:Ljava/lang/String;

    const-string p2, "o ou"

    iput-object p2, p0, Lorg/bouncycastle/jce/i$b;->z:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/i$b;->A:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/i$b;->B:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/i$b;->C:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/i$b;->D:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->E:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/i$b;->F:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/i$b;->G:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/i$b;->H:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/i$b;->I:Ljava/lang/String;

    const-string p1, "uid serialNumber cn"

    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->J:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic J(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z(Lorg/bouncycastle/jce/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/i$b;->F:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public K()Lorg/bouncycastle/jce/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/i$b;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/i$b;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/i$b;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/i$b;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/i$b;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/i$b;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/i$b;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/i$b;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/i$b;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/i$b;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/i$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/i$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/i$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/i$b;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/i$b;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/i$b;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/i$b;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/i$b;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/i$b;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/i$b;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/i$b;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/i$b;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jce/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jce/i;-><init>(Lorg/bouncycastle/jce/i$b;Lorg/bouncycastle/jce/i$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Necessary parameters not specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public M(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->F:Ljava/lang/String;

    return-object p0
.end method

.method public N(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public O(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->I:Ljava/lang/String;

    return-object p0
.end method

.method public P(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->E:Ljava/lang/String;

    return-object p0
.end method

.method public R(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->H:Ljava/lang/String;

    return-object p0
.end method

.method public T(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->G:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public W(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->D:Ljava/lang/String;

    return-object p0
.end method

.method public X(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public Y(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->z:Ljava/lang/String;

    return-object p0
.end method

.method public Z(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a0(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->B:Ljava/lang/String;

    return-object p0
.end method

.method public b0(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c0(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->A:Ljava/lang/String;

    return-object p0
.end method

.method public d0(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->C:Ljava/lang/String;

    return-object p0
.end method

.method public f0(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->u:Ljava/lang/String;

    return-object p0
.end method

.method public g0(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->x:Ljava/lang/String;

    return-object p0
.end method

.method public h0(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->t:Ljava/lang/String;

    return-object p0
.end method

.method public i0(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->w:Ljava/lang/String;

    return-object p0
.end method

.method public j0(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->v:Ljava/lang/String;

    return-object p0
.end method

.method public k0(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->s:Ljava/lang/String;

    return-object p0
.end method

.method public l0(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public m0(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->q:Ljava/lang/String;

    return-object p0
.end method

.method public n0(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public o0(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->r:Ljava/lang/String;

    return-object p0
.end method

.method public p0(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public q0(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->J:Ljava/lang/String;

    return-object p0
.end method

.method public r0(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public s0(Ljava/lang/String;)Lorg/bouncycastle/jce/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/i$b;->y:Ljava/lang/String;

    return-object p0
.end method

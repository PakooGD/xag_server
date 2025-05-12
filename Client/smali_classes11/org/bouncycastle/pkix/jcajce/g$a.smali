.class public Lorg/bouncycastle/pkix/jcajce/g$a;
.super Ljava/security/cert/X509CRLSelector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/pkix/jcajce/g;->a(Ljava/util/List;Ljava/security/cert/CertStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lorg/bouncycastle/pkix/jcajce/g;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pkix/jcajce/g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/g$a;->b:Lorg/bouncycastle/pkix/jcajce/g;

    iput-object p2, p0, Lorg/bouncycastle/pkix/jcajce/g$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    return-void
.end method


# virtual methods
.method public match(Ljava/security/cert/CRL;)Z
    .locals 2

    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pkix/jcajce/g$a;->a:Ljava/util/List;

    check-cast p1, Ljava/security/cert/X509CRL;

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method

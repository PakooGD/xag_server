.class public Lorg/bouncycastle/cert/jcajce/n;
.super Lorg/bouncycastle/cert/jcajce/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/cert/jcajce/a;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/jcajce/n;->a:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/jcajce/n;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    return-object p1
.end method

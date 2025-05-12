.class public Luo0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luo0/k;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/security/cert/CertPath;

.field public final d:I

.field public final e:Ljava/security/cert/X509Certificate;

.field public final f:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Luo0/k;Ljava/util/Date;Ljava/security/cert/CertPath;ILjava/security/cert/X509Certificate;Ljava/security/PublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo0/g;->a:Luo0/k;

    iput-object p2, p0, Luo0/g;->b:Ljava/util/Date;

    iput-object p3, p0, Luo0/g;->c:Ljava/security/cert/CertPath;

    iput p4, p0, Luo0/g;->d:I

    iput-object p5, p0, Luo0/g;->e:Ljava/security/cert/X509Certificate;

    iput-object p6, p0, Luo0/g;->f:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public a()Ljava/security/cert/CertPath;
    .locals 1

    .line 1
    iget-object v0, p0, Luo0/g;->c:Ljava/security/cert/CertPath;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Luo0/g;->d:I

    return v0
.end method

.method public c()Luo0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Luo0/g;->a:Luo0/k;

    return-object v0
.end method

.method public d()Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Luo0/g;->e:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Luo0/g;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public f()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Luo0/g;->f:Ljava/security/PublicKey;

    return-object v0
.end method

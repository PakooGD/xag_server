.class public Lorg/bouncycastle/pqc/crypto/lms/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/s;


# instance fields
.field public final a:[B

.field public final b:Lorg/bouncycastle/pqc/crypto/lms/j;

.field public final c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public final d:[[B

.field public final e:Lorg/bouncycastle/pqc/crypto/lms/k;

.field public final f:Ljava/lang/Object;

.field public g:[Lorg/bouncycastle/pqc/crypto/lms/x;

.field public volatile h:Lorg/bouncycastle/crypto/s;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/j;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/crypto/s;[B[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->b:Lorg/bouncycastle/pqc/crypto/lms/j;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->h:Lorg/bouncycastle/crypto/s;

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->a:[B

    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->d:[[B

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->e:Lorg/bouncycastle/pqc/crypto/lms/k;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/k;Ljava/lang/Object;Lorg/bouncycastle/crypto/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->e:Lorg/bouncycastle/pqc/crypto/lms/k;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->h:Lorg/bouncycastle/crypto/s;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->a:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->b:Lorg/bouncycastle/pqc/crypto/lms/j;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->d:[[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->a:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/s;->c([BI)I

    move-result p1

    return p1
.end method

.method public d()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->d:[[B

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v0

    return v0
.end method

.method public i()Lorg/bouncycastle/pqc/crypto/lms/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->b:Lorg/bouncycastle/pqc/crypto/lms/j;

    return-object v0
.end method

.method public j()Lorg/bouncycastle/pqc/crypto/lms/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->e:Lorg/bouncycastle/pqc/crypto/lms/k;

    return-object v0
.end method

.method public k()[B
    .locals 3

    .line 1
    const/16 v0, 0x22

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->h:Lorg/bouncycastle/crypto/s;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/s;->c([BI)I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->h:Lorg/bouncycastle/crypto/s;

    return-object v0
.end method

.method public l()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public n()[Lorg/bouncycastle/pqc/crypto/lms/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->g:[Lorg/bouncycastle/pqc/crypto/lms/x;

    return-object v0
.end method

.method public o([Lorg/bouncycastle/pqc/crypto/lms/x;)Lorg/bouncycastle/pqc/crypto/lms/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->g:[Lorg/bouncycastle/pqc/crypto/lms/x;

    return-object p0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/s;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/s;->update([BII)V

    return-void
.end method

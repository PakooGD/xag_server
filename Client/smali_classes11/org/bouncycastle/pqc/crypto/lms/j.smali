.class public Lorg/bouncycastle/pqc/crypto/lms/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public final b:[B

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->b:[B

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->c:I

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->d:[B

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/pqc/crypto/lms/b0;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/b0;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->b:[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->d:[B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b()Luk0/y;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/lms/b;->a(Luk0/y;)Lorg/bouncycastle/crypto/s;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/lms/b0;-><init>([B[BLorg/bouncycastle/crypto/s;)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->c:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/b0;->i(I)V

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->b:[B

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->d:[B

    return-object v0
.end method

.method public d()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->c:I

    return v0
.end method

.method public f(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)Lorg/bouncycastle/pqc/crypto/lms/n;
    .locals 7

    .line 1
    const/16 v0, 0x20

    new-array v5, v0, [B

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/j;->a()Lorg/bouncycastle/pqc/crypto/lms/b0;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/b0;->h(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lorg/bouncycastle/pqc/crypto/lms/b0;->a([BZ)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b()Luk0/y;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/b;->a(Luk0/y;)Lorg/bouncycastle/crypto/s;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/j;->b()[B

    move-result-object v0

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/lms/a0;->b([BLorg/bouncycastle/crypto/s;)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/j;->e()I

    move-result v0

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/lms/a0;->e(ILorg/bouncycastle/crypto/s;)V

    const/16 v0, -0x7e7f

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/lms/a0;->d(SLorg/bouncycastle/crypto/s;)V

    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/lms/a0;->b([BLorg/bouncycastle/crypto/s;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/n;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/lms/n;-><init>(Lorg/bouncycastle/pqc/crypto/lms/j;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/crypto/s;[B[[B)V

    return-object v0
.end method

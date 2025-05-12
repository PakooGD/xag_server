.class public Lro0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro0/b;->get(I)Lfq0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldo0/a;

.field public final synthetic b:Ljava/io/OutputStream;

.field public final synthetic c:Lorg/bouncycastle/crypto/s;

.field public final synthetic d:[B

.field public final synthetic e:[B

.field public final synthetic f:Lro0/b;


# direct methods
.method public constructor <init>(Lro0/b;Ljava/io/OutputStream;Lorg/bouncycastle/crypto/s;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    iput-object p1, p0, Lro0/b$b;->f:Lro0/b;

    iput-object p2, p0, Lro0/b$b;->b:Ljava/io/OutputStream;

    iput-object p3, p0, Lro0/b$b;->c:Lorg/bouncycastle/crypto/s;

    iput-object p4, p0, Lro0/b$b;->d:[B

    iput-object p5, p0, Lro0/b$b;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ldo0/a;

    new-instance p3, Ldo0/f;

    invoke-direct {p3}, Ldo0/f;-><init>()V

    sget-object p4, Lgq0/j;->b:Lgq0/l;

    invoke-static {p1}, Lro0/b;->a(Lro0/b;)Lmm0/b;

    move-result-object p1

    invoke-interface {p4, p1}, Lgq0/l;->a(Lmm0/b;)Lorg/bouncycastle/crypto/v;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ldo0/a;-><init>(Lorg/bouncycastle/crypto/o;Lorg/bouncycastle/crypto/s;)V

    iput-object p2, p0, Lro0/b$b;->a:Ldo0/a;

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lro0/b$b;->b:Ljava/io/OutputStream;

    return-object v0
.end method

.method public verify([B)Z
    .locals 5

    iget-object v0, p0, Lro0/b$b;->c:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lro0/b$b;->c:Lorg/bouncycastle/crypto/s;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/s;->c([BI)I

    iget-object v2, p0, Lro0/b$b;->a:Ldo0/a;

    iget-object v4, p0, Lro0/b$b;->f:Lro0/b;

    invoke-static {v4}, Lro0/b;->d(Lro0/b;)Lzn0/m0;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldo0/a;->a(ZLorg/bouncycastle/crypto/k;)V

    iget-object v2, p0, Lro0/b$b;->a:Ldo0/a;

    invoke-virtual {v2, v1, v3, v0}, Ldo0/a;->update([BII)V

    iget-object v0, p0, Lro0/b$b;->d:[B

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lro0/b$b;->c:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lro0/b$b;->c:Lorg/bouncycastle/crypto/s;

    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/s;->c([BI)I

    iget-object v2, p0, Lro0/b$b;->a:Ldo0/a;

    invoke-virtual {v2, v1, v3, v0}, Ldo0/a;->update([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lro0/b$b;->a:Ldo0/a;

    iget-object v1, p0, Lro0/b$b;->e:[B

    array-length v2, v1

    invoke-virtual {v0, v1, v3, v2}, Ldo0/a;->update([BII)V

    :goto_0
    iget-object v0, p0, Lro0/b$b;->a:Ldo0/a;

    invoke-virtual {v0, p1}, Ldo0/a;->b([B)Z

    move-result p1

    return p1
.end method

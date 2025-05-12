.class public final Lorg/bouncycastle/pqc/crypto/xmss/f;
.super Lorg/bouncycastle/pqc/crypto/xmss/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/f$b;
    }
.end annotation


# static fields
.field public static final h:I = 0x1


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/f$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/o;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/o$a;)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/f$b;->j(Lorg/bouncycastle/pqc/crypto/xmss/f$b;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/f$b;->k(Lorg/bouncycastle/pqc/crypto/xmss/f$b;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/f$b;->l(Lorg/bouncycastle/pqc/crypto/xmss/f$b;)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/f$b;Lorg/bouncycastle/pqc/crypto/xmss/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f$b;)V

    return-void
.end method


# virtual methods
.method public e()[B
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/pqc/crypto/xmss/o;->e()[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/o;->h(I[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/o;->h(I[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/o;->h(I[BI)V

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:I

    return v0
.end method

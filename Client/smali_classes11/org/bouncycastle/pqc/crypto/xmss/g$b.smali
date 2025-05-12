.class public Lorg/bouncycastle/pqc/crypto/xmss/g$b;
.super Lorg/bouncycastle/pqc/crypto/xmss/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bouncycastle/pqc/crypto/xmss/o$a<",
        "Lorg/bouncycastle/pqc/crypto/xmss/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;-><init>(I)V

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->f:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->g:I

    return-void
.end method

.method public static synthetic j(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e:I

    return p0
.end method

.method public static synthetic k(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->f:I

    return p0
.end method

.method public static synthetic l(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->g:I

    return p0
.end method


# virtual methods
.method public e()Lorg/bouncycastle/pqc/crypto/xmss/o;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$b;Lorg/bouncycastle/pqc/crypto/xmss/g$a;)V

    return-object v0
.end method

.method public bridge synthetic f()Lorg/bouncycastle/pqc/crypto/xmss/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->m()Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v0

    return-object v0
.end method

.method public m()Lorg/bouncycastle/pqc/crypto/xmss/g$b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public n(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->f:I

    return-object p0
.end method

.method public o(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->g:I

    return-object p0
.end method

.method public p(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e:I

    return-object p0
.end method

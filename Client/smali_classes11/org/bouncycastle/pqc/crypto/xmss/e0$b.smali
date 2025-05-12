.class public Lorg/bouncycastle/pqc/crypto/xmss/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/d0;

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

.field public i:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->d:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->e:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->f:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->g:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->i:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    return-void
.end method

.method public static synthetic a(Lorg/bouncycastle/pqc/crypto/xmss/e0$b;)Lorg/bouncycastle/pqc/crypto/xmss/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    return-object p0
.end method

.method public static synthetic b(Lorg/bouncycastle/pqc/crypto/xmss/e0$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->i:[B

    return-object p0
.end method

.method public static synthetic c(Lorg/bouncycastle/pqc/crypto/xmss/e0$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->d:[B

    return-object p0
.end method

.method public static synthetic d(Lorg/bouncycastle/pqc/crypto/xmss/e0$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->e:[B

    return-object p0
.end method

.method public static synthetic e(Lorg/bouncycastle/pqc/crypto/xmss/e0$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->f:[B

    return-object p0
.end method

.method public static synthetic f(Lorg/bouncycastle/pqc/crypto/xmss/e0$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->g:[B

    return-object p0
.end method

.method public static synthetic g(Lorg/bouncycastle/pqc/crypto/xmss/e0$b;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    return-object p0
.end method

.method public static synthetic h(Lorg/bouncycastle/pqc/crypto/xmss/e0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->b:I

    return p0
.end method

.method public static synthetic i(Lorg/bouncycastle/pqc/crypto/xmss/e0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->c:I

    return p0
.end method


# virtual methods
.method public j()Lorg/bouncycastle/pqc/crypto/xmss/e0;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/e0$b;Lorg/bouncycastle/pqc/crypto/xmss/e0$a;)V

    return-object v0
.end method

.method public k(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    return-object p0
.end method

.method public l(I)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->b:I

    return-object p0
.end method

.method public m(I)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->c:I

    return-object p0
.end method

.method public n([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->i:[B

    return-object p0
.end method

.method public o([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->f:[B

    return-object p0
.end method

.method public p([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->g:[B

    return-object p0
.end method

.method public q([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->e:[B

    return-object p0
.end method

.method public r([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->d:[B

    return-object p0
.end method

.class public Lorg/bouncycastle/pqc/crypto/xmss/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/w;

.field public b:J

.field public c:J

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

.field public i:[B

.field public j:Lorg/bouncycastle/pqc/crypto/xmss/d0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->d:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->e:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->f:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->g:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->i:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->j:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    return-void
.end method

.method public static synthetic a(Lorg/bouncycastle/pqc/crypto/xmss/x$b;)Lorg/bouncycastle/pqc/crypto/xmss/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    return-object p0
.end method

.method public static synthetic b(Lorg/bouncycastle/pqc/crypto/xmss/x$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->i:[B

    return-object p0
.end method

.method public static synthetic c(Lorg/bouncycastle/pqc/crypto/xmss/x$b;)Lorg/bouncycastle/pqc/crypto/xmss/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->j:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    return-object p0
.end method

.method public static synthetic d(Lorg/bouncycastle/pqc/crypto/xmss/x$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->b:J

    return-wide v0
.end method

.method public static synthetic e(Lorg/bouncycastle/pqc/crypto/xmss/x$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->d:[B

    return-object p0
.end method

.method public static synthetic f(Lorg/bouncycastle/pqc/crypto/xmss/x$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->e:[B

    return-object p0
.end method

.method public static synthetic g(Lorg/bouncycastle/pqc/crypto/xmss/x$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->f:[B

    return-object p0
.end method

.method public static synthetic h(Lorg/bouncycastle/pqc/crypto/xmss/x$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->g:[B

    return-object p0
.end method

.method public static synthetic i(Lorg/bouncycastle/pqc/crypto/xmss/x$b;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    return-object p0
.end method

.method public static synthetic j(Lorg/bouncycastle/pqc/crypto/xmss/x$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->c:J

    return-wide v0
.end method


# virtual methods
.method public k()Lorg/bouncycastle/pqc/crypto/xmss/x;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/x;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/x$b;Lorg/bouncycastle/pqc/crypto/xmss/x$a;)V

    return-object v0
.end method

.method public l(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/bouncycastle/pqc/crypto/xmss/x$b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/w;->a()I

    move-result v1

    const-wide/16 v2, 0x1

    shl-long v4, v2, v1

    sub-long/2addr v4, v2

    invoke-direct {v0, p1, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;J)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    :goto_0
    return-object p0
.end method

.method public m(J)Lorg/bouncycastle/pqc/crypto/xmss/x$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->b:J

    return-object p0
.end method

.method public n(J)Lorg/bouncycastle/pqc/crypto/xmss/x$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->c:J

    return-object p0
.end method

.method public o([B)Lorg/bouncycastle/pqc/crypto/xmss/x$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->i:[B

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/w;->j()Lorg/bouncycastle/pqc/crypto/xmss/d0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->j:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    return-object p0
.end method

.method public p([B)Lorg/bouncycastle/pqc/crypto/xmss/x$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->f:[B

    return-object p0
.end method

.method public q([B)Lorg/bouncycastle/pqc/crypto/xmss/x$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->g:[B

    return-object p0
.end method

.method public r([B)Lorg/bouncycastle/pqc/crypto/xmss/x$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->e:[B

    return-object p0
.end method

.method public s([B)Lorg/bouncycastle/pqc/crypto/xmss/x$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->d:[B

    return-object p0
.end method

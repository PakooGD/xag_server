.class public Luo0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/cert/CRLSelector;

.field public b:Z

.field public c:Z

.field public d:Ljava/math/BigInteger;

.field public e:[B

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/security/cert/CRLSelector;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luo0/e$b;->b:Z

    iput-boolean v0, p0, Luo0/e$b;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Luo0/e$b;->d:Ljava/math/BigInteger;

    iput-object v1, p0, Luo0/e$b;->e:[B

    iput-boolean v0, p0, Luo0/e$b;->f:Z

    invoke-interface {p1}, Ljava/security/cert/CRLSelector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/CRLSelector;

    iput-object p1, p0, Luo0/e$b;->a:Ljava/security/cert/CRLSelector;

    return-void
.end method

.method public static synthetic a(Luo0/e$b;)Ljava/security/cert/CRLSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Luo0/e$b;->a:Ljava/security/cert/CRLSelector;

    return-object p0
.end method

.method public static synthetic b(Luo0/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luo0/e$b;->b:Z

    return p0
.end method

.method public static synthetic c(Luo0/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luo0/e$b;->c:Z

    return p0
.end method

.method public static synthetic d(Luo0/e$b;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Luo0/e$b;->d:Ljava/math/BigInteger;

    return-object p0
.end method

.method public static synthetic e(Luo0/e$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Luo0/e$b;->e:[B

    return-object p0
.end method

.method public static synthetic f(Luo0/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luo0/e$b;->f:Z

    return p0
.end method


# virtual methods
.method public g()Luo0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luo0/e<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luo0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luo0/e;-><init>(Luo0/e$b;Luo0/e$a;)V

    return-object v0
.end method

.method public h(Z)Luo0/e$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Luo0/e$b;->c:Z

    return-object p0
.end method

.method public i(Z)Luo0/e$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Luo0/e$b;->b:Z

    return-object p0
.end method

.method public j([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Luo0/e$b;->e:[B

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luo0/e$b;->f:Z

    return-void
.end method

.method public l(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luo0/e$b;->d:Ljava/math/BigInteger;

    return-void
.end method

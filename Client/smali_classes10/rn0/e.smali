.class public Lrn0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn0/e$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lrn0/e;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lrn0/e;->d:Ljava/math/BigInteger;

    return-object v0
.end method


# virtual methods
.method public b()Lzn0/h;
    .locals 5

    .line 1
    iget v0, p0, Lrn0/e;->a:I

    iget v1, p0, Lrn0/e;->b:I

    iget-object v2, p0, Lrn0/e;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lrn0/e$a;->a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lrn0/e;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lrn0/e$a;->b(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lrn0/e;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v2}, Lrn0/e$a;->b(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lzn0/h;

    new-instance v4, Lln0/e0;

    invoke-direct {v4}, Lln0/e0;-><init>()V

    invoke-direct {v3, v0, v1, v2, v4}, Lzn0/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/s;)V

    return-object v3
.end method

.method public c(Lzn0/q;)Lzn0/h;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzn0/q;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lzn0/q;->b()Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lrn0/e;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lrn0/e$a;->b(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lzn0/h;

    new-instance v3, Lln0/e0;

    invoke-direct {v3}, Lln0/e0;-><init>()V

    invoke-direct {v2, v0, p1, v1, v3}, Lzn0/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/s;)V

    return-object v2
.end method

.method public d(IILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lrn0/e;->a:I

    iput p2, p0, Lrn0/e;->b:I

    iput-object p3, p0, Lrn0/e;->c:Ljava/security/SecureRandom;

    return-void
.end method

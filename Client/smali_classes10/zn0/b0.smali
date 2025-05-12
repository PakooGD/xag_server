.class public Lzn0/b0;
.super Lzn0/x;
.source "SourceFile"


# static fields
.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lzn0/b0;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lzn0/b0;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lzn0/z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lzn0/x;-><init>(ZLzn0/z;)V

    invoke-virtual {p0, p1, p2}, Lzn0/b0;->h(Ljava/math/BigInteger;Lzn0/z;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lzn0/b0;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public g()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/b0;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;Lzn0/z;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    sget-object v0, Lzn0/b0;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p2}, Lzn0/z;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lzn0/b0;->d:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lzn0/z;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lzn0/z;->b()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "y value does not appear to be in correct group"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p1
.end method

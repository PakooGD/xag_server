.class public Lzn0/s1;
.super Lzn0/c;
.source "SourceFile"


# instance fields
.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:I


# direct methods
.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 0

    invoke-direct {p0, p1}, Lzn0/c;-><init>(Z)V

    iput-object p2, p0, Lzn0/s1;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lzn0/s1;->c:Ljava/math/BigInteger;

    iput p4, p0, Lzn0/s1;->d:I

    return-void
.end method


# virtual methods
.method public f()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/s1;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lzn0/s1;->d:I

    return v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/s1;->c:Ljava/math/BigInteger;

    return-object v0
.end method

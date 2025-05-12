.class public Lzn0/l0;
.super Lzn0/j0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lzn0/g0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lzn0/j0;-><init>(ZLzn0/g0;)V

    invoke-virtual {p2, p1}, Lzn0/g0;->g(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lzn0/l0;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public g()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/l0;->c:Ljava/math/BigInteger;

    return-object v0
.end method

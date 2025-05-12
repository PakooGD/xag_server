.class public Lzn0/c1;
.super Lzn0/a1;
.source "SourceFile"


# instance fields
.field public c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lzn0/b1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lzn0/a1;-><init>(ZLzn0/b1;)V

    iput-object p1, p0, Lzn0/c1;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public g()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/c1;->c:Ljava/math/BigInteger;

    return-object v0
.end method

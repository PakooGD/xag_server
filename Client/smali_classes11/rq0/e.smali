.class public final Lrq0/e;
.super Lzn0/c;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzn0/c;-><init>(Z)V

    array-length v0, p2

    invoke-static {p1}, Lrq0/g;->b(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lrq0/e;->b:I

    invoke-static {p2}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lrq0/e;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid key size for security category"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lrq0/e;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lrq0/e;->b:I

    return v0
.end method

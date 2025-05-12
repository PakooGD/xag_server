.class public Lbq0/g2;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p0, p1}, Lbq0/g2;->v(I)I

    move-result p1

    iput p1, p0, Lbq0/g2;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Lbq0/g2;->a:I

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lbq0/g2;
    .locals 1

    .line 1
    instance-of v0, p0, Lbq0/g2;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/g2;

    return-object p0

    :cond_0
    new-instance v0, Lbq0/g2;

    invoke-static {p0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p0

    invoke-virtual {p0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lbq0/g2;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/t;

    iget v1, p0, Lbq0/g2;->a:I

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    return-object v0
.end method

.method public v(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Uint16 must be <= 0xFFFF"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Uint16 must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

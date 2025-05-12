.class public Lbq0/u0;
.super Luk0/t;
.source "SourceFile"


# static fields
.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "-1799999999"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbq0/u0;->f:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1800000000"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbq0/u0;->g:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1800000001"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbq0/u0;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luk0/t;-><init>(J)V

    invoke-virtual {p0}, Lbq0/u0;->T()V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Lbq0/u0;->T()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Luk0/t;-><init>([B)V

    invoke-virtual {p0}, Lbq0/u0;->T()V

    return-void
.end method

.method public static U(Ljava/lang/Object;)Lbq0/u0;
    .locals 1

    .line 1
    instance-of v0, p0, Lbq0/u0;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/u0;

    return-object p0

    :cond_0
    new-instance v0, Lbq0/u0;

    invoke-static {p0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p0

    invoke-virtual {p0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lbq0/u0;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method


# virtual methods
.method public T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lbq0/u0;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_2

    sget-object v1, Lbq0/u0;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lbq0/u0;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "one eighty degree int cannot be greater than 1800000000"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "one eighty degree int cannot be less than -1799999999"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

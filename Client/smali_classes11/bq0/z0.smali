.class public Lbq0/z0;
.super Luk0/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luk0/t;-><init>(J)V

    invoke-virtual {p0}, Lbq0/z0;->U()V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Lbq0/z0;->U()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Luk0/t;-><init>([B)V

    invoke-virtual {p0}, Lbq0/z0;->U()V

    return-void
.end method

.method public static T(Ljava/lang/Object;)Lbq0/z0;
    .locals 1

    .line 1
    instance-of v0, p0, Lbq0/z0;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/z0;

    return-object p0

    :cond_0
    new-instance v0, Lbq0/z0;

    invoke-static {p0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p0

    invoke-virtual {p0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lbq0/z0;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method


# virtual methods
.method public final U()V
    .locals 2

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "psid must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

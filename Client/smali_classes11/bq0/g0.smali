.class public Lbq0/g0;
.super Luk0/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luk0/t;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Luk0/t;-><init>([B)V

    return-void
.end method

.method public static T(Ljava/lang/Object;)Lbq0/g0;
    .locals 1

    .line 1
    instance-of v0, p0, Lbq0/g0;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/g0;

    return-object p0

    :cond_0
    invoke-static {p0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p0

    new-instance v0, Lbq0/g0;

    invoke-virtual {p0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lbq0/g0;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

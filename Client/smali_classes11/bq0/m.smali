.class public Lbq0/m;
.super Lbq0/g2;
.source "SourceFile"

# interfaces
.implements Lbq0/j1;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbq0/g2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbq0/g2;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lbq0/m;
    .locals 1

    .line 1
    instance-of v0, p0, Lbq0/m;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/m;

    return-object p0

    :cond_0
    new-instance v0, Lbq0/m;

    invoke-static {p0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p0

    invoke-virtual {p0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lbq0/m;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

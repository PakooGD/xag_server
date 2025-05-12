.class public abstract Lmp0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp0/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmp0/i;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmp0/b;->c(Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmp0/i;->A()Lmp0/i;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lmp0/b;->b(Lmp0/i;)Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lmp0/i;->i()Lmp0/e;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/e;->w()Lmp0/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lmp0/i;)Lmp0/i;
    .locals 0

    .line 1
    invoke-static {p1}, Lmp0/c;->b(Lmp0/i;)Lmp0/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;
.end method

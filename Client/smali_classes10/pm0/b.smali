.class public Lpm0/b;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Luk0/t;

    invoke-direct {v0, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lpm0/b;->a:Luk0/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'y\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Luk0/t;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lpm0/b;->a:Luk0/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'y\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u(Ljava/lang/Object;)Lpm0/b;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    instance-of v0, p0, Lpm0/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/t;

    if-eqz v0, :cond_1

    new-instance v0, Lpm0/b;

    check-cast p0, Luk0/t;

    invoke-direct {v0, p0}, Lpm0/b;-><init>(Luk0/t;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid DHPublicKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lpm0/b;

    return-object p0
.end method

.method public static v(Luk0/n0;Z)Lpm0/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/t;->G(Luk0/n0;Z)Luk0/t;

    move-result-object p0

    invoke-static {p0}, Lpm0/b;->u(Ljava/lang/Object;)Lpm0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/b;->a:Luk0/t;

    return-object v0
.end method

.method public w()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/b;->a:Luk0/t;

    invoke-virtual {v0}, Luk0/t;->H()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

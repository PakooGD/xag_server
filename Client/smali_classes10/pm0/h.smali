.class public Lpm0/h;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/d;

.field public b:Luk0/t;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/d;->H(Ljava/lang/Object;)Luk0/d;

    move-result-object v0

    iput-object v0, p0, Lpm0/h;->a:Luk0/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p1

    iput-object p1, p0, Lpm0/h;->b:Luk0/t;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Luk0/u1;Luk0/t;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lpm0/h;->a:Luk0/d;

    iput-object p2, p0, Lpm0/h;->b:Luk0/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'pgenCounter\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'seed\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Luk0/u1;

    invoke-direct {v0, p1}, Luk0/u1;-><init>([B)V

    iput-object v0, p0, Lpm0/h;->a:Luk0/d;

    new-instance p1, Luk0/t;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Luk0/t;-><init>(J)V

    iput-object p1, p0, Lpm0/h;->b:Luk0/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'seed\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u(Ljava/lang/Object;)Lpm0/h;
    .locals 1

    .line 1
    instance-of v0, p0, Lpm0/h;

    if-eqz v0, :cond_0

    check-cast p0, Lpm0/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lpm0/h;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lpm0/h;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Luk0/n0;Z)Lpm0/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lpm0/h;->u(Ljava/lang/Object;)Lpm0/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lpm0/h;->a:Luk0/d;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lpm0/h;->b:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public w()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->b:Luk0/t;

    invoke-virtual {v0}, Luk0/t;->H()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public y()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Luk0/d;

    invoke-virtual {v0}, Luk0/d;->F()[B

    move-result-object v0

    return-object v0
.end method

.class public Lwk0/f;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/lang/String;

.field public final c:Luk0/o;

.field public final d:Luk0/o;

.field public final e:Luk0/z;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lwk0/f;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lwk0/f;->b:Ljava/lang/String;

    new-instance p1, Luk0/z1;

    invoke-direct {p1, p3}, Luk0/z1;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Lwk0/f;->c:Luk0/o;

    new-instance p1, Luk0/z1;

    invoke-direct {p1, p4}, Luk0/z1;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Lwk0/f;->d:Luk0/o;

    new-instance p1, Luk0/f2;

    invoke-static {p5}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Luk0/f2;-><init>([B)V

    iput-object p1, p0, Lwk0/f;->e:Luk0/z;

    iput-object p6, p0, Lwk0/f;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lwk0/f;->a:Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/r0;->F(Ljava/lang/Object;)Luk0/r0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/r0;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwk0/f;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/o;->J(Ljava/lang/Object;)Luk0/o;

    move-result-object v0

    iput-object v0, p0, Lwk0/f;->c:Luk0/o;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/o;->J(Ljava/lang/Object;)Luk0/o;

    move-result-object v0

    iput-object v0, p0, Lwk0/f;->d:Luk0/o;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v0

    iput-object v0, p0, Lwk0/f;->e:Luk0/z;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/r0;->F(Ljava/lang/Object;)Luk0/r0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/r0;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lwk0/f;->f:Ljava/lang/String;

    return-void
.end method

.method public static z(Ljava/lang/Object;)Lwk0/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lwk0/f;

    if-eqz v0, :cond_0

    check-cast p0, Lwk0/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lwk0/f;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lwk0/f;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Luk0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk0/f;->d:Luk0/o;

    return-object v0
.end method

.method public B()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk0/f;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    new-instance v1, Luk0/t;

    iget-object v2, p0, Lwk0/f;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/p2;

    iget-object v2, p0, Lwk0/f;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Luk0/p2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lwk0/f;->c:Luk0/o;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lwk0/f;->d:Luk0/o;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lwk0/f;->e:Luk0/z;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lwk0/f;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Luk0/p2;

    iget-object v2, p0, Lwk0/f;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Luk0/p2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk0/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public v()Luk0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk0/f;->c:Luk0/o;

    return-object v0
.end method

.method public w()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lwk0/f;->e:Luk0/z;

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk0/f;->b:Ljava/lang/String;

    return-object v0
.end method

.class public Lcm0/q;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final e:Lmm0/b;


# instance fields
.field public final a:Luk0/z;

.field public final b:Luk0/t;

.field public final c:Luk0/t;

.field public final d:Lmm0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmm0/b;

    sget-object v1, Lcm0/s;->r1:Luk0/y;

    sget-object v2, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v0, v1, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    sput-object v0, Lcm0/q;->e:Lmm0/b;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/z;

    iput-object v0, p0, Lcm0/q;->a:Luk0/z;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/t;

    iput-object v0, p0, Lcm0/q;->b:Luk0/t;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Luk0/t;

    if-eqz v2, :cond_1

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lcm0/q;->c:Luk0/t;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcm0/q;->c:Luk0/t;

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object p1

    iput-object p1, p0, Lcm0/q;->d:Lmm0/b;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcm0/q;->c:Luk0/t;

    :cond_3
    iput-object v1, p0, Lcm0/q;->d:Lmm0/b;

    :goto_1
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcm0/q;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcm0/q;-><init>([BIILmm0/b;)V

    return-void
.end method

.method public constructor <init>([BIILmm0/b;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/f2;

    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Luk0/f2;-><init>([B)V

    iput-object v0, p0, Lcm0/q;->a:Luk0/z;

    new-instance p1, Luk0/t;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Luk0/t;-><init>(J)V

    iput-object p1, p0, Lcm0/q;->b:Luk0/t;

    if-lez p3, :cond_0

    new-instance p1, Luk0/t;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Luk0/t;-><init>(J)V

    :goto_0
    iput-object p1, p0, Lcm0/q;->c:Luk0/t;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iput-object p4, p0, Lcm0/q;->d:Lmm0/b;

    return-void
.end method

.method public constructor <init>([BILmm0/b;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcm0/q;-><init>([BIILmm0/b;)V

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lcm0/q;
    .locals 1

    .line 1
    instance-of v0, p0, Lcm0/q;

    if-eqz v0, :cond_0

    check-cast p0, Lcm0/q;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcm0/q;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcm0/q;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcm0/q;->d:Lmm0/b;

    if-eqz v0, :cond_1

    sget-object v1, Lcm0/q;->e:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lcm0/q;->a:Luk0/z;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/q;->b:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/q;->c:Luk0/t;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lcm0/q;->d:Lmm0/b;

    if-eqz v1, :cond_1

    sget-object v2, Lcm0/q;->e:Lmm0/b;

    invoke-virtual {v1, v2}, Luk0/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcm0/q;->d:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/q;->b:Luk0/t;

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/q;->c:Luk0/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/q;->d:Lmm0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcm0/q;->e:Lmm0/b;

    return-object v0
.end method

.method public z()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/q;->a:Luk0/z;

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    return-object v0
.end method

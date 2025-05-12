.class public Lyk0/n;
.super Luk0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk0/n$b;
    }
.end annotation


# static fields
.field public static final d:Luk0/t;


# instance fields
.field public final a:Lyk0/n$b;

.field public final b:Lmm0/b;

.field public final c:Luk0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    sput-object v0, Lyk0/n;->d:Luk0/t;

    return-void
.end method

.method public constructor <init>(Lkm0/d;Lmm0/b;Luk0/d;Luk0/h0;Lmm0/b;Luk0/d;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v7, Lyk0/n$b;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lyk0/n$b;-><init>(Lyk0/n;Lkm0/d;Lmm0/b;Luk0/d;Luk0/h0;Lyk0/n$a;)V

    iput-object v7, p0, Lyk0/n;->a:Lyk0/n$b;

    iput-object p5, p0, Lyk0/n;->b:Lmm0/b;

    iput-object p6, p0, Lyk0/n;->c:Luk0/d;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lyk0/n$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lyk0/n$b;-><init>(Lyk0/n;Luk0/f0;Lyk0/n$a;)V

    iput-object v0, p0, Lyk0/n;->a:Lyk0/n$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lyk0/n;->b:Lmm0/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/u1;->P(Ljava/lang/Object;)Luk0/u1;

    move-result-object p1

    iput-object p1, p0, Lyk0/n;->c:Luk0/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic u()Luk0/t;
    .locals 1

    .line 1
    sget-object v0, Lyk0/n;->d:Luk0/t;

    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Lyk0/n;
    .locals 1

    .line 1
    instance-of v0, p0, Lyk0/n;

    if-eqz v0, :cond_0

    check-cast p0, Lyk0/n;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lyk0/n;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lyk0/n;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/n;->a:Lyk0/n$b;

    invoke-static {v0}, Lyk0/n$b;->v(Lyk0/n$b;)Lkm0/d;

    move-result-object v0

    return-object v0
.end method

.method public B()Luk0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lyk0/n;->a:Lyk0/n$b;

    invoke-static {v0}, Lyk0/n$b;->y(Lyk0/n$b;)Luk0/f0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/u1;->P(Ljava/lang/Object;)Luk0/u1;

    move-result-object v0

    return-object v0
.end method

.method public C()Lmm0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lyk0/n;->a:Lyk0/n$b;

    invoke-static {v0}, Lyk0/n$b;->y(Lyk0/n$b;)Luk0/f0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/n;->a:Lyk0/n$b;

    invoke-static {v0}, Lyk0/n$b;->u(Lyk0/n$b;)Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public E()Luk0/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyk0/n;->B()Luk0/d;

    move-result-object v0

    invoke-virtual {v0}, Luk0/d;->J()[B

    move-result-object v0

    invoke-static {v0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lyk0/n;->a:Lyk0/n$b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lyk0/n;->b:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lyk0/n;->c:Luk0/d;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/n;->a:Lyk0/n$b;

    invoke-static {v0}, Lyk0/n$b;->w(Lyk0/n$b;)Luk0/h0;

    move-result-object v0

    return-object v0
.end method

.method public y()Luk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/n;->c:Luk0/d;

    return-object v0
.end method

.method public z()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/n;->b:Lmm0/b;

    return-object v0
.end method

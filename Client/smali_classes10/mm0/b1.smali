.class public Lmm0/b1;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Luk0/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lmm0/b1;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm0/b1;->a:[B

    return-void
.end method

.method public static u(Lmm0/z;)Lmm0/b1;
    .locals 1

    .line 1
    sget-object v0, Lmm0/y;->e:Luk0/y;

    invoke-static {p0, v0}, Lmm0/z;->B(Lmm0/z;Luk0/y;)Luk0/h;

    move-result-object p0

    invoke-static {p0}, Lmm0/b1;->v(Ljava/lang/Object;)Lmm0/b1;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Object;)Lmm0/b1;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/b1;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/b1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/b1;

    invoke-static {p0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/b1;-><init>(Luk0/z;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Luk0/n0;Z)Lmm0/b1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object p0

    invoke-static {p0}, Lmm0/b1;->v(Ljava/lang/Object;)Lmm0/b1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/f2;

    invoke-virtual {p0}, Lmm0/b1;->y()[B

    move-result-object v1

    invoke-direct {v0, v1}, Luk0/f2;-><init>([B)V

    return-object v0
.end method

.method public y()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/b1;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

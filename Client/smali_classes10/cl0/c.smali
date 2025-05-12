.class public Lcl0/c;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lmm0/b0;

.field public b:Luk0/t;


# direct methods
.method public constructor <init>(Lmm0/b0;Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    new-instance v0, Luk0/t;

    invoke-direct {v0, p2}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, p1, v0}, Lcl0/c;-><init>(Lmm0/b0;Luk0/t;)V

    return-void
.end method

.method public constructor <init>(Lmm0/b0;Luk0/t;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lcl0/c;->a:Lmm0/b0;

    iput-object p2, p0, Lcl0/c;->b:Luk0/t;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/b0;->v(Ljava/lang/Object;)Lmm0/b0;

    move-result-object v0

    iput-object v0, p0, Lcl0/c;->a:Lmm0/b0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p1

    iput-object p1, p0, Lcl0/c;->b:Luk0/t;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lcl0/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lcl0/c;

    if-eqz v0, :cond_0

    check-cast p0, Lcl0/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcl0/c;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcl0/c;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Luk0/n0;Z)Lcl0/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lcl0/c;->u(Ljava/lang/Object;)Lcl0/c;

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

    iget-object v1, p0, Lcl0/c;->a:Lmm0/b0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcl0/c;->b:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public w()Lmm0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/c;->a:Lmm0/b0;

    return-object v0
.end method

.method public y()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/c;->b:Luk0/t;

    return-object v0
.end method

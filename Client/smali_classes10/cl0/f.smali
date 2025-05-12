.class public Lcl0/f;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Lcl0/g;

.field public c:Lcl0/i;


# direct methods
.method public constructor <init>(ILcl0/g;Lcl0/i;)V
    .locals 3

    .line 1
    new-instance v0, Luk0/t;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Lcl0/f;-><init>(Luk0/t;Lcl0/g;Lcl0/i;)V

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v1

    invoke-virtual {v1}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcl0/f;->a:Luk0/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lcl0/g;->v(Ljava/lang/Object;)Lcl0/g;

    move-result-object v0

    iput-object v0, p0, Lcl0/f;->b:Lcl0/g;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lcl0/i;->u(Ljava/lang/Object;)Lcl0/i;

    move-result-object p1

    iput-object p1, p0, Lcl0/f;->c:Lcl0/i;

    :cond_0
    return-void
.end method

.method public constructor <init>(Luk0/t;Lcl0/g;Lcl0/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lcl0/f;->a:Luk0/t;

    iput-object p2, p0, Lcl0/f;->b:Lcl0/g;

    iput-object p3, p0, Lcl0/f;->c:Lcl0/i;

    return-void
.end method

.method public static y(Ljava/lang/Object;)Lcl0/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lcl0/f;

    if-eqz v0, :cond_0

    check-cast p0, Lcl0/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcl0/f;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcl0/f;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lcl0/f;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcl0/f;->b:Lcl0/g;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcl0/f;->c:Lcl0/i;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/f;->a:Luk0/t;

    return-object v0
.end method

.method public v()Lcl0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/f;->b:Lcl0/g;

    return-object v0
.end method

.method public w()Lcl0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/f;->c:Lcl0/i;

    return-object v0
.end method

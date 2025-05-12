.class public Lcm0/b0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/y;

.field public b:Luk0/h;

.field public c:Luk0/h0;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/y;

    iput-object v0, p0, Lcm0/b0;->a:Luk0/y;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->S()Luk0/c0;

    move-result-object v0

    iput-object v0, p0, Lcm0/b0;->b:Luk0/h;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/h0;

    iput-object p1, p0, Lcm0/b0;->c:Luk0/h0;

    :cond_0
    return-void
.end method

.method public constructor <init>(Luk0/y;Luk0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lcm0/b0;->a:Luk0/y;

    iput-object p2, p0, Lcm0/b0;->b:Luk0/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lcm0/b0;->c:Luk0/h0;

    return-void
.end method

.method public constructor <init>(Luk0/y;Luk0/h;Luk0/h0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lcm0/b0;->a:Luk0/y;

    iput-object p2, p0, Lcm0/b0;->b:Luk0/h;

    iput-object p3, p0, Lcm0/b0;->c:Luk0/h0;

    return-void
.end method

.method public static y(Ljava/lang/Object;)Lcm0/b0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcm0/b0;

    if-eqz v0, :cond_0

    check-cast p0, Lcm0/b0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcm0/b0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcm0/b0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lcm0/b0;->a:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/d3;

    const/4 v2, 0x0

    iget-object v3, p0, Lcm0/b0;->b:Luk0/h;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Luk0/d3;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/b0;->c:Luk0/h0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/z2;

    invoke-direct {v1, v0}, Luk0/z2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/b0;->c:Luk0/h0;

    return-object v0
.end method

.method public v()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/b0;->a:Luk0/y;

    return-object v0
.end method

.method public w()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/b0;->b:Luk0/h;

    return-object v0
.end method

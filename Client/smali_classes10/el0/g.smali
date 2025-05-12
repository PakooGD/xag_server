.class public Lel0/g;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/y;

.field public b:Luk0/y;

.field public c:Luk0/y;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/y;

    iput-object v0, p0, Lel0/g;->a:Luk0/y;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/y;

    iput-object v0, p0, Lel0/g;->b:Luk0/y;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/y;

    iput-object p1, p0, Lel0/g;->c:Luk0/y;

    :cond_0
    return-void
.end method

.method public constructor <init>(Luk0/y;Luk0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lel0/g;->a:Luk0/y;

    iput-object p2, p0, Lel0/g;->b:Luk0/y;

    const/4 p1, 0x0

    iput-object p1, p0, Lel0/g;->c:Luk0/y;

    return-void
.end method

.method public constructor <init>(Luk0/y;Luk0/y;Luk0/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lel0/g;->a:Luk0/y;

    iput-object p2, p0, Lel0/g;->b:Luk0/y;

    iput-object p3, p0, Lel0/g;->c:Luk0/y;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lel0/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lel0/g;

    if-eqz v0, :cond_0

    check-cast p0, Lel0/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lel0/g;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lel0/g;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Luk0/n0;Z)Lel0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lel0/g;->w(Ljava/lang/Object;)Lel0/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lel0/g;->a:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lel0/g;->b:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lel0/g;->c:Luk0/y;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lel0/g;->b:Luk0/y;

    return-object v0
.end method

.method public v()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lel0/g;->c:Luk0/y;

    return-object v0
.end method

.method public z()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lel0/g;->a:Luk0/y;

    return-object v0
.end method

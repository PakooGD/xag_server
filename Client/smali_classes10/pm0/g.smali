.class public Lpm0/g;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lpm0/f;

.field public b:Luk0/z;

.field public c:Luk0/z;


# direct methods
.method public constructor <init>(Lpm0/f;Luk0/z;Luk0/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lpm0/g;->a:Lpm0/f;

    iput-object p2, p0, Lpm0/g;->b:Luk0/z;

    iput-object p3, p0, Lpm0/g;->c:Luk0/z;

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

    invoke-static {v0}, Lpm0/f;->w(Ljava/lang/Object;)Lpm0/f;

    move-result-object v0

    iput-object v0, p0, Lpm0/g;->a:Lpm0/f;

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Luk0/n0;->S()Luk0/c0;

    move-result-object v0

    check-cast v0, Luk0/z;

    iput-object v0, p0, Lpm0/g;->b:Luk0/z;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Luk0/n0;->S()Luk0/c0;

    move-result-object v0

    check-cast v0, Luk0/z;

    iput-object v0, p0, Lpm0/g;->c:Luk0/z;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static u(Ljava/lang/Object;)Lpm0/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lpm0/g;

    if-eqz v0, :cond_0

    check-cast p0, Lpm0/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lpm0/g;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lpm0/g;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lpm0/g;->a:Lpm0/f;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lpm0/g;->b:Luk0/z;

    if-eqz v1, :cond_0

    new-instance v2, Luk0/n2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Luk0/n2;-><init>(ILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/n2;

    const/4 v2, 0x2

    iget-object v3, p0, Lpm0/g;->c:Luk0/z;

    invoke-direct {v1, v2, v3}, Luk0/n2;-><init>(ILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Lpm0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/g;->a:Lpm0/f;

    return-object v0
.end method

.method public w()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/g;->b:Luk0/z;

    return-object v0
.end method

.method public y()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/g;->c:Luk0/z;

    return-object v0
.end method

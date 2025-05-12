.class public Lwl0/a;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/f0;

.field public b:Lmm0/c1;

.field public c:Luk0/r;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 1

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lwl0/a;->a:Luk0/f0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object v0

    iput-object v0, p0, Lwl0/a;->b:Lmm0/c1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/r;->F(Ljava/lang/Object;)Luk0/r;

    move-result-object p1

    iput-object p1, p0, Lwl0/a;->c:Luk0/r;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lwl0/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lwl0/a;

    if-eqz v0, :cond_0

    check-cast p0, Lwl0/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lwl0/a;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lwl0/a;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl0/a;->a:Luk0/f0;

    return-object v0
.end method

.method public u()Luk0/c2;
    .locals 3

    .line 1
    iget-object v0, p0, Lwl0/a;->c:Luk0/r;

    if-eqz v0, :cond_1

    instance-of v1, v0, Luk0/c2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luk0/c2;

    iget-object v1, p0, Lwl0/a;->c:Luk0/r;

    invoke-virtual {v1}, Luk0/r;->getString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luk0/c2;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v0, Luk0/c2;

    :goto_1
    return-object v0
.end method

.method public v()Luk0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl0/a;->c:Luk0/r;

    return-object v0
.end method

.method public y()Lmm0/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl0/a;->b:Lmm0/c1;

    return-object v0
.end method

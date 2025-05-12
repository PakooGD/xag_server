.class public Lyk0/i;
.super Luk0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk0/i$a;
    }
.end annotation


# instance fields
.field public final a:Lyk0/h;

.field public final b:Luk0/f0;

.field public final c:Luk0/r0;

.field public final d:Lyk0/i$a;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lyk0/h;->u(Ljava/lang/Object;)Lyk0/h;

    move-result-object v0

    iput-object v0, p0, Lyk0/i;->a:Lyk0/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v0

    iput-object v0, p0, Lyk0/i;->b:Luk0/f0;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/r0;->F(Ljava/lang/Object;)Luk0/r0;

    move-result-object v0

    iput-object v0, p0, Lyk0/i;->c:Luk0/r0;

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lyk0/i$a;->u(Ljava/lang/Object;)Lyk0/i$a;

    move-result-object p1

    iput-object p1, p0, Lyk0/i;->d:Lyk0/i$a;

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    instance-of v0, v0, Luk0/r0;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/r0;->F(Ljava/lang/Object;)Luk0/r0;

    move-result-object p1

    iput-object p1, p0, Lyk0/i;->c:Luk0/r0;

    :goto_1
    iput-object v2, p0, Lyk0/i;->d:Lyk0/i$a;

    goto :goto_2

    :cond_1
    iput-object v2, p0, Lyk0/i;->c:Luk0/r0;

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lyk0/i;->c:Luk0/r0;

    goto :goto_1

    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lyk0/h;Luk0/f0;Luk0/r0;Lyk0/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lyk0/i;->a:Lyk0/h;

    iput-object p2, p0, Lyk0/i;->b:Luk0/f0;

    iput-object p3, p0, Lyk0/i;->c:Luk0/r0;

    iput-object p4, p0, Lyk0/i;->d:Lyk0/i$a;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lyk0/i;
    .locals 1

    .line 1
    instance-of v0, p0, Lyk0/i;

    if-eqz v0, :cond_0

    check-cast p0, Lyk0/i;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lyk0/i;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lyk0/i;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Luk0/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/i;->c:Luk0/r0;

    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/i;->d:Lyk0/i$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lyk0/i;->a:Lyk0/h;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lyk0/i;->b:Luk0/f0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lyk0/i;->c:Luk0/r0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lyk0/i;->d:Lyk0/i$a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()[Lyk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/i;->b:Luk0/f0;

    invoke-static {v0}, Lyk0/k0;->c(Luk0/f0;)[Lyk0/a;

    move-result-object v0

    return-object v0
.end method

.method public v()Lyk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/i;->a:Lyk0/h;

    return-object v0
.end method

.method public y()Lyk0/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/i;->d:Lyk0/i$a;

    return-object v0
.end method

.method public z()Luk0/p2;
    .locals 2

    .line 1
    iget-object v0, p0, Lyk0/i;->c:Luk0/r0;

    if-eqz v0, :cond_1

    instance-of v1, v0, Luk0/p2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luk0/p2;

    iget-object v1, p0, Lyk0/i;->c:Luk0/r0;

    invoke-virtual {v1}, Luk0/r0;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Luk0/p2;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v0, Luk0/p2;

    :goto_1
    return-object v0
.end method

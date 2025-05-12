.class public Lyk0/x;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Lyk0/c;

.field public final b:Lyk0/b;

.field public final c:Z

.field public final d:Lcl0/g;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lyk0/c;->v(Ljava/lang/Object;)Lyk0/c;

    move-result-object v0

    iput-object v0, p0, Lyk0/x;->a:Lyk0/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lyk0/b;->v(Ljava/lang/Object;)Lyk0/b;

    move-result-object v3

    iput-object v3, p0, Lyk0/x;->b:Lyk0/b;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v2, :cond_2

    invoke-virtual {p1, v4}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/f;->G(Ljava/lang/Object;)Luk0/f;

    move-result-object v0

    invoke-virtual {v0}, Luk0/f;->J()Z

    move-result v0

    iput-boolean v0, p0, Lyk0/x;->c:Z

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcl0/g;->v(Ljava/lang/Object;)Lcl0/g;

    move-result-object p1

    iput-object p1, p0, Lyk0/x;->d:Lcl0/g;

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lyk0/x;->c:Z

    invoke-virtual {p1, v4}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    goto :goto_1

    :goto_2
    return-void
.end method

.method public constructor <init>(Lyk0/c;Lyk0/b;ZLcl0/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lyk0/x;->a:Lyk0/c;

    iput-object p2, p0, Lyk0/x;->b:Lyk0/b;

    iput-boolean p3, p0, Lyk0/x;->c:Z

    iput-object p4, p0, Lyk0/x;->d:Lcl0/g;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lyk0/x;
    .locals 1

    .line 1
    instance-of v0, p0, Lyk0/x;

    if-eqz v0, :cond_0

    check-cast p0, Lyk0/x;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lyk0/x;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lyk0/x;-><init>(Luk0/f0;)V

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

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lyk0/x;->a:Lyk0/c;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lyk0/x;->b:Lyk0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-boolean v1, p0, Lyk0/x;->c:Z

    if-nez v1, :cond_0

    invoke-static {v1}, Luk0/f;->I(Z)Luk0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lyk0/x;->d:Lcl0/g;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lyk0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/x;->b:Lyk0/b;

    return-object v0
.end method

.method public v()Lcl0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/x;->d:Lcl0/g;

    return-object v0
.end method

.method public y()Lyk0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/x;->a:Lyk0/c;

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyk0/x;->c:Z

    return v0
.end method

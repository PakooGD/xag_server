.class public Lcm0/g;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Lcm0/s;


# instance fields
.field public a:Luk0/y;

.field public b:Luk0/h;

.field public c:Z


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcm0/g;->c:Z

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk0/y;

    iput-object v1, p0, Lcm0/g;->a:Luk0/y;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->S()Luk0/c0;

    move-result-object v0

    iput-object v0, p0, Lcm0/g;->b:Luk0/h;

    :cond_0
    instance-of p1, p1, Luk0/i1;

    iput-boolean p1, p0, Lcm0/g;->c:Z

    return-void
.end method

.method public constructor <init>(Luk0/y;Luk0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcm0/g;->c:Z

    iput-object p1, p0, Lcm0/g;->a:Luk0/y;

    iput-object p2, p0, Lcm0/g;->b:Luk0/h;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lcm0/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lcm0/g;

    if-eqz v0, :cond_0

    check-cast p0, Lcm0/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcm0/g;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcm0/g;-><init>(Luk0/f0;)V

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

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lcm0/g;->a:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/g;->b:Luk0/h;

    if-eqz v1, :cond_0

    new-instance v2, Luk0/n1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Luk0/n1;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-boolean v1, p0, Lcm0/g;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Luk0/i1;

    invoke-direct {v1, v0}, Luk0/i1;-><init>(Luk0/i;)V

    return-object v1

    :cond_1
    new-instance v1, Luk0/z2;

    invoke-direct {v1, v0}, Luk0/z2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/g;->b:Luk0/h;

    return-object v0
.end method

.method public v()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/g;->a:Luk0/y;

    return-object v0
.end method

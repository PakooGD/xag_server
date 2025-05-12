.class public Lnm0/e;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Lnm0/b;
.implements Lnm0/f;


# instance fields
.field public a:Luk0/y;

.field public b:Luk0/h;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v0

    iput-object v0, p0, Lnm0/e;->a:Luk0/y;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk0/h;

    iput-object p1, p0, Lnm0/e;->b:Luk0/h;

    :cond_0
    return-void
.end method

.method public constructor <init>(Luk0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lnm0/e;->a:Luk0/y;

    const/4 p1, 0x0

    iput-object p1, p0, Lnm0/e;->b:Luk0/h;

    return-void
.end method

.method public constructor <init>(Luk0/y;Luk0/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lnm0/e;->a:Luk0/y;

    iput-object p2, p0, Lnm0/e;->b:Luk0/h;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lnm0/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lnm0/e;

    if-eqz v0, :cond_0

    check-cast p0, Lnm0/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lnm0/e;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lnm0/e;-><init>(Luk0/f0;)V

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

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lnm0/e;->a:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lnm0/e;->b:Luk0/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/e;->a:Luk0/y;

    return-object v0
.end method

.method public w()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/e;->b:Luk0/h;

    return-object v0
.end method

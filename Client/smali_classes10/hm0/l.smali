.class public Lhm0/l;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lzk0/b0;

.field public b:Lal0/n;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzk0/b0;->v(Ljava/lang/Object;)Lzk0/b0;

    move-result-object v0

    iput-object v0, p0, Lhm0/l;->a:Lzk0/b0;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lal0/n;->w(Ljava/lang/Object;)Lal0/n;

    move-result-object p1

    iput-object p1, p0, Lhm0/l;->b:Lal0/n;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lzk0/b0;Lal0/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lhm0/l;->a:Lzk0/b0;

    iput-object p2, p0, Lhm0/l;->b:Lal0/n;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lhm0/l;
    .locals 1

    .line 1
    instance-of v0, p0, Lhm0/l;

    if-eqz v0, :cond_0

    check-cast p0, Lhm0/l;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lhm0/l;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lhm0/l;-><init>(Luk0/f0;)V

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

    iget-object v1, p0, Lhm0/l;->a:Lzk0/b0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lhm0/l;->b:Lal0/n;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Lzk0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/l;->a:Lzk0/b0;

    return-object v0
.end method

.method public w()Lal0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/l;->b:Lal0/n;

    return-object v0
.end method

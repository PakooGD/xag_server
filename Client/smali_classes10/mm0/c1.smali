.class public Lmm0/c1;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lmm0/b;

.field public b:Luk0/d;


# direct methods
.method public constructor <init>(Lmm0/b;Luk0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/u1;

    invoke-direct {v0, p2}, Luk0/u1;-><init>(Luk0/h;)V

    iput-object v0, p0, Lmm0/c1;->b:Luk0/d;

    iput-object p1, p0, Lmm0/c1;->a:Lmm0/b;

    return-void
.end method

.method public constructor <init>(Lmm0/b;[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/u1;

    invoke-direct {v0, p2}, Luk0/u1;-><init>([B)V

    iput-object v0, p0, Lmm0/c1;->b:Luk0/d;

    iput-object p1, p0, Lmm0/c1;->a:Lmm0/b;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lmm0/c1;->a:Lmm0/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Luk0/u1;->P(Ljava/lang/Object;)Luk0/u1;

    move-result-object p1

    iput-object p1, p0, Lmm0/c1;->b:Luk0/d;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Ljava/lang/Object;)Lmm0/c1;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/c1;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/c1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/c1;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/c1;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Luk0/n0;Z)Lmm0/c1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Luk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/c1;->b:Luk0/d;

    return-object v0
.end method

.method public B()Luk0/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmm0/c1;->b:Luk0/d;

    invoke-virtual {v0}, Luk0/d;->J()[B

    move-result-object v0

    invoke-static {v0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lmm0/c1;->a:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/c1;->b:Luk0/d;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/c1;->a:Lmm0/b;

    return-object v0
.end method

.method public v()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/c1;->a:Lmm0/b;

    return-object v0
.end method

.method public z()Luk0/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmm0/c1;->b:Luk0/d;

    invoke-virtual {v0}, Luk0/d;->J()[B

    move-result-object v0

    invoke-static {v0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object v0

    return-object v0
.end method

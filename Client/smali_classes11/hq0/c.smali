.class public Lhq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmm0/c1;

.field public b:Lkm0/d;

.field public c:Ljava/util/List;

.field public d:Z


# direct methods
.method public constructor <init>(Lhq0/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhq0/c;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhq0/c;->d:Z

    iget-object v0, p1, Lhq0/c;->a:Lmm0/c1;

    iput-object v0, p0, Lhq0/c;->a:Lmm0/c1;

    iget-object v0, p1, Lhq0/c;->b:Lkm0/d;

    iput-object v0, p0, Lhq0/c;->b:Lkm0/d;

    iget-boolean v0, p1, Lhq0/c;->d:Z

    iput-boolean v0, p0, Lhq0/c;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lhq0/c;->c:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhq0/c;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkm0/d;Lmm0/c1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhq0/c;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhq0/c;->d:Z

    iput-object p1, p0, Lhq0/c;->b:Lkm0/d;

    iput-object p2, p0, Lhq0/c;->a:Lmm0/c1;

    return-void
.end method


# virtual methods
.method public a(Luk0/y;Luk0/h;)Lhq0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lhq0/c;->c:Ljava/util/List;

    new-instance v1, Lcm0/a;

    new-instance v2, Luk0/l2;

    invoke-direct {v2, p2}, Luk0/l2;-><init>(Luk0/h;)V

    invoke-direct {v1, p1, v2}, Lcm0/a;-><init>(Luk0/y;Luk0/h0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Luk0/y;[Luk0/h;)Lhq0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lhq0/c;->c:Ljava/util/List;

    new-instance v1, Lcm0/a;

    new-instance v2, Luk0/l2;

    invoke-direct {v2, p2}, Luk0/l2;-><init>([Luk0/h;)V

    invoke-direct {v1, p1, v2}, Lcm0/a;-><init>(Luk0/y;Luk0/h0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lfq0/f;)Lhq0/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lhq0/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhq0/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcm0/f;

    iget-object v1, p0, Lhq0/c;->b:Lkm0/d;

    iget-object v2, p0, Lhq0/c;->a:Lmm0/c1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcm0/f;-><init>(Lkm0/d;Lmm0/c1;Luk0/h0;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcm0/f;

    iget-object v1, p0, Lhq0/c;->b:Lkm0/d;

    iget-object v2, p0, Lhq0/c;->a:Lmm0/c1;

    new-instance v3, Luk0/l2;

    invoke-direct {v3}, Luk0/l2;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcm0/f;-><init>(Lkm0/d;Lmm0/c1;Luk0/h0;)V

    goto :goto_1

    :cond_1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    iget-object v1, p0, Lhq0/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcm0/a;->y(Ljava/lang/Object;)Lcm0/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcm0/f;

    iget-object v2, p0, Lhq0/c;->b:Lkm0/d;

    iget-object v3, p0, Lhq0/c;->a:Lmm0/c1;

    new-instance v4, Luk0/l2;

    invoke-direct {v4, v0}, Luk0/l2;-><init>(Luk0/i;)V

    invoke-direct {v1, v2, v3, v4}, Lcm0/f;-><init>(Lkm0/d;Lmm0/c1;Luk0/h0;)V

    move-object v0, v1

    :goto_1
    :try_start_0
    invoke-interface {p1}, Lfq0/f;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance v1, Lhq0/b;

    new-instance v2, Lcm0/e;

    invoke-interface {p1}, Lfq0/f;->a()Lmm0/b;

    move-result-object v3

    new-instance v4, Luk0/u1;

    invoke-interface {p1}, Lfq0/f;->getSignature()[B

    move-result-object p1

    invoke-direct {v4, p1}, Luk0/u1;-><init>([B)V

    invoke-direct {v2, v0, v3, v4}, Lcm0/e;-><init>(Lcm0/f;Lmm0/b;Luk0/u1;)V

    invoke-direct {v1, v2}, Lhq0/b;-><init>(Lcm0/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot produce certification request signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Luk0/y;Luk0/h;)Lhq0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lhq0/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm0/a;

    invoke-virtual {v1}, Lcm0/a;->u()Luk0/y;

    move-result-object v1

    invoke-virtual {v1, p1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/y;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already set"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lhq0/c;->a(Luk0/y;Luk0/h;)Lhq0/c;

    return-object p0
.end method

.method public e(Luk0/y;[Luk0/h;)Lhq0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lhq0/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm0/a;

    invoke-virtual {v1}, Lcm0/a;->u()Luk0/y;

    move-result-object v1

    invoke-virtual {v1, p1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/y;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already set"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lhq0/c;->b(Luk0/y;[Luk0/h;)Lhq0/c;

    return-object p0
.end method

.method public f(Z)Lhq0/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhq0/c;->d:Z

    return-object p0
.end method

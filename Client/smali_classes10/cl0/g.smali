.class public Lcl0/g;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/f0;

.field public b:Luk0/t;

.field public c:Luk0/t;

.field public d:Lmm0/b;

.field public e:Lkm0/d;

.field public f:Lcl0/n;

.field public g:Lkm0/d;

.field public h:Lmm0/c1;

.field public i:Luk0/d;

.field public j:Luk0/d;

.field public k:Lmm0/z;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 4

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lcl0/g;->a:Luk0/f0;

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v0, v3}, Lmm0/z;->E(Luk0/n0;Z)Lmm0/z;

    move-result-object v0

    iput-object v0, p0, Lcl0/g;->k:Lmm0/z;

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v3}, Luk0/d;->I(Luk0/n0;Z)Luk0/d;

    move-result-object v0

    iput-object v0, p0, Lcl0/g;->j:Luk0/d;

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v3}, Luk0/d;->I(Luk0/n0;Z)Luk0/d;

    move-result-object v0

    iput-object v0, p0, Lcl0/g;->i:Luk0/d;

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v3}, Lmm0/c1;->y(Luk0/n0;Z)Lmm0/c1;

    move-result-object v0

    iput-object v0, p0, Lcl0/g;->h:Lmm0/c1;

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lkm0/d;->z(Luk0/n0;Z)Lkm0/d;

    move-result-object v0

    iput-object v0, p0, Lcl0/g;->g:Lkm0/d;

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v3}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object v0

    invoke-static {v0}, Lcl0/n;->u(Ljava/lang/Object;)Lcl0/n;

    move-result-object v0

    iput-object v0, p0, Lcl0/g;->f:Lcl0/n;

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lkm0/d;->z(Luk0/n0;Z)Lkm0/d;

    move-result-object v0

    iput-object v0, p0, Lcl0/g;->e:Lkm0/d;

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v3}, Lmm0/b;->w(Luk0/n0;Z)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lcl0/g;->d:Lmm0/b;

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v3}, Luk0/t;->G(Luk0/n0;Z)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lcl0/g;->c:Luk0/t;

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v3}, Luk0/t;->G(Luk0/n0;Z)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lcl0/g;->b:Luk0/t;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Ljava/lang/Object;)Lcl0/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lcl0/g;

    if-eqz v0, :cond_0

    check-cast p0, Lcl0/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcl0/g;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcl0/g;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/g;->c:Luk0/t;

    return-object v0
.end method

.method public B()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/g;->d:Lmm0/b;

    return-object v0
.end method

.method public C()Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/g;->g:Lkm0/d;

    return-object v0
.end method

.method public D()Luk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/g;->j:Luk0/d;

    return-object v0
.end method

.method public E()Lcl0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/g;->f:Lcl0/n;

    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/g;->b:Luk0/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/g;->a:Luk0/f0;

    return-object v0
.end method

.method public u()Lmm0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/g;->k:Lmm0/z;

    return-object v0
.end method

.method public w()Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/g;->e:Lkm0/d;

    return-object v0
.end method

.method public y()Luk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/g;->i:Luk0/d;

    return-object v0
.end method

.method public z()Lmm0/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/g;->h:Lmm0/c1;

    return-object v0
.end method

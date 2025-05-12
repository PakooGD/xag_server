.class public Lmm0/v;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lmm0/w;

.field public b:Lmm0/y0;

.field public c:Lmm0/c0;


# direct methods
.method public constructor <init>(Lmm0/w;Lmm0/y0;Lmm0/c0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lmm0/v;->a:Lmm0/w;

    iput-object p2, p0, Lmm0/v;->b:Lmm0/y0;

    iput-object p3, p0, Lmm0/v;->c:Lmm0/c0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object v2

    invoke-virtual {v2}, Luk0/n0;->g()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-static {v2, v0}, Lmm0/c0;->y(Luk0/n0;Z)Lmm0/c0;

    move-result-object v2

    iput-object v2, p0, Lmm0/v;->c:Lmm0/c0;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered in structure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Luk0/n0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v3, Lmm0/y0;

    invoke-static {v2, v0}, Luk0/u1;->Q(Luk0/n0;Z)Luk0/u1;

    move-result-object v2

    invoke-direct {v3, v2}, Lmm0/y0;-><init>(Luk0/d;)V

    iput-object v3, p0, Lmm0/v;->b:Lmm0/y0;

    goto :goto_1

    :cond_2
    invoke-static {v2, v4}, Lmm0/w;->w(Luk0/n0;Z)Lmm0/w;

    move-result-object v2

    iput-object v2, p0, Lmm0/v;->a:Lmm0/w;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static y(Ljava/lang/Object;)Lmm0/v;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    instance-of v0, p0, Lmm0/v;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/f0;

    if-eqz v0, :cond_1

    new-instance v0, Lmm0/v;

    check-cast p0, Luk0/f0;

    invoke-direct {v0, p0}, Lmm0/v;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid DistributionPoint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lmm0/v;

    return-object p0
.end method

.method public static z(Luk0/n0;Z)Lmm0/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lmm0/v;->y(Ljava/lang/Object;)Lmm0/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lmm0/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/v;->b:Lmm0/y0;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lmm0/v;->a:Lmm0/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v1}, Luk0/n2;-><init>(ILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lmm0/v;->b:Lmm0/y0;

    if-eqz v1, :cond_1

    new-instance v3, Luk0/n2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lmm0/v;->c:Lmm0/c0;

    if-eqz v1, :cond_2

    new-instance v3, Luk0/n2;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lorg/bouncycastle/util/Strings;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lmm0/v;->a:Lmm0/w;

    if-eqz v2, :cond_0

    const-string v3, "distributionPoint"

    invoke-virtual {v2}, Lmm0/w;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v3, v2}, Lmm0/v;->u(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lmm0/v;->b:Lmm0/y0;

    if-eqz v2, :cond_1

    const-string v3, "reasons"

    invoke-virtual {v2}, Luk0/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v3, v2}, Lmm0/v;->u(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lmm0/v;->c:Lmm0/c0;

    if-eqz v2, :cond_2

    const-string v3, "cRLIssuer"

    invoke-virtual {v2}, Lmm0/c0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v3, v2}, Lmm0/v;->u(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public v()Lmm0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/v;->c:Lmm0/c0;

    return-object v0
.end method

.method public w()Lmm0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/v;->a:Lmm0/w;

    return-object v0
.end method

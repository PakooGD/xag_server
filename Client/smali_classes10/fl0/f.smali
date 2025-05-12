.class public Lfl0/f;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lfl0/g;

.field public b:Lfl0/k;

.field public c:Lmm0/b0;


# direct methods
.method public constructor <init>(Lfl0/g;Lfl0/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfl0/f;-><init>(Lfl0/g;Lfl0/k;Lmm0/b0;)V

    return-void
.end method

.method public constructor <init>(Lfl0/g;Lfl0/k;Lmm0/b0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lfl0/f;->a:Lfl0/g;

    iput-object p2, p0, Lfl0/f;->b:Lfl0/k;

    iput-object p3, p0, Lfl0/f;->c:Lmm0/b0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lfl0/g;->y(Ljava/lang/Object;)Lfl0/g;

    move-result-object v0

    iput-object v0, p0, Lfl0/f;->a:Lfl0/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lfl0/k;->v(Ljava/lang/Object;)Lfl0/k;

    move-result-object v0

    iput-object v0, p0, Lfl0/f;->b:Lfl0/k;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lmm0/b0;->v(Ljava/lang/Object;)Lmm0/b0;

    move-result-object p1

    iput-object p1, p0, Lfl0/f;->c:Lmm0/b0;

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/Object;)Lfl0/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lfl0/f;

    if-eqz v0, :cond_0

    check-cast p0, Lfl0/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lfl0/f;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lfl0/f;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Luk0/n0;Z)Lfl0/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lfl0/f;->v(Ljava/lang/Object;)Lfl0/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lfl0/f;->a:Lfl0/g;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lfl0/f;->b:Lfl0/k;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lfl0/f;->c:Lmm0/b0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DVCSRequest {\nrequestInformation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfl0/f;->a:Lfl0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ndata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfl0/f;->b:Lfl0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfl0/f;->c:Lmm0/b0;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transactionIdentifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfl0/f;->c:Lmm0/b0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lfl0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/f;->b:Lfl0/k;

    return-object v0
.end method

.method public y()Lfl0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/f;->a:Lfl0/g;

    return-object v0
.end method

.method public z()Lmm0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/f;->c:Lmm0/b0;

    return-object v0
.end method

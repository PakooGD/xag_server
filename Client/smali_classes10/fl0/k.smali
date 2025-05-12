.class public Lfl0/k;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# instance fields
.field public a:Luk0/z;

.field public b:Lmm0/t;

.field public c:Luk0/f0;


# direct methods
.method public constructor <init>(Lfl0/n;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/j2;

    invoke-direct {v0, p1}, Luk0/j2;-><init>(Luk0/h;)V

    iput-object v0, p0, Lfl0/k;->c:Luk0/f0;

    return-void
.end method

.method public constructor <init>(Lmm0/t;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lfl0/k;->b:Lmm0/t;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lfl0/k;->c:Luk0/f0;

    return-void
.end method

.method public constructor <init>(Luk0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lfl0/k;->a:Luk0/z;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/f2;

    invoke-direct {v0, p1}, Luk0/f2;-><init>([B)V

    iput-object v0, p0, Lfl0/k;->a:Luk0/z;

    return-void
.end method

.method public constructor <init>([Lfl0/n;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/j2;

    invoke-direct {v0, p1}, Luk0/j2;-><init>([Luk0/h;)V

    iput-object v0, p0, Lfl0/k;->c:Luk0/f0;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lfl0/k;
    .locals 3

    .line 1
    instance-of v0, p0, Lfl0/k;

    if-eqz v0, :cond_0

    check-cast p0, Lfl0/k;

    return-object p0

    :cond_0
    instance-of v0, p0, Luk0/z;

    if-eqz v0, :cond_1

    new-instance v0, Lfl0/k;

    check-cast p0, Luk0/z;

    invoke-direct {v0, p0}, Lfl0/k;-><init>(Luk0/z;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Luk0/f0;

    if-eqz v0, :cond_2

    new-instance v0, Lfl0/k;

    invoke-static {p0}, Lmm0/t;->w(Ljava/lang/Object;)Lmm0/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lfl0/k;-><init>(Lmm0/t;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Luk0/n0;

    if-eqz v0, :cond_3

    new-instance v0, Lfl0/k;

    check-cast p0, Luk0/n0;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lfl0/k;-><init>(Luk0/f0;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown object submitted to getInstance: "

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
.end method

.method public static w(Luk0/n0;Z)Lfl0/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lfl0/k;->v(Ljava/lang/Object;)Lfl0/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lfl0/k;->a:Luk0/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk0/c0;->n()Luk0/c0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfl0/k;->b:Lmm0/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmm0/t;->n()Luk0/c0;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Luk0/n2;

    iget-object v1, p0, Lfl0/k;->c:Luk0/f0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfl0/k;->a:Luk0/z;

    const-string v1, "}\n"

    const-string v2, "Data {\n"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfl0/k;->a:Luk0/z;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfl0/k;->b:Lmm0/t;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfl0/k;->b:Lmm0/t;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfl0/k;->c:Luk0/f0;

    goto :goto_0
.end method

.method public u()[Lfl0/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lfl0/k;->c:Luk0/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    new-array v1, v0, [Lfl0/n;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Lfl0/k;->c:Luk0/f0;

    invoke-virtual {v3, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lfl0/n;->y(Ljava/lang/Object;)Lfl0/n;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public y()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/k;->a:Luk0/z;

    return-object v0
.end method

.method public z()Lmm0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/k;->b:Lmm0/t;

    return-object v0
.end method

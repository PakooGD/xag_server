.class public Lal0/i;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public final a:Lmm0/b;

.field public final b:Lmm0/b;

.field public final c:Lmm0/b;


# direct methods
.method public constructor <init>(Lmm0/b;ILmm0/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    iput-object p1, p0, Lal0/i;->a:Lmm0/b;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iput-object p3, p0, Lal0/i;->b:Lmm0/b;

    iput-object v0, p0, Lal0/i;->c:Lmm0/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    iput-object v0, p0, Lal0/i;->b:Lmm0/b;

    iput-object p3, p0, Lal0/i;->c:Lmm0/b;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "AlgorithmIdentifiers cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v2

    iput-object v2, p0, Lal0/i;->a:Lmm0/b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    invoke-static {p1, v0}, Lmm0/b;->w(Luk0/n0;Z)Lmm0/b;

    move-result-object p1

    iput-object p1, p0, Lal0/i;->b:Lmm0/b;

    iput-object v4, p0, Lal0/i;->c:Lmm0/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result v2

    if-ne v2, v1, :cond_1

    iput-object v4, p0, Lal0/i;->b:Lmm0/b;

    invoke-static {p1, v0}, Lmm0/b;->w(Luk0/n0;Z)Lmm0/b;

    move-result-object p1

    iput-object p1, p0, Lal0/i;->c:Lmm0/b;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence wrong size: One of signatureAlgorithm or macAlgorithm must be present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(Ljava/lang/Object;)Lal0/i;
    .locals 1

    .line 1
    instance-of v0, p0, Lal0/i;

    if-eqz v0, :cond_0

    check-cast p0, Lal0/i;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lal0/i;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lal0/i;-><init>(Luk0/f0;)V

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

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lal0/i;->a:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/i;->b:Lmm0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Luk0/n2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lal0/i;->c:Lmm0/b;

    if-eqz v1, :cond_1

    new-instance v3, Luk0/n2;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/i;->a:Lmm0/b;

    return-object v0
.end method

.method public w()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/i;->c:Lmm0/b;

    return-object v0
.end method

.method public y()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/i;->b:Lmm0/b;

    return-object v0
.end method

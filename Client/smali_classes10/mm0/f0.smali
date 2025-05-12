.class public Lmm0/f0;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field public a:Lmm0/h0;

.field public b:Lmm0/c0;

.field public c:Lmm0/o0;

.field public d:I


# direct methods
.method public constructor <init>(Lmm0/c0;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmm0/f0;-><init>(Lmm0/c0;I)V

    return-void
.end method

.method public constructor <init>(Lmm0/c0;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lmm0/f0;->b:Lmm0/c0;

    iput p2, p0, Lmm0/f0;->d:I

    return-void
.end method

.method public constructor <init>(Lmm0/h0;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmm0/f0;-><init>(Lmm0/h0;I)V

    return-void
.end method

.method public constructor <init>(Lmm0/h0;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lmm0/f0;->a:Lmm0/h0;

    iput p2, p0, Lmm0/f0;->d:I

    return-void
.end method

.method public constructor <init>(Lmm0/o0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmm0/f0;->d:I

    iput-object p1, p0, Lmm0/f0;->c:Lmm0/o0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmm0/f0;->d:I

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object v3

    invoke-virtual {v3}, Luk0/n0;->g()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-static {v3, v1}, Lmm0/o0;->y(Luk0/n0;Z)Lmm0/o0;

    move-result-object v3

    iput-object v3, p0, Lmm0/f0;->c:Lmm0/o0;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v3, v1}, Lmm0/c0;->y(Luk0/n0;Z)Lmm0/c0;

    move-result-object v3

    iput-object v3, p0, Lmm0/f0;->b:Lmm0/c0;

    goto :goto_1

    :cond_2
    invoke-static {v3, v1}, Lmm0/h0;->v(Luk0/n0;Z)Lmm0/h0;

    move-result-object v3

    iput-object v3, p0, Lmm0/f0;->a:Lmm0/h0;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput v0, p0, Lmm0/f0;->d:I

    return-void

    :cond_4
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

.method public constructor <init>(Luk0/n0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmm0/f0;->d:I

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    invoke-static {p1, v0}, Lmm0/c0;->y(Luk0/n0;Z)Lmm0/c0;

    move-result-object p1

    iput-object p1, p0, Lmm0/f0;->b:Lmm0/c0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v0}, Lmm0/h0;->v(Luk0/n0;Z)Lmm0/h0;

    move-result-object p1

    iput-object p1, p0, Lmm0/f0;->a:Lmm0/h0;

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lmm0/f0;->d:I

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lmm0/f0;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/f0;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/f0;

    return-object p0

    :cond_0
    instance-of v0, p0, Luk0/n0;

    if-eqz v0, :cond_1

    new-instance v0, Lmm0/f0;

    invoke-static {p0}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/f0;-><init>(Luk0/n0;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lmm0/f0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/f0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 5

    .line 1
    iget v0, p0, Lmm0/f0;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    new-instance v0, Luk0/i;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Luk0/i;-><init>(I)V

    iget-object v3, p0, Lmm0/f0;->a:Lmm0/h0;

    if-eqz v3, :cond_0

    new-instance v4, Luk0/n2;

    invoke-direct {v4, v1, v1, v3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v4}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v3, p0, Lmm0/f0;->b:Lmm0/c0;

    if-eqz v3, :cond_1

    new-instance v4, Luk0/n2;

    invoke-direct {v4, v1, v2, v3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v4}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v2, p0, Lmm0/f0;->c:Lmm0/o0;

    if-eqz v2, :cond_2

    new-instance v3, Luk0/n2;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lmm0/f0;->b:Lmm0/c0;

    if-eqz v0, :cond_4

    new-instance v1, Luk0/n2;

    invoke-direct {v1, v2, v2, v0}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v1

    :cond_4
    new-instance v0, Luk0/n2;

    iget-object v3, p0, Lmm0/f0;->a:Lmm0/h0;

    invoke-direct {v0, v2, v1, v3}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v0
.end method

.method public u()Lmm0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/f0;->a:Lmm0/h0;

    return-object v0
.end method

.method public v()Lmm0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/f0;->b:Lmm0/c0;

    return-object v0
.end method

.method public y()Lmm0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/f0;->c:Lmm0/o0;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lmm0/f0;->d:I

    return v0
.end method

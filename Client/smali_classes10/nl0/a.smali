.class public Lnl0/a;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:[Lmm0/o;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lnl0/a;->a:Luk0/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v1

    iput-object v1, p0, Lnl0/a;->a:Luk0/t;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/h0;->F(Ljava/lang/Object;)Luk0/h0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/h0;->size()I

    move-result v1

    new-array v1, v1, [Lmm0/o;

    iput-object v1, p0, Lnl0/a;->b:[Lmm0/o;

    :goto_0
    iget-object v1, p0, Lnl0/a;->b:[Lmm0/o;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Luk0/h0;->H(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lmm0/o;->v(Ljava/lang/Object;)Lmm0/o;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null or empty sequence passed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lmm0/o;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lnl0/a;->a:Luk0/t;

    invoke-virtual {p0, p1}, Lnl0/a;->u([Lmm0/o;)[Lmm0/o;

    move-result-object p1

    iput-object p1, p0, Lnl0/a;->b:[Lmm0/o;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lnl0/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lnl0/a;

    if-eqz v0, :cond_0

    check-cast p0, Lnl0/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lnl0/a;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lnl0/a;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lnl0/a;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/l2;

    iget-object v2, p0, Lnl0/a;->b:[Lmm0/o;

    invoke-direct {v1, v2}, Luk0/l2;-><init>([Luk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public final u([Lmm0/o;)[Lmm0/o;
    .locals 4

    .line 1
    array-length v0, p1

    new-array v1, v0, [Lmm0/o;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    aget-object v3, p1, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public v()[Lmm0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl0/a;->b:[Lmm0/o;

    invoke-virtual {p0, v0}, Lnl0/a;->u([Lmm0/o;)[Lmm0/o;

    move-result-object v0

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnl0/a;->a:Luk0/t;

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    return v0
.end method

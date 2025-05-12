.class public abstract Lmp0/f$a;
.super Lmp0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmp0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public w()Lmp0/f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmp0/f;->g()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    ushr-int/2addr v0, v1

    invoke-static {v0}, Lorg/bouncycastle/util/j;->a(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1f

    move-object v3, p0

    move v4, v1

    :cond_0
    :goto_0
    if-lez v2, :cond_1

    shl-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lmp0/f;->s(I)Lmp0/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    ushr-int v4, v0, v2

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lmp0/f;->s(I)Lmp0/f;

    move-result-object v3

    invoke-virtual {v3, p0}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v3

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Half-trace only defined for odd m"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public y()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmp0/f;->g()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/util/j;->a(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    move-object v3, p0

    move v4, v2

    :cond_0
    :goto_0
    if-lez v1, :cond_1

    invoke-virtual {v3, v4}, Lmp0/f;->s(I)Lmp0/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v3

    add-int/lit8 v1, v1, -0x1

    ushr-int v4, v0, v1

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lmp0/f;->p()Lmp0/f;

    move-result-object v3

    invoke-virtual {v3, p0}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lmp0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v3}, Lmp0/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error in trace calculation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

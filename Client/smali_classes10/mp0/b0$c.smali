.class public final Lmp0/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp0/b0;->q(Lmp0/i;Lmp0/j;Lmp0/a0;Z)Lmp0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmp0/a0;

.field public final synthetic b:Z

.field public final synthetic c:Lmp0/j;


# direct methods
.method public constructor <init>(Lmp0/a0;ZLmp0/j;)V
    .locals 0

    iput-object p1, p0, Lmp0/b0$c;->a:Lmp0/a0;

    iput-boolean p2, p0, Lmp0/b0$c;->b:Z

    iput-object p3, p0, Lmp0/b0$c;->c:Lmp0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lmp0/a0;IIZ)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmp0/a0;->g()I

    move-result v0

    if-lt v0, p2, :cond_1

    invoke-virtual {p1}, Lmp0/a0;->c()[Lmp0/i;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lmp0/b0$c;->c([Lmp0/i;I)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lmp0/a0;->d()[Lmp0/i;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lmp0/b0$c;->c([Lmp0/i;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c([Lmp0/i;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    array-length p1, p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lmp0/q;)Lmp0/q;
    .locals 8

    .line 1
    instance-of v0, p1, Lmp0/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lmp0/a0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lmp0/b0$c;->a:Lmp0/a0;

    invoke-virtual {v0}, Lmp0/a0;->g()I

    move-result v0

    iget-object v1, p0, Lmp0/b0$c;->a:Lmp0/a0;

    invoke-virtual {v1}, Lmp0/a0;->c()[Lmp0/i;

    move-result-object v1

    array-length v1, v1

    iget-boolean v2, p0, Lmp0/b0$c;->b:Z

    invoke-direct {p0, p1, v0, v1, v2}, Lmp0/b0$c;->b(Lmp0/a0;IIZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lmp0/a0;->a()I

    return-object p1

    :cond_1
    new-instance p1, Lmp0/a0;

    invoke-direct {p1}, Lmp0/a0;-><init>()V

    iget-object v1, p0, Lmp0/b0$c;->a:Lmp0/a0;

    invoke-virtual {v1}, Lmp0/a0;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Lmp0/a0;->l(I)V

    iget-object v1, p0, Lmp0/b0$c;->a:Lmp0/a0;

    invoke-virtual {v1}, Lmp0/a0;->f()Lmp0/i;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lmp0/b0$c;->c:Lmp0/j;

    invoke-interface {v2, v1}, Lmp0/j;->a(Lmp0/i;)Lmp0/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmp0/a0;->m(Lmp0/i;)V

    :cond_2
    iget-object v1, p0, Lmp0/b0$c;->a:Lmp0/a0;

    invoke-virtual {v1}, Lmp0/a0;->c()[Lmp0/i;

    move-result-object v1

    array-length v2, v1

    new-array v3, v2, [Lmp0/i;

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    array-length v6, v1

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lmp0/b0$c;->c:Lmp0/j;

    aget-object v7, v1, v5

    invoke-interface {v6, v7}, Lmp0/j;->a(Lmp0/i;)Lmp0/i;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Lmp0/a0;->j([Lmp0/i;)V

    invoke-virtual {p1, v0}, Lmp0/a0;->n(I)V

    iget-boolean v0, p0, Lmp0/b0$c;->b:Z

    if-eqz v0, :cond_5

    new-array v0, v2, [Lmp0/i;

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v1, v3, v4

    invoke-virtual {v1}, Lmp0/i;->A()Lmp0/i;

    move-result-object v1

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Lmp0/a0;->k([Lmp0/i;)V

    :cond_5
    return-object p1
.end method

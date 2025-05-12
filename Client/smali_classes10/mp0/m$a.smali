.class public final Lmp0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp0/m;->c(Lmp0/i;)Lmp0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmp0/e;

.field public final synthetic b:Lmp0/i;


# direct methods
.method public constructor <init>(Lmp0/e;Lmp0/i;)V
    .locals 0

    iput-object p1, p0, Lmp0/m$a;->a:Lmp0/e;

    iput-object p2, p0, Lmp0/m$a;->b:Lmp0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmp0/q;)Lmp0/q;
    .locals 10

    .line 1
    instance-of v0, p1, Lmp0/l;

    if-eqz v0, :cond_0

    check-cast p1, Lmp0/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lmp0/m$a;->a:Lmp0/e;

    invoke-static {v0}, Lmp0/m;->a(Lmp0/e;)I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    :goto_1
    const/4 v2, 0x1

    shl-int v3, v2, v1

    invoke-virtual {p0, p1, v3}, Lmp0/m$a;->b(Lmp0/l;I)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object p1

    :cond_2
    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    add-int/lit8 p1, v1, 0x1

    new-array p1, p1, [Lmp0/i;

    iget-object v4, p0, Lmp0/m$a;->b:Lmp0/i;

    const/4 v5, 0x0

    aput-object v4, p1, v5

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_3

    add-int/lit8 v6, v4, -0x1

    aget-object v6, p1, v6

    invoke-virtual {v6, v0}, Lmp0/i;->L(I)Lmp0/i;

    move-result-object v6

    aput-object v6, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    aget-object v0, p1, v5

    aget-object v4, p1, v2

    invoke-virtual {v0, v4}, Lmp0/i;->J(Lmp0/i;)Lmp0/i;

    move-result-object v0

    aput-object v0, p1, v1

    iget-object v0, p0, Lmp0/m$a;->a:Lmp0/e;

    invoke-virtual {v0, p1}, Lmp0/e;->C([Lmp0/i;)V

    new-array v0, v3, [Lmp0/i;

    aget-object v4, p1, v5

    aput-object v4, v0, v5

    add-int/lit8 v4, v1, -0x1

    :goto_3
    if-ltz v4, :cond_5

    aget-object v6, p1, v4

    shl-int v7, v2, v4

    move v8, v7

    :goto_4
    if-ge v8, v3, :cond_4

    sub-int v9, v8, v7

    aget-object v9, v0, v9

    invoke-virtual {v9, v6}, Lmp0/i;->a(Lmp0/i;)Lmp0/i;

    move-result-object v9

    aput-object v9, v0, v8

    shl-int/lit8 v9, v7, 0x1

    add-int/2addr v8, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lmp0/m$a;->a:Lmp0/e;

    invoke-virtual {v2, v0}, Lmp0/e;->C([Lmp0/i;)V

    new-instance v2, Lmp0/l;

    invoke-direct {v2}, Lmp0/l;-><init>()V

    iget-object v4, p0, Lmp0/m$a;->a:Lmp0/e;

    invoke-virtual {v4, v0, v5, v3}, Lmp0/e;->f([Lmp0/i;II)Lmp0/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmp0/l;->d(Lmp0/g;)V

    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Lmp0/l;->e(Lmp0/i;)V

    invoke-virtual {v2, v1}, Lmp0/l;->f(I)V

    return-object v2
.end method

.method public final b(Lmp0/l;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmp0/l;->a()Lmp0/g;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmp0/m$a;->c(Lmp0/g;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lmp0/g;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmp0/g;->getSize()I

    move-result p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

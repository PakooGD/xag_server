.class public Lkm0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkm0/f;

.field public b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Llm0/c;->Q:Lkm0/f;

    invoke-direct {p0, v0}, Lkm0/e;-><init>(Lkm0/f;)V

    return-void
.end method

.method public constructor <init>(Lkm0/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkm0/e;->b:Ljava/util/Vector;

    iput-object p1, p0, Lkm0/e;->a:Lkm0/f;

    return-void
.end method


# virtual methods
.method public a([Lkm0/a;)Lkm0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkm0/e;->b:Ljava/util/Vector;

    new-instance v1, Lkm0/c;

    invoke-direct {v1, p1}, Lkm0/c;-><init>([Lkm0/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public b([Luk0/y;[Ljava/lang/String;)Lkm0/e;
    .locals 6

    .line 1
    array-length v0, p2

    new-array v1, v0, [Luk0/h;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lkm0/e;->a:Lkm0/f;

    aget-object v4, p1, v2

    aget-object v5, p2, v2

    invoke-interface {v3, v4, v5}, Lkm0/f;->e(Luk0/y;Ljava/lang/String;)Luk0/h;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lkm0/e;->c([Luk0/y;[Luk0/h;)Lkm0/e;

    move-result-object p1

    return-object p1
.end method

.method public c([Luk0/y;[Luk0/h;)Lkm0/e;
    .locals 5

    .line 1
    array-length v0, p1

    new-array v0, v0, [Lkm0/a;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    new-instance v2, Lkm0/a;

    aget-object v3, p1, v1

    aget-object v4, p2, v1

    invoke-direct {v2, v3, v4}, Lkm0/a;-><init>(Luk0/y;Luk0/h;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lkm0/e;->a([Lkm0/a;)Lkm0/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkm0/a;)Lkm0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkm0/e;->b:Ljava/util/Vector;

    new-instance v1, Lkm0/c;

    invoke-direct {v1, p1}, Lkm0/c;-><init>(Lkm0/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Luk0/y;Ljava/lang/String;)Lkm0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0/e;->a:Lkm0/f;

    invoke-interface {v0, p1, p2}, Lkm0/f;->e(Luk0/y;Ljava/lang/String;)Luk0/h;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkm0/e;->f(Luk0/y;Luk0/h;)Lkm0/e;

    return-object p0
.end method

.method public f(Luk0/y;Luk0/h;)Lkm0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkm0/e;->b:Ljava/util/Vector;

    new-instance v1, Lkm0/c;

    invoke-direct {v1, p1, p2}, Lkm0/c;-><init>(Luk0/y;Luk0/h;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public g()Lkm0/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lkm0/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Lkm0/c;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lkm0/e;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm0/c;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lkm0/d;

    iget-object v2, p0, Lkm0/e;->a:Lkm0/f;

    invoke-direct {v0, v2, v1}, Lkm0/d;-><init>(Lkm0/f;[Lkm0/c;)V

    return-object v0
.end method

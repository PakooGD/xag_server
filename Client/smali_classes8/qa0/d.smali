.class public Lqa0/d;
.super Lqa0/a;
.source "SourceFile"

# interfaces
.implements Lga0/g;
.implements Lcom/yanzhenjie/permission/bridge/a$a;


# static fields
.field public static final h:Lia0/k;

.field public static final i:Lia0/k;


# instance fields
.field public e:Lva0/d;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lia0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lia0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqa0/d;->h:Lia0/k;

    .line 7
    .line 8
    new-instance v0, Lia0/h;

    .line 9
    .line 10
    invoke-direct {v0}, Lia0/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqa0/d;->i:Lia0/k;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lva0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqa0/a;-><init>(Lva0/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa0/d;->e:Lva0/d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m()Lia0/k;
    .locals 1

    .line 1
    sget-object v0, Lqa0/d;->i:Lia0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n(Lqa0/d;)Lva0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa0/d;->e:Lva0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lqa0/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa0/d;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa0/d;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs d([[Ljava/lang/String;)Lqa0/h;
    .locals 4
    .param p1    # [[Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqa0/d;->f:Ljava/util/List;

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v3, p0, Lqa0/d;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Lqa0/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqa0/d;->e:Lva0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lva0/d;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lqa0/d$a;-><init>(Lqa0/d;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lwa0/a;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yanzhenjie/permission/bridge/a;

    .line 2
    .line 3
    iget-object v1, p0, Lqa0/d;->e:Lva0/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yanzhenjie/permission/bridge/a;-><init>(Lva0/d;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/permission/bridge/a;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqa0/d;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/permission/bridge/a;->f(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/yanzhenjie/permission/bridge/a;->e(Lcom/yanzhenjie/permission/bridge/a$a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lha0/a;->b()Lha0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lha0/a;->a(Lcom/yanzhenjie/permission/bridge/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public varargs f([Ljava/lang/String;)Lqa0/h;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqa0/d;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa0/d;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lqa0/a;->i(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lqa0/d;->f:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lqa0/d;->h:Lia0/k;

    .line 10
    .line 11
    iget-object v2, p0, Lqa0/d;->e:Lva0/d;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lqa0/a;->j(Lia0/k;Lva0/d;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lqa0/d;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lqa0/d;->e:Lva0/d;

    .line 26
    .line 27
    iget-object v1, p0, Lqa0/d;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lqa0/a;->k(Lva0/d;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0, p0}, Lqa0/a;->l(Ljava/util/List;Lga0/g;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lqa0/d;->execute()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lqa0/d;->e()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

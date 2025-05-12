.class public Lhf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhf/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhf/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lhf/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhf/d;->a:Lhf/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lhf/d;
    .locals 1

    .line 1
    sget-object v0, Lhf/d;->a:Lhf/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lhf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lhf/w;->e:Lhf/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhf/w;->j(Lhf/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lhf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lhf/w;->e:Lhf/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhf/w;->y(Lhf/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lhf/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lhf/w;->e:Lhf/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lhf/w;->k(Lhf/c;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Lhf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c<",
            "Ljava/util/List<",
            "Lhf/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lhf/w;->e:Lhf/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhf/w;->s(Lhf/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Lhf/w;->e:Lhf/w;

    .line 2
    .line 3
    new-instance v1, Lhf/j0;

    .line 4
    .line 5
    invoke-direct {v1}, Lhf/j0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v1, Lhf/j0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, p2}, Lhf/j0;->a(Lhf/j0;Z)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lhf/w;->l(Lhf/j0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(Lhf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lhf/w;->e:Lhf/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhf/w;->n(Lhf/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lhf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lhf/w;->e:Lhf/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhf/w;->r(Lhf/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

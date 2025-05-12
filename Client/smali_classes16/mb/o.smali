.class public final Lmb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/o$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/bumptech/glide/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmb/q$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/q$b;)V
    .locals 1
    .param p1    # Lmb/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmb/o;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lmb/o;->b:Lmb/q$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-static {}, Lsb/n;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmb/o;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bumptech/glide/k;

    .line 11
    .line 12
    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/k;
    .locals 3

    .line 1
    invoke-static {}, Lsb/n;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lmb/o;->a(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lmb/m;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lmb/m;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lmb/o;->b:Lmb/q$b;

    .line 16
    .line 17
    new-instance v2, Lmb/o$b;

    .line 18
    .line 19
    invoke-direct {v2, p0, p4}, Lmb/o$b;-><init>(Lmb/o;Landroidx/fragment/app/FragmentManager;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p2, v0, v2, p1}, Lmb/q$b;->a(Lcom/bumptech/glide/b;Lmb/l;Lmb/r;Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lmb/o;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lmb/o$a;

    .line 32
    .line 33
    invoke-direct {p2, p0, p3}, Lmb/o$a;-><init>(Lmb/o;Landroidx/lifecycle/Lifecycle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lmb/m;->b(Lmb/n;)V

    .line 37
    .line 38
    .line 39
    if-eqz p5, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->onStart()V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v0, p1

    .line 45
    :cond_1
    return-object v0
.end method

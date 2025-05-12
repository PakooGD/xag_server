.class final Lcom/xag/support/map/v2/XagMapImpl$updateMapViewConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/support/map/v2/XagMapImpl;->b(Ll80/i;Lcom/xag/support/map/v2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ll80/c;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ll80/c;",
        "map",
        "Lkotlin/z1;",
        "invoke",
        "(Ll80/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $config:Lcom/xag/support/map/v2/c;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $mapViewStatus:Lcom/xag/support/map/v2/d;


# direct methods
.method public constructor <init>(Lcom/xag/support/map/v2/d;Lcom/xag/support/map/v2/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/support/map/v2/XagMapImpl$updateMapViewConfig$1;->$mapViewStatus:Lcom/xag/support/map/v2/d;

    iput-object p2, p0, Lcom/xag/support/map/v2/XagMapImpl$updateMapViewConfig$1;->$config:Lcom/xag/support/map/v2/c;

    iput-object p3, p0, Lcom/xag/support/map/v2/XagMapImpl$updateMapViewConfig$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll80/c;

    invoke-virtual {p0, p1}, Lcom/xag/support/map/v2/XagMapImpl$updateMapViewConfig$1;->invoke(Ll80/c;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ll80/c;)V
    .locals 7
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ll80/c;->M()Ll80/j;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xag/support/map/v2/XagMapImpl$updateMapViewConfig$1;->$mapViewStatus:Lcom/xag/support/map/v2/d;

    invoke-virtual {v0}, Lcom/xag/support/map/v2/d;->g()Lcom/xag/support/map/v2/c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v1, p0, Lcom/xag/support/map/v2/XagMapImpl$updateMapViewConfig$1;->$mapViewStatus:Lcom/xag/support/map/v2/d;

    iget-object v2, p0, Lcom/xag/support/map/v2/XagMapImpl$updateMapViewConfig$1;->$config:Lcom/xag/support/map/v2/c;

    iget-object v3, p0, Lcom/xag/support/map/v2/XagMapImpl$updateMapViewConfig$1;->$context:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Lcom/xag/support/map/v2/c;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/xag/support/map/v2/d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/xag/support/map/v2/d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ll80/j;->remove(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/xag/support/map/v2/c;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/xag/support/map/v2/d;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/xag/support/map/v2/d;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ll80/j;->remove(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/xag/support/map/v2/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/xag/support/map/v2/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/xag/support/map/v2/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ll80/j;->remove(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {v1, v2}, Lcom/xag/support/map/v2/d;->k(Lcom/xag/support/map/v2/c;)V

    .line 15
    invoke-virtual {v2}, Lcom/xag/support/map/v2/c;->b()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lw80/a;

    new-instance v5, Ld90/c;

    invoke-direct {v5, v3}, Ld90/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v5}, Lw80/a;-><init>(Ly80/a;)V

    invoke-interface {p1, v0}, Ll80/j;->h(Lv80/d;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/xag/support/map/v2/d;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v1, v4}, Lcom/xag/support/map/v2/d;->m(Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {v2}, Lcom/xag/support/map/v2/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 20
    new-instance v0, Lw80/a;

    .line 21
    new-instance v5, Ld90/a;

    invoke-virtual {v2}, Lcom/xag/support/map/v2/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ld90/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, v5}, Lw80/a;-><init>(Ly80/a;)V

    .line 23
    invoke-interface {p1, v0}, Ll80/j;->h(Lv80/d;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/xag/support/map/v2/d;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v1, v4}, Lcom/xag/support/map/v2/d;->l(Ljava/lang/String;)V

    .line 26
    :goto_1
    invoke-virtual {v2}, Lcom/xag/support/map/v2/c;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    new-instance v0, Lw80/a;

    new-instance v2, Ld90/d;

    invoke-direct {v2, v3}, Ld90/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lw80/a;-><init>(Ly80/a;)V

    invoke-interface {p1, v0}, Ll80/j;->h(Lv80/d;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lcom/xag/support/map/v2/d;->n(Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {v1, v4}, Lcom/xag/support/map/v2/d;->n(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

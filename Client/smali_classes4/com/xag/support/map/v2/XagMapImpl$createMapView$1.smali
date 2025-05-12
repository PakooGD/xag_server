.class final Lcom/xag/support/map/v2/XagMapImpl$createMapView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/support/map/v2/XagMapImpl;->f(Landroidx/fragment/app/FragmentActivity;Lcom/xag/support/map/v2/c;)Ll80/i;
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

.field final synthetic $context:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $mapViewStatus:Lcom/xag/support/map/v2/d;

.field final synthetic this$0:Lcom/xag/support/map/v2/XagMapImpl;


# direct methods
.method public constructor <init>(Lcom/xag/support/map/v2/c;Landroidx/fragment/app/FragmentActivity;Lcom/xag/support/map/v2/d;Lcom/xag/support/map/v2/XagMapImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/support/map/v2/XagMapImpl$createMapView$1;->$config:Lcom/xag/support/map/v2/c;

    iput-object p2, p0, Lcom/xag/support/map/v2/XagMapImpl$createMapView$1;->$context:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/xag/support/map/v2/XagMapImpl$createMapView$1;->$mapViewStatus:Lcom/xag/support/map/v2/d;

    iput-object p4, p0, Lcom/xag/support/map/v2/XagMapImpl$createMapView$1;->this$0:Lcom/xag/support/map/v2/XagMapImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll80/c;

    invoke-virtual {p0, p1}, Lcom/xag/support/map/v2/XagMapImpl$createMapView$1;->invoke(Ll80/c;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ll80/c;)V
    .locals 5
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/support/map/v2/XagMapImpl$createMapView$1;->$config:Lcom/xag/support/map/v2/c;

    invoke-virtual {v0}, Lcom/xag/support/map/v2/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ll80/c;->M()Ll80/j;

    move-result-object v0

    .line 4
    new-instance v1, Lw80/a;

    new-instance v2, Ld90/c;

    iget-object v3, p0, Lcom/xag/support/map/v2/XagMapImpl$createMapView$1;->$context:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v3}, Ld90/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lw80/a;-><init>(Ly80/a;)V

    invoke-interface {v0, v1}, Ll80/j;->h(Lv80/d;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xag/support/map/v2/XagMapImpl$createMapView$1;->$mapViewStatus:Lcom/xag/support/map/v2/d;

    invoke-virtual {v1, v0}, Lcom/xag/support/map/v2/d;->m(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xag/support/map/v2/XagMapImpl$createMapView$1;->$config:Lcom/xag/support/map/v2/c;

    invoke-virtual {v0}, Lcom/xag/support/map/v2/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-interface {p1}, Ll80/c;->M()Ll80/j;

    move-result-object v0

    .line 8
    new-instance v1, Lw80/a;

    .line 9
    new-instance v2, Ld90/a;

    .line 10
    iget-object v3, p0, Lcom/xag/support/map/v2/XagMapImpl$createMapView$1;->$context:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/xag/support/map/v2/XagMapImpl$createMapView$1;->$config:Lcom/xag/support/map/v2/c;

    invoke-virtual {v4}, Lcom/xag/support/map/v2/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-direct {v2, v3, v4}, Ld90/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-direct {v1, v2}, Lw80/a;-><init>(Ly80/a;)V

    .line 13
    invoke-interface {v0, v1}, Ll80/j;->h(Lv80/d;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/xag/support/map/v2/XagMapImpl$createMapView$1;->$mapViewStatus:Lcom/xag/support/map/v2/d;

    invoke-virtual {v1, v0}, Lcom/xag/support/map/v2/d;->l(Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xag/support/map/v2/XagMapImpl$createMapView$1;->$config:Lcom/xag/support/map/v2/c;

    invoke-virtual {v0}, Lcom/xag/support/map/v2/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p1}, Ll80/c;->M()Ll80/j;

    move-result-object v0

    .line 17
    new-instance v1, Lw80/a;

    new-instance v2, Ld90/d;

    iget-object v3, p0, Lcom/xag/support/map/v2/XagMapImpl$createMapView$1;->$context:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v3}, Ld90/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lw80/a;-><init>(Ly80/a;)V

    invoke-interface {v0, v1}, Ll80/j;->h(Lv80/d;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/xag/support/map/v2/XagMapImpl$createMapView$1;->$mapViewStatus:Lcom/xag/support/map/v2/d;

    invoke-virtual {v1, v0}, Lcom/xag/support/map/v2/d;->n(Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/xag/support/map/v2/XagMapImpl$createMapView$1;->this$0:Lcom/xag/support/map/v2/XagMapImpl;

    invoke-static {v0, p1}, Lcom/xag/support/map/v2/XagMapImpl;->i(Lcom/xag/support/map/v2/XagMapImpl;Ll80/c;)V

    return-void
.end method

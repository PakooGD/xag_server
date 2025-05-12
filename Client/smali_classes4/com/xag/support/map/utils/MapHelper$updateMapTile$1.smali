.class final Lcom/xag/support/map/utils/MapHelper$updateMapTile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/support/map/utils/MapHelper;->e(Ll80/i;)V
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
.field final synthetic $mapView:Ll80/i;


# direct methods
.method public constructor <init>(Ll80/i;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/support/map/utils/MapHelper$updateMapTile$1;->$mapView:Ll80/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll80/c;

    invoke-virtual {p0, p1}, Lcom/xag/support/map/utils/MapHelper$updateMapTile$1;->invoke(Ll80/c;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ll80/c;)V
    .locals 3
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lj80/c;->b:Lj80/c$a;

    invoke-virtual {v0}, Lj80/c$a;->a()Lk80/a;

    move-result-object v0

    invoke-interface {v0}, Lk80/a;->a()Lk80/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xag/support/map/utils/MapHelper$updateMapTile$1;->$mapView:Ll80/i;

    invoke-interface {v1}, Ll80/i;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lk80/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Lk80/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ld90/c;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v0}, Ld90/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ll80/c;->H(Lx80/a;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ld90/c;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ld90/c;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ll80/c;->H(Lx80/a;)V

    :goto_0
    return-void
.end method

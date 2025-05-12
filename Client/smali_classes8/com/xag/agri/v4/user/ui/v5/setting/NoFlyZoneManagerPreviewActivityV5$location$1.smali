.class final Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5$location$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;->W1()V
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
        "it",
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
.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5$location$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll80/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5$location$1;->invoke(Ll80/c;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ll80/c;)V
    .locals 4
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5$location$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;

    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;->B1(Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;)Lcom/xag/support/geo/LatLng;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "map"

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/xag/support/map/v2/e;->a:Lcom/xag/support/map/v2/e;

    invoke-virtual {p1}, Lcom/xag/support/map/v2/e;->c()Lcom/xag/support/map/v2/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/support/map/v2/b;->h()D

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5$location$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;

    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;->D1(Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;)Ll80/c;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Ll80/c;->getCamera()Ll80/d;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Ll80/d;->f(D)V

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5$location$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;

    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;->D1(Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;)Ll80/c;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-interface {v0}, Ll80/c;->getCamera()Ll80/d;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5$location$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;

    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;->B1(Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;)Lcom/xag/support/geo/LatLng;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ll80/d;->s(Ld80/d;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5$location$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;

    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;->A1(Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5$location$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;

    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;->D1(Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;)Ll80/c;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-interface {v0}, Ll80/c;->getCamera()Ll80/d;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5$location$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;

    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;->A1(Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v1, v2}, Lw70/f;->g(F)I

    move-result v1

    invoke-interface {p1, v0, v1}, Ll80/d;->n(Ljava/util/List;I)V

    :cond_4
    :goto_2
    return-void
.end method

.class final Lcom/xag/agri/v4/home/core/HomeActivity$location$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/home/core/HomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Lg80/e;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lg80/e;",
        "location",
        "",
        "needMoveToPosition",
        "invoke",
        "(Lg80/e;Z)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Lcom/xag/agri/v4/home/core/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$location$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lg80/e;Z)Ljava/lang/Boolean;
    .locals 13
    .param p1    # Lg80/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lg80/e;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lg80/e;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Lp90/c;->a:Lp90/c;

    invoke-virtual {v0}, Lp90/c;->b()Lq90/c;

    move-result-object v0

    invoke-virtual {p1}, Lg80/e;->f()D

    move-result-wide v1

    invoke-virtual {p1}, Lg80/e;->g()D

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lq90/c;->setGPSLocation(DD)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$location$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->H3(Lcom/xag/agri/v4/home/core/HomeActivity;Lg80/e;)V

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$location$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->A2(Lcom/xag/agri/v4/home/core/HomeActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$location$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->I2(Lcom/xag/agri/v4/home/core/HomeActivity;)Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->A0()Lcom/xag/agri/operation/base/map/model/MapPhone;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$location$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/map/model/MapPhone;->getLat()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/map/model/MapPhone;->getLng()D

    move-result-wide v3

    const/16 v11, 0x70

    const/4 v12, 0x0

    const-wide/high16 v5, 0x4032000000000000L    # 18.0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->g(Lcom/xag/agri/v4/home/core/map/IMapContainer;DDDZZIIILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg80/e;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/home/core/HomeActivity$location$1;->invoke(Lg80/e;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

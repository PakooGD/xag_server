.class final Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initMap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->t2()V
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initMap$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll80/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initMap$1;->invoke(Ll80/c;)V

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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initMap$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->X1(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;Ll80/c;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initMap$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;

    new-instance v1, Lau/a;

    invoke-direct {v1, p1}, Lau/a;-><init>(Ll80/c;)V

    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->W1(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;Lau/a;)V

    .line 4
    invoke-interface {p1}, Ll80/c;->getCamera()Ll80/d;

    move-result-object v0

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    invoke-interface {v0, v1, v2}, Ll80/d;->f(D)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initMap$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->F1(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;)Lau/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    move-result-object p1

    invoke-interface {p1, v0}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initMap$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->Q1(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;Z)V

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initMap$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->e2(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;)V

    return-void
.end method

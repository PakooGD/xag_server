.class final Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addSelectLandLayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->n(Ll80/i;Lcom/xag/operation/land/model/Land;)V
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
.field final synthetic $land:Lcom/xag/operation/land/model/Land;

.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;Lcom/xag/operation/land/model/Land;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addSelectLandLayer$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addSelectLandLayer$1;->$land:Lcom/xag/operation/land/model/Land;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll80/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addSelectLandLayer$1;->invoke(Ll80/c;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ll80/c;)V
    .locals 3
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addSelectLandLayer$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;

    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->a(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;)Lvy/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addSelectLandLayer$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;

    new-instance v1, Lvy/c;

    invoke-direct {v1, p1}, Lvy/c;-><init>(Ll80/c;)V

    invoke-static {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->g(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;Lvy/c;)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addSelectLandLayer$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;

    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    move-result-object v1

    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addSelectLandLayer$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;

    invoke-static {v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->a(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;)Lvy/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->h(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addSelectLandLayer$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;

    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->a(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;)Lvy/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addSelectLandLayer$1;->$land:Lcom/xag/operation/land/model/Land;

    invoke-virtual {v0, v1}, Lvy/c;->i(Lcom/xag/operation/land/model/Land;)V

    .line 6
    :cond_1
    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addSelectLandLayer$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;

    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->b(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ll80/f;->i(Ljava/lang/String;)V

    return-void
.end method

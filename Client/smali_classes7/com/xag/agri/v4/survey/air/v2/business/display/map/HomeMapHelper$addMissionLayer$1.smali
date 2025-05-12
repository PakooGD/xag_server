.class final Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addMissionLayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->m(Ll80/i;Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)V
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
.field final synthetic $devWrapper:Lry/a;

.field final synthetic $missionPack:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lry/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addMissionLayer$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addMissionLayer$1;->$missionPack:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    iput-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addMissionLayer$1;->$devWrapper:Lry/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll80/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addMissionLayer$1;->invoke(Ll80/c;)V

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
    new-instance v0, Lvy/d;

    invoke-direct {v0, p1}, Lvy/d;-><init>(Ll80/c;)V

    .line 3
    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    move-result-object v1

    invoke-interface {v1, v0}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lty/a;->g(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addMissionLayer$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;

    invoke-virtual {v0}, Lty/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->j(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addMissionLayer$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;

    invoke-static {v1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->i(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;Lvy/d;)V

    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addMissionLayer$1;->$missionPack:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addMissionLayer$1;->$devWrapper:Lry/a;

    invoke-interface {v1}, Lry/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy/d;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getMission()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;->getDeviceSn()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addMissionLayer$1;->$missionPack:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    invoke-virtual {v0, v1, v2}, Lvy/d;->p(Ljava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)V

    .line 9
    :goto_0
    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addMissionLayer$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;

    invoke-static {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->d(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll80/f;->i(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lvy/e;

    invoke-direct {v0, p1}, Lvy/e;-><init>(Ll80/c;)V

    .line 11
    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    move-result-object p1

    invoke-interface {p1, v0}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lty/a;->g(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addMissionLayer$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;

    invoke-static {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->l(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;Lvy/e;)V

    .line 13
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addMissionLayer$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;

    invoke-virtual {v0}, Lty/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->k(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;Ljava/lang/String;)V

    return-void
.end method

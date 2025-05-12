.class final Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$computeStanderPath$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->computeStanderPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;


# direct methods
.method public constructor <init>(Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$computeStanderPath$1;->this$0:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$computeStanderPath$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$computeStanderPath$1;->this$0:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    invoke-static {v0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->access$getPlanEngineJni$p(Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;)Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni;->computeStanderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

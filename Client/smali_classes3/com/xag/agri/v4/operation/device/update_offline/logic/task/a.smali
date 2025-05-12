.class public final synthetic Lcom/xag/agri/v4/operation/device/update_offline/logic/task/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult;

.field public final synthetic b:Lpv/a;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult;Lpv/a;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/a;->a:Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/a;->b:Lpv/a;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/a;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/a;->a:Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/a;->b:Lpv/a;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/a;->c:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1$1;->a(Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult;Lpv/a;Ljava/util/HashMap;)V

    return-void
.end method

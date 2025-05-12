.class public final synthetic Lcom/xag/agri/v4/operation/device/update_offline/logic/task/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lpv/c;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lpv/c;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/e;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/e;->b:Lpv/c;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/e;->c:Ljava/util/List;

    iput-wide p4, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/e;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/e;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/e;->b:Lpv/c;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/e;->c:Ljava/util/List;

    iget-wide v3, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/e;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask;->c(Ljava/util/List;Lpv/c;Ljava/util/List;J)V

    return-void
.end method

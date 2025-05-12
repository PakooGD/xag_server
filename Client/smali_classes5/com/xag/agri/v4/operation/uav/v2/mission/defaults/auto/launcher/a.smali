.class public final synthetic Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lfx/f;

.field public final synthetic b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionSimpleLauncher;


# direct methods
.method public synthetic constructor <init>(Lfx/f;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionSimpleLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/a;->a:Lfx/f;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/a;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionSimpleLauncher;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/a;->a:Lfx/f;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/a;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionSimpleLauncher;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionSimpleLauncher;->e(Lfx/f;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionSimpleLauncher;I)V

    return-void
.end method

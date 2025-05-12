.class final Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$buildMissionExecutor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$buildMissionExecutor$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/q<",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;",
        "stage",
        "",
        "progress",
        "",
        "detail",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;ILjava/lang/String;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$buildMissionExecutor$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$buildMissionExecutor$1;->invoke(Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;ILjava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;ILjava/lang/String;)V
    .locals 6
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "stage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$buildMissionExecutor$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    const-string v1, "missionFileSizeFormat"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$buildMissionExecutor$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->l(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    move-result-object p1

    if-nez p3, :cond_1

    .line 4
    sget-object p2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    invoke-virtual {p2}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    move-result-object p2

    .line 5
    sget p3, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_working_error3:I

    invoke-virtual {p2, p3}, Lw70/f;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 6
    :cond_1
    invoke-interface {p1, p3}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;->T1(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$buildMissionExecutor$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->g(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    move-result-object p1

    invoke-interface {p1}, Llv/a;->c()Lvl/d;

    move-result-object p1

    invoke-interface {p1}, Lvl/d;->getUpdateManager()Lvl/k;

    move-result-object p1

    invoke-interface {p1}, Lvl/k;->clear()V

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$buildMissionExecutor$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->f(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->d(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;)V

    goto/16 :goto_4

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$buildMissionExecutor$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->l(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    move-result-object p1

    if-eqz p3, :cond_5

    .line 10
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    move-result-object v0

    .line 12
    sget v3, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_working_def6:I

    invoke-virtual {v0, v3}, Lw70/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 13
    :cond_5
    :goto_0
    sget-object p3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v0, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_working_def5:I

    invoke-virtual {p3, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$buildMissionExecutor$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->i(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v0

    .line 15
    :goto_2
    invoke-interface {p1, p3, v2, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;->v2(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$buildMissionExecutor$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->l(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    move-result-object p1

    .line 17
    sget-object p3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v0, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_working_def4:I

    invoke-virtual {p3, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 18
    sget-object v0, Lnv/a;->a:Lnv/a;

    int-to-float v3, p2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$buildMissionExecutor$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;

    invoke-static {v4}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->h(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, "missionData"

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_8
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->getUpgradeFileSize()J

    move-result-wide v4

    long-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lnv/a;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$buildMissionExecutor$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;

    invoke-static {v3}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->i(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v2, v3

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-interface {p1, p3, v0, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;->v2(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 20
    :cond_a
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$buildMissionExecutor$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;

    sget-object p2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$e;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$e;

    invoke-static {p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->d(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;)V

    :goto_4
    return-void
.end method

.class final Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionExecutor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionExecutor$1$a;
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
.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionExecutor$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionExecutor$1;->invoke(Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;ILjava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;ILjava/lang/String;)V
    .locals 4
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
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionExecutor$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionExecutor$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->u(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

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

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionExecutor$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->g(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)V

    goto/16 :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionExecutor$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->u(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    move-result-object p1

    if-eqz p3, :cond_5

    .line 9
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_working_def6:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionExecutor$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->p(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 12
    :cond_5
    :goto_0
    sget-object p3, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    invoke-virtual {p3}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    move-result-object p3

    .line 13
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_working_def5:I

    invoke-virtual {p3, v0}, Lw70/f;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionExecutor$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->p(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionExecutor$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->n(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {p1, p3, v0, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;->v2(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionExecutor$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->u(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    move-result-object p1

    .line 17
    sget-object p3, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    invoke-virtual {p3}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    move-result-object p3

    .line 18
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_working_def4:I

    invoke-virtual {p3, v0}, Lw70/f;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionExecutor$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->p(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 19
    sget-object v0, Lnv/a;->a:Lnv/a;

    int-to-float v1, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionExecutor$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    invoke-static {v2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->m(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lnv/a;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionExecutor$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->n(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {p1, p3, v0, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;->v2(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionExecutor$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    sget-object p2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$e;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$e;

    invoke-static {p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->f(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;)V

    :goto_2
    return-void
.end method

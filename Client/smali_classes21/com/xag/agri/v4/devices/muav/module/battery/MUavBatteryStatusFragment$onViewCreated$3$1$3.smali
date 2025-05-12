.class final Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment$onViewCreated$3$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment$onViewCreated$3$1;->invoke(Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $currentIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $listSheet:Lcom/xag/agri/v4/devices/components/base/view/ListSheet;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/base/view/ListSheet;Lkotlin/jvm/internal/Ref$IntRef;Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment$onViewCreated$3$1$3;->$listSheet:Lcom/xag/agri/v4/devices/components/base/view/ListSheet;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment$onViewCreated$3$1$3;->$currentIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment$onViewCreated$3$1$3;->this$0:Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment$onViewCreated$3$1$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "catch->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment$onViewCreated$3$1$3;->$listSheet:Lcom/xag/agri/v4/devices/components/base/view/ListSheet;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment$onViewCreated$3$1$3;->$currentIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/base/view/ListSheet;->P3(I)V

    .line 4
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    const-string v1, ")"

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment$onViewCreated$3$1$3;->this$0:Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment;->G3(Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment;)Lu70/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment$onViewCreated$3$1$3;->this$0:Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment;->G3(Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment;)Lu70/b;

    move-result-object v0

    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_opt_abnormal:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment$onViewCreated$3$1$3;->this$0:Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment;->G3(Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment;)Lu70/b;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_opt_abnormal:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

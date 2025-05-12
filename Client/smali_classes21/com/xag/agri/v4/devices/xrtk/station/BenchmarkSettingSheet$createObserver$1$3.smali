.class final Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet$createObserver$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet$createObserver$1$3;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet;

    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_set_success:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->showToast(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet;

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_success:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->showToast(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    :cond_3
    :goto_1
    return-void
.end method

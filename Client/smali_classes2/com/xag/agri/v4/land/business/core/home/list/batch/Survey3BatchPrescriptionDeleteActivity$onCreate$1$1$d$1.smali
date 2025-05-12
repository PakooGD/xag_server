.class final Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchPrescriptionDeleteActivity$onCreate$1$1$d$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchPrescriptionDeleteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchPrescriptionDeleteActivity$onCreate$1$1$d$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/operation/common/componet/OptionElement$Type;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/componet/OptionElement$Type;",
        "option",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/operation/common/componet/OptionElement$Type;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchPrescriptionDeleteActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchPrescriptionDeleteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchPrescriptionDeleteActivity$onCreate$1$1$d$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchPrescriptionDeleteActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchPrescriptionDeleteActivity$onCreate$1$1$d$1;->invoke(Lcom/xag/agri/operation/common/componet/OptionElement$Type;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/common/componet/OptionElement$Type;)V
    .locals 4
    .param p1    # Lcom/xag/agri/operation/common/componet/OptionElement$Type;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchPrescriptionDeleteActivity$onCreate$1$1$d$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchPrescriptionDeleteActivity$onCreate$1$1$d$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchPrescriptionDeleteActivity;

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchPrescriptionDeleteActivity$onCreate$1$1$d$1$1;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchPrescriptionDeleteActivity$onCreate$1$1$d$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchPrescriptionDeleteActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchPrescriptionDeleteActivity$onCreate$1$1$d$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchPrescriptionDeleteActivity;Lkotlin/coroutines/c;)V

    invoke-static {p1, v3, v1, v0, v3}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    :cond_0
    return-void
.end method

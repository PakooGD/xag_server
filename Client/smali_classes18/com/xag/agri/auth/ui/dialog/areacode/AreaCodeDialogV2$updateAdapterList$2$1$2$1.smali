.class final Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAreaCodeDialogV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AreaCodeDialogV2.kt\ncom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1#2:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAreaCodeDialogV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AreaCodeDialogV2.kt\ncom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1#2:211\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$this$withContext:Lkotlinx/coroutines/q0;

.field final synthetic $item:Lcom/xag/support/platform/model/XCountryCode;

.field final synthetic this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q0;Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;Lcom/xag/support/platform/model/XCountryCode;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$1;->$$this$withContext:Lkotlinx/coroutines/q0;

    iput-object p2, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$1;->this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;

    iput-object p3, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$1;->$item:Lcom/xag/support/platform/model/XCountryCode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$1;->$item:Lcom/xag/support/platform/model/XCountryCode;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-virtual {v0}, Lcom/xag/support/platform/model/XCountryCode;->getIcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/16 v1, 0x56

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$1;->this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;

    invoke-static {v1}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->access$getSelectedListener$p(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;)Lcom/xag/agri/operation/router/service/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/xag/agri/operation/router/service/a$a;->onSelected(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$1;->this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;

    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    return-void
.end method

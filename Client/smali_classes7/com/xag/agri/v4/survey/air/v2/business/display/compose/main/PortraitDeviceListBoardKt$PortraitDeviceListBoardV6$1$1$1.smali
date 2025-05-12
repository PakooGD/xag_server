.class final Lcom/xag/agri/v4/survey/air/v2/business/display/compose/main/PortraitDeviceListBoardKt$PortraitDeviceListBoardV6$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/compose/main/PortraitDeviceListBoardKt;->b(Landroidx/compose/runtime/Composer;I)V
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


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:Lul/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lul/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/main/PortraitDeviceListBoardKt$PortraitDeviceListBoardV6$1$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/main/PortraitDeviceListBoardKt$PortraitDeviceListBoardV6$1$1$1;->$it:Lul/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/main/PortraitDeviceListBoardKt$PortraitDeviceListBoardV6$1$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/main/PortraitDeviceListBoardKt$PortraitDeviceListBoardV6$1$1$1;->$context:Landroid/content/Context;

    instance-of v1, v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->z3()V

    .line 4
    :cond_1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/main/PortraitDeviceListBoardKt$PortraitDeviceListBoardV6$1$1$1;->$it:Lul/a;

    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvl/h;->b(Ljava/lang/String;)V

    return-void
.end method

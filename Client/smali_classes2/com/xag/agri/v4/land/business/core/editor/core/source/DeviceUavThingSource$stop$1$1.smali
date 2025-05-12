.class final Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource$stop$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->stop()V
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
.field final synthetic $device:Lio/a;

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;


# direct methods
.method public constructor <init>(Lio/a;Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource$stop$1$1;->$device:Lio/a;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource$stop$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource$stop$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource$stop$1$1;->$device:Lio/a;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource$stop$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lio/a;->b()Ljo/a;

    move-result-object v0

    new-instance v2, Lcom/xag/agri/device/sdk/devices/src4/action/model/SetWorkModeAction;

    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/src4/action/model/SetWorkModeAction;-><init>()V

    .line 4
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/action/model/SetWorkModeAction;->getInput()Lcom/xag/agri/device/sdk/devices/src4/action/model/SetWorkModeAction$Input;

    move-result-object v3

    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->n(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/xag/agri/device/sdk/devices/src4/action/model/SetWorkModeAction$Input;->setMode(I)V

    .line 5
    invoke-virtual {v0, v2}, Ljo/a;->D(Lcom/xag/agri/device/sdk/devices/src4/action/model/SetWorkModeAction;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_0
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

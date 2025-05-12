.class final Lcom/xag/agri/v4/home/core/utils/LocationLifer$onStateChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/home/core/utils/LocationLifer;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
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
.field final synthetic this$0:Lcom/xag/agri/v4/home/core/utils/LocationLifer;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/utils/LocationLifer;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer$onStateChanged$1;->this$0:Lcom/xag/agri/v4/home/core/utils/LocationLifer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/utils/LocationLifer$onStateChanged$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    const-string v0, "Create. \u6709\u6743\u9650\uff0c\u5f00\u542f\u5b9a\u4f4d"

    invoke-static {v0}, Lcom/xag/agri/v4/home/core/utils/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer$onStateChanged$1;->this$0:Lcom/xag/agri/v4/home/core/utils/LocationLifer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->f(Lcom/xag/agri/v4/home/core/utils/LocationLifer;Z)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer$onStateChanged$1;->this$0:Lcom/xag/agri/v4/home/core/utils/LocationLifer;

    invoke-static {v0}, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->d(Lcom/xag/agri/v4/home/core/utils/LocationLifer;)Lg80/d;

    move-result-object v0

    invoke-interface {v0}, Lg80/d;->b()V

    return-void
.end method

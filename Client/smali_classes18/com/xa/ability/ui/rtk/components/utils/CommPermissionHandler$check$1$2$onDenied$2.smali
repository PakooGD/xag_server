.class final Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$check$1$2$onDenied$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$check$1$2;->onDenied(Ljava/util/List;Z)V
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
.field final synthetic $activity:Landroid/content/Context;

.field final synthetic $permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;


# direct methods
.method public constructor <init>(Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$check$1$2$onDenied$2;->this$0:Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;

    iput-object p2, p0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$check$1$2$onDenied$2;->$permissions:Ljava/util/List;

    iput-object p3, p0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$check$1$2$onDenied$2;->$activity:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$check$1$2$onDenied$2;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$check$1$2$onDenied$2;->this$0:Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;

    invoke-static {v0}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;->access$getFailBlock2$p(Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;)Lvf0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$check$1$2$onDenied$2;->$permissions:Ljava/util/List;

    invoke-interface {v0, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Util;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Util;

    .line 4
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$check$1$2$onDenied$2;->$activity:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 5
    iget-object v2, p0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$check$1$2$onDenied$2;->$permissions:Ljava/util/List;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Util;->gotoMiuiPermission(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

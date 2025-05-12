.class final Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$3$onItemClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$3;->onItemClick(Landroid/view/View;I)V
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
.field final synthetic $masterDevice:Lul/a;

.field final synthetic $subDevice:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lul/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;Lul/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lul/a;",
            ">;",
            "Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;",
            "Lul/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$3$onItemClick$2;->$subDevice:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$3$onItemClick$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$3$onItemClick$2;->$masterDevice:Lul/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$3$onItemClick$2;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$3$onItemClick$2;->$subDevice:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lul/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$3$onItemClick$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$3$onItemClick$2;->$masterDevice:Lul/a;

    invoke-static {v1, v2, v0}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$mesh(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;Lul/a;Lul/a;)V

    return-void
.end method

.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ll80/c;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ll80/c;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ll80/c;)V",
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
.field final synthetic $tmpMapView:Ll80/i;

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;Ll80/i;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$onViewCreated$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$onViewCreated$3;->$tmpMapView:Ll80/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll80/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$onViewCreated$3;->invoke(Ll80/c;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ll80/c;)V
    .locals 3
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$onViewCreated$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$onViewCreated$3;->$tmpMapView:Ll80/i;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;->Q3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;Ll80/i;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$onViewCreated$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;->P3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;Ll80/c;)V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$onViewCreated$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "HD_MAP_GUID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$onViewCreated$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "HD_MAP_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$onViewCreated$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;

    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;->O3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;)Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;->p0(Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$onViewCreated$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;->O3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;)Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$onViewCreated$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;->w0(Lcom/xag/agri/v4/land/business/core/home/hdmap/x;)V

    return-void
.end method

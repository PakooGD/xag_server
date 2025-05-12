.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$onSavedClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$onSavedClick$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/operation/land/model/Land;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/operation/land/model/Land;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/operation/land/model/Land;)V",
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
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $onClose:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;Lvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$onSavedClick$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$onSavedClick$1$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$onSavedClick$1$1;->$onClose:Lvf0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/operation/land/model/Land;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$onSavedClick$1$1;->invoke(Lcom/xag/operation/land/model/Land;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/operation/land/model/Land;)V
    .locals 4
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/componats/config/OperationRouteConfig;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/OperationRouteConfig;

    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$onSavedClick$1$1$1;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$onSavedClick$1$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$onSavedClick$1$1;->$onClose:Lvf0/a;

    invoke-direct {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$onSavedClick$1$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;Lvf0/a;)V

    .line 3
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$onSavedClick$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/OperationRouteConfig;->s(Lcom/xag/operation/land/model/Land;Lvf0/l;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

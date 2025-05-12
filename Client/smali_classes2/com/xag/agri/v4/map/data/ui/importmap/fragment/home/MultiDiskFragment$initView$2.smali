.class final Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/MultiDiskFragment$initView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/MultiDiskFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Lcom/xag/agri/v4/map/data/model/StorageInfo;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/model/StorageInfo;",
        "item",
        "",
        "<anonymous parameter 1>",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/map/data/model/StorageInfo;I)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/MultiDiskFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/MultiDiskFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/MultiDiskFragment$initView$2;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/MultiDiskFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/map/data/model/StorageInfo;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/MultiDiskFragment$initView$2;->invoke(Lcom/xag/agri/v4/map/data/model/StorageInfo;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/map/data/model/StorageInfo;I)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/map/data/model/StorageInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/StorageInfo;->canUse()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/MultiDiskFragment$initView$2;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/MultiDiskFragment;

    invoke-static {p2, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/MultiDiskFragment;->H3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/MultiDiskFragment;Lcom/xag/agri/v4/map/data/model/StorageInfo;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/MultiDiskFragment$initView$2;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/MultiDiskFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/MultiDiskFragment;->I3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/MultiDiskFragment;)V

    :goto_0
    return-void
.end method

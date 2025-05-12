.class public final synthetic Lxu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/map/data/databinding/MapDataItemResultDeleteBinding;

.field public final synthetic b:Lcom/xag/agri/v4/map/data/ui/manager/fragment/adapter/ResultDeleteAdapter;

.field public final synthetic c:Lcom/xag/operation/map/data/model/LocalMapDataBean;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/map/data/databinding/MapDataItemResultDeleteBinding;Lcom/xag/agri/v4/map/data/ui/manager/fragment/adapter/ResultDeleteAdapter;Lcom/xag/operation/map/data/model/LocalMapDataBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu/a;->a:Lcom/xag/agri/v4/map/data/databinding/MapDataItemResultDeleteBinding;

    iput-object p2, p0, Lxu/a;->b:Lcom/xag/agri/v4/map/data/ui/manager/fragment/adapter/ResultDeleteAdapter;

    iput-object p3, p0, Lxu/a;->c:Lcom/xag/operation/map/data/model/LocalMapDataBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxu/a;->a:Lcom/xag/agri/v4/map/data/databinding/MapDataItemResultDeleteBinding;

    iget-object v1, p0, Lxu/a;->b:Lcom/xag/agri/v4/map/data/ui/manager/fragment/adapter/ResultDeleteAdapter;

    iget-object v2, p0, Lxu/a;->c:Lcom/xag/operation/map/data/model/LocalMapDataBean;

    invoke-static {v0, v1, v2, p1}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/adapter/ResultDeleteAdapter;->M(Lcom/xag/agri/v4/map/data/databinding/MapDataItemResultDeleteBinding;Lcom/xag/agri/v4/map/data/ui/manager/fragment/adapter/ResultDeleteAdapter;Lcom/xag/operation/map/data/model/LocalMapDataBean;Landroid/view/View;)V

    return-void
.end method

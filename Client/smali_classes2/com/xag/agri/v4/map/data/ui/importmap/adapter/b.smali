.class public final synthetic Lcom/xag/agri/v4/map/data/ui/importmap/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;

.field public final synthetic b:Lcom/xag/operation/map/data/model/LocalMapDataBean;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;Lcom/xag/operation/map/data/model/LocalMapDataBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/b;->a:Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/b;->b:Lcom/xag/operation/map/data/model/LocalMapDataBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/b;->a:Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/b;->b:Lcom/xag/operation/map/data/model/LocalMapDataBean;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;->I(Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;Lcom/xag/operation/map/data/model/LocalMapDataBean;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lcom/xag/agri/v4/map/data/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/base/a;->a:Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/base/a;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/xag/agri/v4/map/data/base/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/base/a;->a:Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/base/a;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/xag/agri/v4/map/data/base/a;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;->h(Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;Ljava/lang/Object;ILandroid/view/View;)V

    return-void
.end method

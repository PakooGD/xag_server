.class public final synthetic Lcom/xag/agri/v4/operation/device/update/view/blocks/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

.field public final synthetic b:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/view/blocks/d;->a:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update/view/blocks/d;->b:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/view/blocks/d;->a:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/view/blocks/d;->b:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerHolder;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;->g(Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerHolder;Landroid/view/View;)V

    return-void
.end method

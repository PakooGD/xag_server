.class public final synthetic Lcom/xag/agri/v4/operation/uav/v2/componats/debug/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/y;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/y;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/y;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/y;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;->E3(Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lcom/xag/agri/v4/operation/uav/v2/componats/debug/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/v;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/v;->b:Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/v;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/v;->b:Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;->H3(Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;Landroid/view/View;)V

    return-void
.end method

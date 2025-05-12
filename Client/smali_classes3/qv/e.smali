.class public final synthetic Lqv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqv/f;

.field public final synthetic b:Lcom/xag/agri/v4/operation/device/update_v6/items/OTADataVH;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqv/f;Lcom/xag/agri/v4/operation/device/update_v6/items/OTADataVH;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv/e;->a:Lqv/f;

    iput-object p2, p0, Lqv/e;->b:Lcom/xag/agri/v4/operation/device/update_v6/items/OTADataVH;

    iput p3, p0, Lqv/e;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqv/e;->a:Lqv/f;

    iget-object v1, p0, Lqv/e;->b:Lcom/xag/agri/v4/operation/device/update_v6/items/OTADataVH;

    iget v2, p0, Lqv/e;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/xag/agri/v4/operation/device/update_v6/items/OTADataVH;->a(Lqv/f;Lcom/xag/agri/v4/operation/device/update_v6/items/OTADataVH;ILandroid/view/View;)V

    return-void
.end method

.class public final synthetic Lcom/xag/agri/v4/land/business/core/editor/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/c2;->a:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/c2;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/c2;->a:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/c2;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$loadLandData$3;->g(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

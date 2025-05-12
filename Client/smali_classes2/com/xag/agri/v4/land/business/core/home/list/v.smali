.class public final synthetic Lcom/xag/agri/v4/land/business/core/home/list/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3DigitOrdersPage$AchievementAdapter;

.field public final synthetic b:Lcom/xag/operation/land/model/DigitFarm;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DigitOrdersPage$AchievementAdapter;Lcom/xag/operation/land/model/DigitFarm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/v;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3DigitOrdersPage$AchievementAdapter;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/v;->b:Lcom/xag/operation/land/model/DigitFarm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/v;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3DigitOrdersPage$AchievementAdapter;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/v;->b:Lcom/xag/operation/land/model/DigitFarm;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DigitOrdersPage$AchievementAdapter;->g(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DigitOrdersPage$AchievementAdapter;Lcom/xag/operation/land/model/DigitFarm;Landroid/view/View;)V

    return-void
.end method

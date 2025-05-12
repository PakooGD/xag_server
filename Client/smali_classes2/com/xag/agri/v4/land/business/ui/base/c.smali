.class public final synthetic Lcom/xag/agri/v4/land/business/ui/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity$UIConfig;

.field public final synthetic b:Lcom/xag/agri/v4/survey/databinding/SurveyActivityBaseTitleBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity$UIConfig;Lcom/xag/agri/v4/survey/databinding/SurveyActivityBaseTitleBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/ui/base/c;->a:Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity$UIConfig;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/ui/base/c;->b:Lcom/xag/agri/v4/survey/databinding/SurveyActivityBaseTitleBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/base/c;->a:Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity$UIConfig;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/ui/base/c;->b:Lcom/xag/agri/v4/survey/databinding/SurveyActivityBaseTitleBinding;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->I1(Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity$UIConfig;Lcom/xag/agri/v4/survey/databinding/SurveyActivityBaseTitleBinding;Landroid/view/View;)V

    return-void
.end method

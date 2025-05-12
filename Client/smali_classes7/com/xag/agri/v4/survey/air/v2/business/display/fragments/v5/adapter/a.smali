.class public final synthetic Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/MissionHeightAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5HeightListItemBinding;

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/MissionHeightAdapter;ILcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5HeightListItemBinding;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/MissionHeightAdapter;

    iput p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/a;->b:I

    iput-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/a;->c:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5HeightListItemBinding;

    iput-wide p4, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/a;->d:D

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/MissionHeightAdapter;

    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/a;->b:I

    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/a;->c:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5HeightListItemBinding;

    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/a;->d:D

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/MissionHeightAdapter;->w(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/MissionHeightAdapter;ILcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5HeightListItemBinding;DLandroid/view/View;)V

    return-void
.end method

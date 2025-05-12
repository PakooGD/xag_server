.class public final synthetic Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog;

.field public final synthetic b:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogDownloadFileDebugBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog;Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogDownloadFileDebugBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/g;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/g;->b:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogDownloadFileDebugBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/g;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/g;->b:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogDownloadFileDebugBinding;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog;->T3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog;Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogDownloadFileDebugBinding;Landroid/view/View;)V

    return-void
.end method

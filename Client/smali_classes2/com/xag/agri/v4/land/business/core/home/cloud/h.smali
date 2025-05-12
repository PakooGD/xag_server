.class public final synthetic Lcom/xag/agri/v4/land/business/core/home/cloud/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePreviewPage;

.field public final synthetic b:Ll80/i;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePreviewPage;Ll80/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/cloud/h;->a:Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePreviewPage;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/cloud/h;->b:Ll80/i;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/cloud/h;->a:Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePreviewPage;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/cloud/h;->b:Ll80/i;

    invoke-static {v0, v1, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePreviewPage;->a(Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePreviewPage;Ll80/i;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

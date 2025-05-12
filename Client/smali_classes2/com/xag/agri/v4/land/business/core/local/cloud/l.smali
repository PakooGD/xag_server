.class public final synthetic Lcom/xag/agri/v4/land/business/core/local/cloud/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalListPage;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalListPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/l;->a:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalListPage;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/l;->a:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalListPage;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalListPage;->I1(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalListPage;Ljava/util/List;)V

    return-void
.end method

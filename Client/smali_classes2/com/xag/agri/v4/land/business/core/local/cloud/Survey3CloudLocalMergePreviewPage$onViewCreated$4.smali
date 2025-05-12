.class final Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ll80/c;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ll80/c;",
        "map",
        "Lkotlin/z1;",
        "invoke",
        "(Ll80/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage$onViewCreated$4;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll80/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage$onViewCreated$4;->invoke(Ll80/c;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ll80/c;)V
    .locals 3
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage$onViewCreated$4;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage;

    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    move-result-object v1

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage$onViewCreated$4;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage;

    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage;->P3(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage;)Lcom/xag/agri/operation/base/overlay/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage;->S3(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage$onViewCreated$4;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage;->P3(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage;)Lcom/xag/agri/operation/base/overlay/c;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage$onViewCreated$4;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage;

    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage;->U3()Lcom/xag/operation/land/model/Land;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/overlay/c;->b(Lcom/xag/operation/land/model/Land;)V

    .line 4
    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage$onViewCreated$4;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage;->Q3(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePreviewPage;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ll80/f;->i(Ljava/lang/String;)V

    return-void
.end method

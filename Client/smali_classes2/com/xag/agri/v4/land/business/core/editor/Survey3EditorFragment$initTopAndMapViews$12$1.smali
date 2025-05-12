.class final Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initTopAndMapViews$12$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->l7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initTopAndMapViews$12$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/String;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $tag:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initTopAndMapViews$12$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initTopAndMapViews$12$1;->$tag:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initTopAndMapViews$12$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initTopAndMapViews$12$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->o5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initTopAndMapViews$12$1;->$tag:Ljava/lang/Object;

    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorMarkerInfo;

    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorMarkerInfo;->getType()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    move-result-object v1

    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initTopAndMapViews$12$1$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

    if-eqz v1, :cond_4

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initTopAndMapViews$12$1;->$tag:Ljava/lang/Object;

    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorMarkerInfo;

    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorMarkerInfo;->getShapeToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v1, v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM;

    if-eqz v1, :cond_4

    .line 8
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initTopAndMapViews$12$1;->$tag:Ljava/lang/Object;

    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorMarkerInfo;

    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorMarkerInfo;->getShapeToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

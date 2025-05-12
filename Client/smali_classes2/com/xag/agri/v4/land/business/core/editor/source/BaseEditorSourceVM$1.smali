.class final Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lcom/xag/support/geo/LatLng;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xag/support/geo/LatLng;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xag/support/geo/LatLng;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->x0(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->X3()Lcom/xag/support/geo/LatLng;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$1;->invoke()Lcom/xag/support/geo/LatLng;

    move-result-object v0

    return-object v0
.end method

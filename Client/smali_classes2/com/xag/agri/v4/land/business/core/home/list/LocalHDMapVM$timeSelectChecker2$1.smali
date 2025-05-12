.class final Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$timeSelectChecker2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;",
        "invoke",
        "(Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;)Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$timeSelectChecker2$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$timeSelectChecker2$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->A0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$timeSelectChecker2$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->t0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$timeSelectChecker2$1;->invoke(Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

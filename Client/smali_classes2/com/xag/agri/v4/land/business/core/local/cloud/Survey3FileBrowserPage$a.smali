.class public final Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/items/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00082\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$a",
        "Lcom/xag/agri/v4/land/business/core/items/a0;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lkotlin/z1;",
        "c",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;I)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$a;->a:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$a;->a:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->W1(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->g(I)Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p3, p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget p3, Lny/b$i;->choose_state:I

    .line 30
    .line 31
    if-ne p2, p3, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$a;->a:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->X1(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;)Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData;->d()Lcom/xag/agri/v4/land/business/core/local/cloud/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/a;->g()Lcom/xag/agri/operation/common/utils/XAFile;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;->u0(Lcom/xag/agri/operation/common/utils/XAFile;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget p3, Lny/b$i;->choose_file_name:I

    .line 54
    .line 55
    if-ne p2, p3, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$a;->a:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->X1(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;)Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData;->d()Lcom/xag/agri/v4/land/business/core/local/cloud/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;->I0(Lcom/xag/agri/v4/land/business/core/local/cloud/a;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

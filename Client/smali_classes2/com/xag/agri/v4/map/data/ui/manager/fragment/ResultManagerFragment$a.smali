.class public final Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultManagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultManagerFragment.kt\ncom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initView$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,155:1\n257#2,2:156\n*S KotlinDebug\n*F\n+ 1 ResultManagerFragment.kt\ncom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initView$4\n*L\n67#1:156,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$a",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lkotlin/z1;",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "xagmap-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nResultManagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultManagerFragment.kt\ncom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initView$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,155:1\n257#2,2:156\n*S KotlinDebug\n*F\n+ 1 ResultManagerFragment.kt\ncom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initView$4\n*L\n67#1:156,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$a;->a:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$a;->a:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;->S3(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    const-string v1, "deleteImage"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$a;->a:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$a;->a:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;->S3(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_2
    invoke-static {v0, p1}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;->W3(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$a;->a:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;->V3(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;)Lcom/xag/agri/v4/map/data/ui/manager/fragment/viewmodel/ResultManagerViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$a;->a:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;->T3(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/viewmodel/ResultManagerViewModel;->v0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

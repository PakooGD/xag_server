.class public final Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$contentInputWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXAGCubeDialogFactorys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XAGCubeDialogFactorys.kt\ncom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$contentInputWatcher$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,496:1\n277#2,2:497\n*S KotlinDebug\n*F\n+ 1 XAGCubeDialogFactorys.kt\ncom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$contentInputWatcher$1\n*L\n94#1:497,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$contentInputWatcher$1",
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
        "common_release"
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
        "SMAP\nXAGCubeDialogFactorys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XAGCubeDialogFactorys.kt\ncom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$contentInputWatcher$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,496:1\n277#2,2:497\n*S KotlinDebug\n*F\n+ 1 XAGCubeDialogFactorys.kt\ncom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$contentInputWatcher$1\n*L\n94#1:497,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$contentInputWatcher$1;->this$0:Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;

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
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$contentInputWatcher$1;->this$0:Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    invoke-static {v0, p1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->access$setContentInputValue$p(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$contentInputWatcher$1;->this$0:Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->access$getViewBind$p(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;)Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const-string p1, "viewBind"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_2
    iget-object p1, p1, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->contentInputClear:Landroid/widget/ImageView;

    .line 31
    .line 32
    const-string v0, "contentInputClear"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$contentInputWatcher$1;->this$0:Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->access$getContentInputValue$p(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v0, v2

    .line 54
    :goto_0
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v0, v2

    .line 59
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$contentInputWatcher$1;->this$0:Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->access$getContentInputBlock$p(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;)Lvf0/l;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$contentInputWatcher$1;->this$0:Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->access$getContentInputValue$p(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move v1, v2

    .line 84
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/l;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/l;
        .end annotation
    .end param

    return-void
.end method

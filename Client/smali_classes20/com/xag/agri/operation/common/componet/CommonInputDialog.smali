.class public final Lcom/xag/agri/operation/common/componet/CommonInputDialog;
.super Lcom/xag/agri/operation/common/componet/CommDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonInputDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonInputDialog.kt\ncom/xag/agri/operation/common/componet/CommonInputDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,88:1\n277#2,2:89\n256#2,2:91\n256#2,2:93\n65#3,16:95\n93#3,3:111\n*S KotlinDebug\n*F\n+ 1 CommonInputDialog.kt\ncom/xag/agri/operation/common/componet/CommonInputDialog\n*L\n56#1:89,2\n61#1:91,2\n63#1:93,2\n83#1:95,16\n83#1:111,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/componet/CommonInputDialog;",
        "Lcom/xag/agri/operation/common/componet/CommDialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "createView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;",
        "viewBind",
        "Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;",
        "Lcom/xag/agri/operation/common/componet/CommDialogConfig;",
        "config",
        "Lcom/xag/agri/operation/common/componet/CommDialogConfig;",
        "getConfig",
        "()Lcom/xag/agri/operation/common/componet/CommDialogConfig;",
        "setConfig",
        "(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)V",
        "<init>",
        "()V",
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
        "SMAP\nCommonInputDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonInputDialog.kt\ncom/xag/agri/operation/common/componet/CommonInputDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,88:1\n277#2,2:89\n256#2,2:91\n256#2,2:93\n65#3,16:95\n93#3,3:111\n*S KotlinDebug\n*F\n+ 1 CommonInputDialog.kt\ncom/xag/agri/operation/common/componet/CommonInputDialog\n*L\n56#1:89,2\n61#1:91,2\n63#1:93,2\n83#1:95,16\n83#1:111,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private config:Lcom/xag/agri/operation/common/componet/CommDialogConfig;
    .annotation build Las0/l;
    .end annotation
.end field

.field private viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E3(Lcom/xag/agri/operation/common/componet/CommonInputDialog;Lcom/xag/agri/operation/common/componet/CommDialogConfig;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/common/componet/CommonInputDialog;->onViewCreated$lambda$6$lambda$5$lambda$4(Lcom/xag/agri/operation/common/componet/CommonInputDialog;Lcom/xag/agri/operation/common/componet/CommDialogConfig;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lcom/xag/agri/operation/common/componet/CommonInputDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/componet/CommonInputDialog;->onViewCreated$lambda$6$lambda$1(Lcom/xag/agri/operation/common/componet/CommonInputDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/xag/agri/operation/common/componet/CommonInputDialog;Lcom/xag/agri/operation/common/componet/CommDialogConfig;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/common/componet/CommonInputDialog;->onViewCreated$lambda$6$lambda$3$lambda$2(Lcom/xag/agri/operation/common/componet/CommonInputDialog;Lcom/xag/agri/operation/common/componet/CommDialogConfig;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getViewBind$p(Lcom/xag/agri/operation/common/componet/CommonInputDialog;)Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/common/componet/CommonInputDialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final onViewCreated$lambda$6$lambda$1(Lcom/xag/agri/operation/common/componet/CommonInputDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xag/agri/operation/common/componet/CommonInputDialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "viewBind"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;->dialogInput:Landroid/widget/EditText;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final onViewCreated$lambda$6$lambda$3$lambda$2(Lcom/xag/agri/operation/common/componet/CommonInputDialog;Lcom/xag/agri/operation/common/componet/CommDialogConfig;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$style"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->getNoCall()Lvf0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final onViewCreated$lambda$6$lambda$5$lambda$4(Lcom/xag/agri/operation/common/componet/CommonInputDialog;Lcom/xag/agri/operation/common/componet/CommDialogConfig;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$style"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/CommonInputDialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "viewBind"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;->dialogInput:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->getInputYesCall()Lvf0/l;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/xag/agri/operation/common/R$layout;->common_dialog_input:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final getConfig()Lcom/xag/agri/operation/common/componet/CommDialogConfig;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/CommonInputDialog;->config:Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/operation/common/componet/CommDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p2, Lcom/xag/agri/operation/common/R$id;->content_root:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;->bind(Landroid/view/View;)Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "bind(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/CommonInputDialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/xag/agri/operation/common/componet/CommonInputDialog;->config:Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "viewBind"

    .line 30
    .line 31
    if-eqz p2, :cond_11

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;->dialogTitle:Lcom/xa/core/cube/TextView;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->getTitleColor()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/xag/agri/operation/common/componet/CommonInputDialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :cond_1
    iget-object p1, p1, Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;->dialogInput:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->getInputContent()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/xag/agri/operation/common/componet/CommonInputDialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :cond_2
    iget-object p1, p1, Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;->dialogInput:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->getInputContentTextColor()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/xag/agri/operation/common/componet/CommonInputDialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    :cond_3
    iget-object p1, p1, Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;->dialogInput:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->getInputContentType()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/xag/agri/operation/common/componet/CommonInputDialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v0

    .line 114
    :cond_4
    iget-object p1, p1, Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;->dialogInput:Landroid/widget/EditText;

    .line 115
    .line 116
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->getInputContentLenLimit()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v2}, [Landroid/text/InputFilter$LengthFilter;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, [Landroid/text/InputFilter;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/xag/agri/operation/common/componet/CommonInputDialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v0

    .line 142
    :cond_5
    iget-object p1, p1, Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;->dialogInput:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->getHint()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/xag/agri/operation/common/componet/CommonInputDialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v0

    .line 159
    :cond_6
    iget-object p1, p1, Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;->dialogInput:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->getHintColor()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/xag/agri/operation/common/componet/CommonInputDialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;

    .line 169
    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object p1, v0

    .line 176
    :cond_7
    iget-object p1, p1, Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;->dialogInput:Landroid/widget/EditText;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/xag/agri/operation/common/componet/CommonInputDialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;

    .line 183
    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p1, v0

    .line 190
    :cond_8
    iget-object p1, p1, Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;->dialogInputClear:Landroid/widget/ImageView;

    .line 191
    .line 192
    new-instance v3, Lcom/xag/agri/operation/common/componet/g;

    .line 193
    .line 194
    invoke-direct {v3, p0}, Lcom/xag/agri/operation/common/componet/g;-><init>(Lcom/xag/agri/operation/common/componet/CommonInputDialog;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/xag/agri/operation/common/componet/CommonInputDialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;

    .line 201
    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object p1, v0

    .line 208
    :cond_9
    iget-object p1, p1, Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;->dialogInputClear:Landroid/widget/ImageView;

    .line 209
    .line 210
    const-string v3, "dialogInputClear"

    .line 211
    .line 212
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->getInputContent()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/4 v4, 0x1

    .line 224
    if-nez v3, :cond_a

    .line 225
    .line 226
    move v3, v4

    .line 227
    goto :goto_0

    .line 228
    :cond_a
    move v3, v2

    .line 229
    :goto_0
    if-eqz v3, :cond_b

    .line 230
    .line 231
    const/4 v3, 0x4

    .line 232
    goto :goto_1

    .line 233
    :cond_b
    move v3, v2

    .line 234
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/xag/agri/operation/common/componet/CommonInputDialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;

    .line 238
    .line 239
    if-nez p1, :cond_c

    .line 240
    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object p1, v0

    .line 245
    :cond_c
    iget-object p1, p1, Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;->dialogNo:Lcom/xa/core/cube/TextView;

    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->getNo()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_d

    .line 256
    .line 257
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/16 v3, 0x8

    .line 261
    .line 262
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_d
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->getNo()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->getNoColor()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lcom/xag/agri/operation/common/componet/h;

    .line 287
    .line 288
    invoke-direct {v3, p0, p2}, Lcom/xag/agri/operation/common/componet/h;-><init>(Lcom/xag/agri/operation/common/componet/CommonInputDialog;Lcom/xag/agri/operation/common/componet/CommDialogConfig;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/operation/common/componet/CommonInputDialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;

    .line 295
    .line 296
    if-nez p1, :cond_e

    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object p1, v0

    .line 302
    :cond_e
    iget-object p1, p1, Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;->dialogOk:Lcom/xa/core/cube/TextView;

    .line 303
    .line 304
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->getInputYes()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Lcom/xag/agri/operation/common/componet/i;

    .line 312
    .line 313
    invoke-direct {v3, p0, p2}, Lcom/xag/agri/operation/common/componet/i;-><init>(Lcom/xag/agri/operation/common/componet/CommonInputDialog;Lcom/xag/agri/operation/common/componet/CommDialogConfig;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/xag/agri/operation/common/componet/CommonInputDialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;

    .line 320
    .line 321
    if-nez p1, :cond_f

    .line 322
    .line 323
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object p1, v0

    .line 327
    :cond_f
    iget-object p1, p1, Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;->dialogOk:Lcom/xa/core/cube/TextView;

    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->getInputContent()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-lez p2, :cond_10

    .line 338
    .line 339
    move v2, v4

    .line 340
    :cond_10
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 341
    .line 342
    .line 343
    :cond_11
    iget-object p1, p0, Lcom/xag/agri/operation/common/componet/CommonInputDialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;

    .line 344
    .line 345
    if-nez p1, :cond_12

    .line 346
    .line 347
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_12
    move-object v0, p1

    .line 352
    :goto_3
    iget-object p1, v0, Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;->dialogInput:Landroid/widget/EditText;

    .line 353
    .line 354
    const-string p2, "dialogInput"

    .line 355
    .line 356
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance p2, Lcom/xag/agri/operation/common/componet/CommonInputDialog$onViewCreated$$inlined$addTextChangedListener$default$1;

    .line 360
    .line 361
    invoke-direct {p2, p0}, Lcom/xag/agri/operation/common/componet/CommonInputDialog$onViewCreated$$inlined$addTextChangedListener$default$1;-><init>(Lcom/xag/agri/operation/common/componet/CommonInputDialog;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public final setConfig(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)V
    .locals 0
    .param p1    # Lcom/xag/agri/operation/common/componet/CommDialogConfig;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/CommonInputDialog;->config:Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 2
    .line 3
    return-void
.end method

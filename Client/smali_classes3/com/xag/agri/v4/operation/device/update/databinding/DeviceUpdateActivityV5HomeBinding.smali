.class public final Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xa/core/cube/TextView;Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;Landroid/widget/FrameLayout;Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "deviceAppList",
            "doorTitle",
            "mainRoot",
            "pageCheck",
            "pageUpdate"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->b:Lcom/xa/core/cube/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 15
    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 1
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$i;->device_app_list:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/xa/core/cube/TextView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$i;->door_title:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->bind(Landroid/view/View;)Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$i;->main_root:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$i;->page_check:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->bind(Landroid/view/View;)Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$i;->page_update:I

    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->bind(Landroid/view/View;)Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xa/core/cube/TextView;Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;Landroid/widget/FrameLayout;Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v1, "Missing required view with ID: "

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 2
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$l;->device_update_activity_v5_home:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->bind(Landroid/view/View;)Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

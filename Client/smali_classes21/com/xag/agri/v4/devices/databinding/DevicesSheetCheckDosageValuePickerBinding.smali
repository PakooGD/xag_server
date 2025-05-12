.class public final Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/appcompat/widget/AppCompatSeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;Landroidx/appcompat/widget/AppCompatSeekBar;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/AppCompatSeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/xa/core/cube/TextView;
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "btnValuePickerDecrease",
            "btnValuePickerIncrease",
            "includeTitle",
            "sbValuePickerValue",
            "tvValuePickerValue",
            "tvValuePickerValue2"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->b:Landroid/widget/ImageButton;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->c:Landroid/widget/ImageButton;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->d:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->f:Lcom/xa/core/cube/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->g:Lcom/xa/core/cube/TextView;

    .line 17
    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;
    .locals 10
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
    sget v0, Lcom/xag/agri/v4/devices/d$i;->btn_value_picker_decrease:I

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
    check-cast v4, Landroid/widget/ImageButton;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/xag/agri/v4/devices/d$i;->btn_value_picker_increase:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/ImageButton;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/xag/agri/v4/devices/d$i;->include_title:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->bind(Landroid/view/View;)Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget v0, Lcom/xag/agri/v4/devices/d$i;->sb_value_picker_value:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/xag/agri/v4/devices/d$i;->tv_value_picker_value:I

    .line 47
    .line 48
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Lcom/xa/core/cube/TextView;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget v0, Lcom/xag/agri/v4/devices/d$i;->tv_value_picker_value2:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Lcom/xa/core/cube/TextView;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    new-instance v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    move-object v3, p0

    .line 72
    invoke-direct/range {v2 .. v9}, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;-><init>(Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;Landroidx/appcompat/widget/AppCompatSeekBar;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v1, "Missing required view with ID: "

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;
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
    sget v0, Lcom/xag/agri/v4/devices/d$l;->devices_sheet_check_dosage_value_picker:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->bind(Landroid/view/View;)Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

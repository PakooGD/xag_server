.class public final Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;
.super Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$OnDismissListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXRTK6EditCorsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTK6EditCorsDialog.kt\ncom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,340:1\n257#2,2:341\n257#2,2:343\n*S KotlinDebug\n*F\n+ 1 XRTK6EditCorsDialog.kt\ncom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog\n*L\n264#1:341,2\n270#1:343,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008;\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J0\u0010\u0017\u001a\u00020\u00042!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00100R\u0016\u00101\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R*\u00104\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R3\u0010\u0016\u001a\u001f\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;",
        "Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "",
        "nowCorsIp",
        "checkShowCorsInfoPopupWindow",
        "(Ljava/lang/String;)V",
        "Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;",
        "corsConfigData",
        "showCorsInfoPopupWindow",
        "(Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;)V",
        "checkData",
        "initData",
        "Lkotlin/Function1;",
        "Lcom/xag/cors/service/model/CorsDataBean;",
        "Lkotlin/m0;",
        "name",
        "corsBean",
        "onSave",
        "setOnSave",
        "(Lvf0/l;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$OnDismissListener;",
        "onDismissListener",
        "setOnDismissListener",
        "(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$OnDismissListener;)V",
        "cors",
        "Lcom/xag/cors/service/model/CorsDataBean;",
        "getCors",
        "()Lcom/xag/cors/service/model/CorsDataBean;",
        "setCors",
        "(Lcom/xag/cors/service/model/CorsDataBean;)V",
        "Lgq/b;",
        "device",
        "Lgq/b;",
        "getDevice",
        "()Lgq/b;",
        "setDevice",
        "(Lgq/b;)V",
        "Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$OnDismissListener;",
        "accessPoint",
        "Ljava/lang/String;",
        "",
        "corsConfigList",
        "Ljava/util/List;",
        "getCorsConfigList",
        "()Ljava/util/List;",
        "setCorsConfigList",
        "(Ljava/util/List;)V",
        "Lvf0/l;",
        "<init>",
        "OnDismissListener",
        "rtk_release"
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
        "SMAP\nXRTK6EditCorsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTK6EditCorsDialog.kt\ncom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,340:1\n257#2,2:341\n257#2,2:343\n*S KotlinDebug\n*F\n+ 1 XRTK6EditCorsDialog.kt\ncom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog\n*L\n264#1:341,2\n270#1:343,2\n*E\n"
    }
.end annotation


# instance fields
.field private accessPoint:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private cors:Lcom/xag/cors/service/model/CorsDataBean;
    .annotation build Las0/l;
    .end annotation
.end field

.field private corsConfigList:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;",
            ">;"
        }
    .end annotation
.end field

.field private device:Lgq/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field private onDismissListener:Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$OnDismissListener;
    .annotation build Las0/l;
    .end annotation
.end field

.field private onSave:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/cors/service/model/CorsDataBean;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->accessPoint:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic E3(Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->initView$lambda$1$lambda$0(Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$checkData(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->checkData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$checkShowCorsInfoPopupWindow(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->checkShowCorsInfoPopupWindow(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAccessPoint$p(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->accessPoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKit(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;)Lu70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/CommDialog;->getKit()Lu70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOnDismissListener$p(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;)Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->onDismissListener:Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnSave$p(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->onSave:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAccessPoint$p(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->accessPoint:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final checkData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->etCorsName:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    xor-int/2addr v1, v2

    .line 31
    iget-object v4, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->etCorsIp:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    :cond_1
    iget-object v4, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->etCorsPort:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    move v1, v3

    .line 65
    :cond_2
    iget-object v4, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->etCorsUser:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    move v1, v3

    .line 82
    :cond_3
    iget-object v4, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->etCorsPassword:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    move v1, v3

    .line 99
    :cond_4
    iget-object v4, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->accessPoint:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->tvConnect:Lcom/xa/core/cube/TextView;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->tvConnect:Lcom/xa/core/cube/TextView;

    .line 116
    .line 117
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 118
    .line 119
    sget v2, Lcom/xa/ability/ui/rtk/R$color;->devices_green_dark:I

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->tvConnect:Lcom/xa/core/cube/TextView;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->tvConnect:Lcom/xa/core/cube/TextView;

    .line 135
    .line 136
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 137
    .line 138
    sget v2, Lcom/xa/ability/ui/rtk/R$color;->devices_black_10:I

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_2
    return-void
.end method

.method private final checkShowCorsInfoPopupWindow(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->corsConfigList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;->getAddress()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-static {v5, p1, v4, v6, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;->getAddress()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->showCorsInfoPopupWindow(Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object v3, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->llTips:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    :cond_4
    if-nez v3, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/16 p1, 0x8

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method private final initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->cors:Lcom/xag/cors/service/model/CorsDataBean;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->etCorsName:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/xag/cors/service/model/CorsDataBean;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->etCorsIp:Landroid/widget/EditText;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->cors:Lcom/xag/cors/service/model/CorsDataBean;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->etCorsPort:Landroid/widget/EditText;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->cors:Lcom/xag/cors/service/model/CorsDataBean;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/xag/cors/service/model/CorsDataBean;->getServerPort()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->etCorsUser:Landroid/widget/EditText;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->cors:Lcom/xag/cors/service/model/CorsDataBean;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/xag/cors/service/model/CorsDataBean;->getUser()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->etCorsPassword:Landroid/widget/EditText;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->cors:Lcom/xag/cors/service/model/CorsDataBean;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/xag/cors/service/model/CorsDataBean;->getPassword()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->tvAccessPoint:Lcom/xa/core/cube/TextView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->cors:Lcom/xag/cors/service/model/CorsDataBean;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/xag/cors/service/model/CorsDataBean;->getMountpoint()Lcom/xag/cors/service/model/MountPoint;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/xag/cors/service/model/MountPoint;->getMountPointName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object v1, v2

    .line 105
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->cors:Lcom/xag/cors/service/model/CorsDataBean;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/xag/cors/service/model/CorsDataBean;->getMountpoint()Lcom/xag/cors/service/model/MountPoint;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/xag/cors/service/model/MountPoint;->getMountPointName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->accessPoint:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->checkData()V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method private final initView()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->tvCancel:Lcom/xa/core/cube/TextView;

    .line 10
    .line 11
    new-instance v4, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$1;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$1;-><init>(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->view:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    new-instance v10, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$2;

    .line 26
    .line 27
    invoke-direct {v10, v0}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$2;-><init>(Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->llData:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v4, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$3;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$3;-><init>(Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->tvConnect:Lcom/xa/core/cube/TextView;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->tvConnect:Lcom/xa/core/cube/TextView;

    .line 60
    .line 61
    new-instance v6, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$4;

    .line 62
    .line 63
    invoke-direct {v6, p0, v0}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$4;-><init>(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    invoke-static/range {v3 .. v8}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->llAccessPoint:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    new-instance v12, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$5;

    .line 76
    .line 77
    invoke-direct {v12, v0, p0}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$5;-><init>(Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;)V

    .line 78
    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    const/4 v14, 0x0

    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    invoke-static/range {v9 .. v14}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->tvCommonProblem:Lcom/xa/core/cube/TextView;

    .line 88
    .line 89
    new-instance v4, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$6;

    .line 90
    .line 91
    invoke-direct {v4, p0}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$6;-><init>(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    invoke-static/range {v1 .. v6}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->etCorsPassword:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->ivShowPassword:Landroid/widget/ImageView;

    .line 111
    .line 112
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 113
    .line 114
    sget v3, Lcom/xa/ability/ui/rtk/R$drawable;->devices_icon_hide_password:I

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->ivShowPassword:Landroid/widget/ImageView;

    .line 124
    .line 125
    new-instance v2, Lcom/xa/ability/ui/rtk/ui/cors/a;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lcom/xa/ability/ui/rtk/ui/cors/a;-><init>(Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->etCorsName:Landroid/widget/EditText;

    .line 134
    .line 135
    new-instance v2, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$8;

    .line 136
    .line 137
    invoke-direct {v2, p0}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$8;-><init>(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->etCorsIp:Landroid/widget/EditText;

    .line 144
    .line 145
    new-instance v2, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$9;

    .line 146
    .line 147
    invoke-direct {v2, p0, v0}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$9;-><init>(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->etCorsPort:Landroid/widget/EditText;

    .line 154
    .line 155
    new-instance v2, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$10;

    .line 156
    .line 157
    invoke-direct {v2, p0}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$10;-><init>(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->etCorsUser:Landroid/widget/EditText;

    .line 164
    .line 165
    new-instance v2, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$11;

    .line 166
    .line 167
    invoke-direct {v2, p0}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$11;-><init>(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->etCorsPassword:Landroid/widget/EditText;

    .line 174
    .line 175
    new-instance v2, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$12;

    .line 176
    .line 177
    invoke-direct {v2, v0, p0}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$12;-><init>(Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    return-void
.end method

.method private static final initView$lambda$1$lambda$0(Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$binding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->etCorsPassword:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->etCorsPassword:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->ivShowPassword:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 34
    .line 35
    sget v2, Lcom/xa/ability/ui/rtk/R$drawable;->devices_icon_hide_password:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->etCorsPassword:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->ivShowPassword:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 57
    .line 58
    sget v2, Lcom/xa/ability/ui/rtk/R$drawable;->devices_icon_show_password:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p0, p0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->etCorsPassword:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final showCorsInfoPopupWindow(Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->llTips:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const-string v2, "llTips"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->tvAddressTips:Lcom/xa/core/cube/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;->getAddress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->tvPortTips:Lcom/xa/core/cube/TextView;

    .line 30
    .line 31
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 32
    .line 33
    sget v3, Lcom/xa/ability/ui/rtk/R$string;->devices_cors_port:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;->getXPort()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->tvAccessPointTips:Lcom/xa/core/cube/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;->getXMountpoint()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->tvInputTips:Lcom/xa/core/cube/TextView;

    .line 72
    .line 73
    new-instance v6, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$showCorsInfoPopupWindow$1$1;

    .line 74
    .line 75
    invoke-direct {v6, v0, p1, p0}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$showCorsInfoPopupWindow$1$1;-><init>(Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    const/4 v8, 0x0

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    invoke-static/range {v3 .. v8}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCors()Lcom/xag/cors/service/model/CorsDataBean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->cors:Lcom/xag/cors/service/model/CorsDataBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCorsConfigList()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->corsConfigList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevice()Lgq/b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->device:Lgq/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    invoke-super {p0, p1, p2}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->initData()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setCors(Lcom/xag/cors/service/model/CorsDataBean;)V
    .locals 0
    .param p1    # Lcom/xag/cors/service/model/CorsDataBean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->cors:Lcom/xag/cors/service/model/CorsDataBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCorsConfigList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->corsConfigList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDevice(Lgq/b;)V
    .locals 0
    .param p1    # Lgq/b;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->device:Lgq/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnDismissListener(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$OnDismissListener;)V
    .locals 1
    .param p1    # Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$OnDismissListener;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "onDismissListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->onDismissListener:Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$OnDismissListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnSave(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/cors/service/model/CorsDataBean;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSave"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->onSave:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

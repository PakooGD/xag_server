.class public final Lcom/xa/ability/ui/rtk/ui/SimErrorSheet;
.super Lcom/xa/ability/ui/rtk/components/viewmodel/LandDevicesDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xa/ability/ui/rtk/components/viewmodel/LandDevicesDialog<",
        "Lcom/xa/ability/ui/rtk/components/viewmodel/CommonViewModel;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkSheetSimErrorBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/ui/SimErrorSheet;",
        "Lcom/xa/ability/ui/rtk/components/viewmodel/LandDevicesDialog;",
        "Lcom/xa/ability/ui/rtk/components/viewmodel/CommonViewModel;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkSheetSimErrorBinding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "code",
        "I",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "<init>",
        "()V",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private code:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/LandDevicesDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/rtk/ui/SimErrorSheet;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    invoke-super {p0, p1, p2}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xa/ability/ui/rtk/databinding/RtkSheetSimErrorBinding;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Lcom/xa/ability/ui/rtk/databinding/RtkSheetSimErrorBinding;->includeTitle:Lcom/xa/ability/ui/rtk/databinding/RtkSheetBaseTitleBinding;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBaseTitleBinding;->tvTitle:Lcom/xa/core/cube/TextView;

    .line 20
    .line 21
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 22
    .line 23
    sget v1, Lcom/xa/ability/ui/rtk/R$string;->devices_sms_status:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lcom/xa/ability/ui/rtk/databinding/RtkSheetSimErrorBinding;->includeTitle:Lcom/xa/ability/ui/rtk/databinding/RtkSheetBaseTitleBinding;

    .line 33
    .line 34
    iget-object v0, p2, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBaseTitleBinding;->btnSheetClose:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    new-instance v3, Lcom/xa/ability/ui/rtk/ui/SimErrorSheet$onViewCreated$1$1;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/xa/ability/ui/rtk/ui/SimErrorSheet$onViewCreated$1$1;-><init>(Lcom/xa/ability/ui/rtk/ui/SimErrorSheet;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lcom/xa/ability/ui/rtk/databinding/RtkSheetSimErrorBinding;->tvErrorReason:Lcom/xa/core/cube/TextView;

    .line 49
    .line 50
    sget-object v0, Lcom/xa/ability/ui/rtk/components/utils/SimErrorCodeUtils;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/SimErrorCodeUtils;

    .line 51
    .line 52
    iget v1, p0, Lcom/xa/ability/ui/rtk/ui/SimErrorSheet;->code:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/xa/ability/ui/rtk/components/utils/SimErrorCodeUtils;->getErrorReason(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Lcom/xa/ability/ui/rtk/ui/SimErrorSheet;->code:I

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "\uff08"

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\uff09"

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/xa/ability/ui/rtk/databinding/RtkSheetSimErrorBinding;->tvErrorSuggestion:Lcom/xa/core/cube/TextView;

    .line 89
    .line 90
    iget p2, p0, Lcom/xa/ability/ui/rtk/ui/SimErrorSheet;->code:I

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lcom/xa/ability/ui/rtk/components/utils/SimErrorCodeUtils;->getHandlerSuggestion(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/ability/ui/rtk/ui/SimErrorSheet;->code:I

    .line 2
    .line 3
    return-void
.end method

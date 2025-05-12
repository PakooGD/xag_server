.class public final Lcom/xag/agri/v4/user/ui/v5/template/FarmContentFragmentV5;
.super Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/user/ui/v5/template/FarmContentFragmentV5$a;,
        Lcom/xag/agri/v4/user/ui/v5/template/FarmContentFragmentV5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5<",
        "Lcom/xag/agri/v4/user/databinding/UserFragmentFarmContentV5Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/template/FarmContentFragmentV5;",
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;",
        "Lcom/xag/agri/v4/user/databinding/UserFragmentFarmContentV5Binding;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;",
        "f",
        "Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;",
        "workInfo",
        "Lcom/xag/operation/template/model/OperationTemplate$WorkType;",
        "g",
        "Lcom/xag/operation/template/model/OperationTemplate$WorkType;",
        "workType",
        "<init>",
        "()V",
        "h",
        "a",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/xag/agri/v4/user/ui/v5/template/FarmContentFragmentV5$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:I


# instance fields
.field public f:Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Lcom/xag/operation/template/model/OperationTemplate$WorkType;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/template/FarmContentFragmentV5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/user/ui/v5/template/FarmContentFragmentV5$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/user/ui/v5/template/FarmContentFragmentV5;->h:Lcom/xag/agri/v4/user/ui/v5/template/FarmContentFragmentV5$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/user/ui/v5/template/FarmContentFragmentV5;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/FarmContentFragmentV5;->f:Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;

    .line 10
    .line 11
    sget-object v0, Lcom/xag/operation/template/model/OperationTemplate$WorkType;->Spray:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/FarmContentFragmentV5;->g:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/user/ui/v5/template/FarmContentFragmentV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->pop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const-string v0, "farm_content"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/FarmContentFragmentV5;->f:Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;

    .line 28
    .line 29
    :cond_1
    const-string v0, "current_template_work_type"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iput-object v2, p0, Lcom/xag/agri/v4/user/ui/v5/template/FarmContentFragmentV5;->g:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentFarmContentV5Binding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentFarmContentV5Binding;->g:Lcom/xa/core/cube/TextView;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/template/FarmContentFragmentV5;->g:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 18
    .line 19
    sget-object v0, Lcom/xag/agri/v4/user/ui/v5/template/FarmContentFragmentV5$b;->a:[I

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    aget p2, v0, p2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p2, v1, :cond_0

    .line 32
    .line 33
    sget-object p2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 34
    .line 35
    sget v1, Lmz/b$q;->user_template_farm_spray_pesticide:I

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 43
    .line 44
    sget v1, Lmz/b$q;->user_template_farm_spread_granule:I

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 52
    .line 53
    sget v1, Lmz/b$q;->user_template_farm_spray_pesticide:I

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentFarmContentV5Binding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentFarmContentV5Binding;->d:Lcom/xa/core/cube/TextView;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/template/FarmContentFragmentV5;->f:Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;->getCrop()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentFarmContentV5Binding;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentFarmContentV5Binding;->e:Lcom/xa/core/cube/TextView;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/template/FarmContentFragmentV5;->f:Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;->getInsecticide()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentFarmContentV5Binding;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentFarmContentV5Binding;->f:Lcom/xa/core/cube/TextView;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/template/FarmContentFragmentV5;->f:Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;->getNote()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentFarmContentV5Binding;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentFarmContentV5Binding;->b:Landroid/widget/ImageView;

    .line 120
    .line 121
    const-string p2, "btnBack"

    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lcom/xag/agri/v4/user/ui/v5/template/FarmContentFragmentV5$onViewCreated$1;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/user/ui/v5/template/FarmContentFragmentV5$onViewCreated$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/template/FarmContentFragmentV5;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {p1, v2, p2, v0, v1}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

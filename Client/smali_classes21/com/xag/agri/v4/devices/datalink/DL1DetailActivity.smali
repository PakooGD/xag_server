.class public final Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity<",
        "Lcom/xag/agri/v4/devices/datalink/viewmodel/DL1DetailVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDL1DetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DL1DetailActivity.kt\ncom/xag/agri/v4/devices/datalink/DL1DetailActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,164:1\n257#2,2:165\n257#2,2:167\n*S KotlinDebug\n*F\n+ 1 DL1DetailActivity.kt\ncom/xag/agri/v4/devices/datalink/DL1DetailActivity\n*L\n90#1:165,2\n107#1:167,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0006R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;",
        "Lcom/xag/agri/v4/devices/datalink/viewmodel/DL1DetailVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "D1",
        "",
        "isFunEnable",
        "()Z",
        "isWifiOnline",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "createObserver",
        "Lym/a;",
        "a",
        "Lym/a;",
        "dl1Device",
        "<init>",
        "device-center_release"
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
        "SMAP\nDL1DetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DL1DetailActivity.kt\ncom/xag/agri/v4/devices/datalink/DL1DetailActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,164:1\n257#2,2:165\n257#2,2:167\n*S KotlinDebug\n*F\n+ 1 DL1DetailActivity.kt\ncom/xag/agri/v4/devices/datalink/DL1DetailActivity\n*L\n90#1:165,2\n107#1:167,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Lym/a;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic A1(Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;->isFunEnable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic B1(Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;->D1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;->a:Lym/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const-string v2, "--"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;->isFunEnable()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->c:Lcom/xa/core/cube/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lym/a;->e()Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;->c()Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1Status;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1Status;->getSoc()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "%"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->n:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->i:Lcom/xa/core/cube/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->g:Lcom/xa/core/cube/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->c:Lcom/xa/core/cube/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->d:Lcom/xa/core/cube/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->f:Lcom/xa/core/cube/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->c:Lcom/xa/core/cube/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->i:Lcom/xa/core/cube/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->g:Lcom/xa/core/cube/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->c:Lcom/xa/core/cube/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->d:Lcom/xa/core/cube/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->f:Lcom/xa/core/cube/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->c:Lcom/xa/core/cube/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->n:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->i:Lcom/xa/core/cube/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->g:Lcom/xa/core/cube/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->c:Lcom/xa/core/cube/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->d:Lcom/xa/core/cube/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->f:Lcom/xa/core/cube/TextView;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_0
    return-void
.end method

.method private final initView()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;->a:Lym/a;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->b:Landroid/widget/ImageButton;

    .line 17
    .line 18
    new-instance v6, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity$initView$1$1;

    .line 19
    .line 20
    invoke-direct {v6, v0}, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity$initView$1$1;-><init>(Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-static/range {v3 .. v8}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v9, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->o:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance v12, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity$initView$1$2;

    .line 33
    .line 34
    invoke-direct {v12, v0, v2}, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity$initView$1$2;-><init>(Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;Lym/a;)V

    .line 35
    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v14, 0x0

    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    invoke-static/range {v9 .. v14}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->j:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    new-instance v6, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity$initView$1$3;

    .line 47
    .line 48
    invoke-direct {v6, v2, v0}, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity$initView$1$3;-><init>(Lym/a;Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->m:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    new-instance v12, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity$initView$1$4;

    .line 57
    .line 58
    invoke-direct {v12, v2, v0}, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity$initView$1$4;-><init>(Lym/a;Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {v9 .. v14}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->l:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const-string v4, "vgChannelSet"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->l:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    new-instance v8, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity$initView$1$5;

    .line 78
    .line 79
    invoke-direct {v8, v0, v2}, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity$initView$1$5;-><init>(Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;Lym/a;)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    invoke-static/range {v5 .. v10}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v11, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->n:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    new-instance v14, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity$initView$1$6;

    .line 92
    .line 93
    invoke-direct {v14, v0, v2}, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity$initView$1$6;-><init>(Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;Lym/a;)V

    .line 94
    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    invoke-static/range {v11 .. v16}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;->n:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    const-string v2, "vgDeviceMesh"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;->D1()V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method private final isFunEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;->a:Lym/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;->isWifiOnline()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lym/a;->onLine()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lym/a;->isConnectBt()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method private final isWifiOnline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;->a:Lym/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lym/a;->getLinkManager()Lvl/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lvl/f;->c()Lvl/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lvl/n;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public createObserver()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDl1DetailBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xag/agri/v4/devices/datalink/viewmodel/DL1DetailVM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/datalink/components/DL1ViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity$createObserver$1$1$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity$a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity$a;-><init>(Lvf0/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x400

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarMode$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-super {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "deviceId"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v0, p1, Lym/a;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p1, Lym/a;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;->a:Lym/a;

    .line 67
    .line 68
    sget-object p1, Lcom/xag/agri/v4/devices/components/base/BtOpenChecker;->a:Lcom/xag/agri/v4/devices/components/base/BtOpenChecker;

    .line 69
    .line 70
    invoke-virtual {p1, p0, p0}, Lcom/xag/agri/v4/devices/components/base/BtOpenChecker;->b(Landroid/content/Context;Lcom/xag/agri/operation/base/componet/CommActivity;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;->a:Lym/a;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getKit()Lu70/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 82
    .line 83
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_load_devices_fail:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/xag/agri/v4/devices/datalink/viewmodel/DL1DetailVM;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;->a:Lym/a;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/datalink/components/DL1ViewModel;->r0(Lym/a;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;->a:Lym/a;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lym/a;->connectBt()V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;->initView()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;->createObserver()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

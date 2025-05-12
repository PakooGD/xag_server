.class public final Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$DeviceAdapter;
.super Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeviceAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter<",
        "Lcom/xag/session/protocol2/arc/model/ARCPairDataResult$DeviceInfo;",
        "Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$DeviceAdapter;",
        "Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;",
        "Lcom/xag/session/protocol2/arc/model/ARCPairDataResult$DeviceInfo;",
        "Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "j",
        "(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$ViewHolder;",
        "holder",
        "position",
        "Lkotlin/z1;",
        "h",
        "(Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$ViewHolder;I)V",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;Landroid/content/Context;)V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$DeviceAdapter;->e:Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;Lcom/xag/session/protocol2/arc/model/ARCPairDataResult$DeviceInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$DeviceAdapter;->i(Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;Lcom/xag/session/protocol2/arc/model/ARCPairDataResult$DeviceInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final i(Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;Lcom/xag/session/protocol2/arc/model/ARCPairDataResult$DeviceInfo;Landroid/view/View;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "$pairData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 16
    .line 17
    new-instance v3, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 23
    .line 24
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_sure_delete:I

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static {v3, v5, v8, v6, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_ok:I

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    new-instance v12, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$DeviceAdapter$onBindViewHolder$1$1;

    .line 44
    .line 45
    invoke-direct {v12, v0, v1}, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$DeviceAdapter$onBindViewHolder$1$1;-><init>(Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;Lcom/xag/session/protocol2/arc/model/ARCPairDataResult$DeviceInfo;)V

    .line 46
    .line 47
    .line 48
    const/4 v13, 0x2

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static/range {v9 .. v14}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_cancel:I

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    const/16 v19, 0x6

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    invoke-static/range {v15 .. v20}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    return v0
.end method


# virtual methods
.method public h(Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$ViewHolder;I)V
    .locals 9
    .param p1    # Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$ViewHolder;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->getData(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/xag/session/protocol2/arc/model/ARCPairDataResult$DeviceInfo;

    .line 11
    .line 12
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lvl/h;->getAll()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "None"

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    move-object v3, v2

    .line 30
    move-object v4, v3

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lul/a;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/xag/session/protocol2/arc/model/ARCPairDataResult$DeviceInfo;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lul/a;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Lul/a;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3}, Lul/a;->getModel()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    invoke-virtual {p2}, Lcom/xag/session/protocol2/arc/model/ARCPairDataResult$DeviceInfo;->getIp()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p2}, Lcom/xag/session/protocol2/arc/model/ARCPairDataResult$DeviceInfo;->getSn()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$ViewHolder;->getTvName()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "\u8bbe\u5907\u540d\u79f0\uff1a"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "  \u8bbe\u5907\u578b\u53f7\uff1a"

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "\nIP\uff1a"

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "  \u5e8f\u5217\u53f7\uff1a"

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$DeviceAdapter;->e:Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;

    .line 125
    .line 126
    new-instance v2, Lcom/xag/agri/v4/devices/arc/d;

    .line 127
    .line 128
    invoke-direct {v2, v1, p2}, Lcom/xag/agri/v4/devices/arc/d;-><init>(Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;Lcom/xag/session/protocol2/arc/model/ARCPairDataResult$DeviceInfo;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 135
    .line 136
    new-instance v6, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$DeviceAdapter$onBindViewHolder$2;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$DeviceAdapter;->e:Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;

    .line 139
    .line 140
    invoke-direct {v6, p1}, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$DeviceAdapter$onBindViewHolder$2;-><init>(Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;)V

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    const/4 v8, 0x0

    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    invoke-static/range {v3 .. v8}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$ViewHolder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->getMInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/xag/agri/v4/devices/d$l;->devices_item_pair_device:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$ViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$DeviceAdapter;->h(Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$DeviceAdapter;->j(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

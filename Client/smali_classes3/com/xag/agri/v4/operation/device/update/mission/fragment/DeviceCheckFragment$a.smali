.class public final Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->a4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$a",
        "Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter$b;",
        "",
        "position",
        "Landroid/view/View;",
        "view",
        "Lkotlin/z1;",
        "a",
        "(ILandroid/view/View;)V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$a;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$a;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->M3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of v0, p2, Lmv/t;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lmv/t;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmv/t;->c()Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;->ITEM_NEED_CLICK:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Lmv/t;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmv/t;->e()Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->CHOOSE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$a;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->L3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, p2

    .line 50
    check-cast v1, Lmv/t;

    .line 51
    .line 52
    invoke-virtual {v1}, Lmv/t;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$a;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->L3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast p2, Lmv/t;

    .line 69
    .line 70
    invoke-virtual {p2}, Lmv/t;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$a;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->L3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast p2, Lmv/t;

    .line 87
    .line 88
    invoke-virtual {p2}, Lmv/t;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$a;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->K3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_1

    .line 102
    .line 103
    const-string p2, "adapter"

    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v2, p2

    .line 110
    :goto_1
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$a;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->O3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;)Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->e:Lcom/xa/core/cube/TextView;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$a;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;

    .line 122
    .line 123
    invoke-static {p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->L3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "\u786e\u5b9a("

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p2, ")"

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$a;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->N3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;)Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$Presenter;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_3

    .line 164
    .line 165
    const-string p1, "presenter"

    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move-object v2, p1

    .line 172
    :goto_2
    const/4 p1, 0x1

    .line 173
    new-array p1, p1, [Ljava/lang/String;

    .line 174
    .line 175
    check-cast p2, Lmv/t;

    .line 176
    .line 177
    invoke-virtual {p2}, Lmv/t;->g()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const/4 v0, 0x0

    .line 182
    aput-object p2, p1, v0

    .line 183
    .line 184
    invoke-interface {v2, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$Presenter;->o([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v0, "\u70b9\u51fb\u5f02\u5e38:"

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_4
    return-void
.end method

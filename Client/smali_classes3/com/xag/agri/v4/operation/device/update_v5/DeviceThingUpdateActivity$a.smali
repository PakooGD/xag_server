.class public final Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->U2()V
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
        "com/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$a",
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
.field public final synthetic a:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$a;->a:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;

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
    .locals 4
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
    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$a;->a:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->v2(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v0, "adapterCheck"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p2, v1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;->i()Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of v2, p2, Lmv/t;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    check-cast v2, Lmv/t;

    .line 39
    .line 40
    invoke-virtual {v2}, Lmv/t;->c()Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;->ITEM_NEED_CLICK:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;

    .line 45
    .line 46
    if-ne v2, v3, :cond_5

    .line 47
    .line 48
    move-object v2, p2

    .line 49
    check-cast v2, Lmv/t;

    .line 50
    .line 51
    invoke-virtual {v2}, Lmv/t;->e()Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->CHOOSE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 56
    .line 57
    if-ne v2, v3, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$a;->a:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->A2(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v3, p2

    .line 66
    check-cast v3, Lmv/t;

    .line 67
    .line 68
    invoke-virtual {v3}, Lmv/t;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$a;->a:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->A2(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast p2, Lmv/t;

    .line 85
    .line 86
    invoke-virtual {p2}, Lmv/t;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$a;->a:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->A2(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast p2, Lmv/t;

    .line 101
    .line 102
    invoke-virtual {p2}, Lmv/t;->g()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$a;->a:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->v2(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p2, :cond_2

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p2, v1

    .line 121
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$a;->a:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->H2(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    const-string p1, "viewBind"

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v1, p1

    .line 139
    :goto_2
    iget-object p1, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->e:Lcom/xa/core/cube/TextView;

    .line 142
    .line 143
    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$a;->a:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;

    .line 144
    .line 145
    invoke-static {p2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->A2(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "\u786e\u5b9a("

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p2, ")"

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$a;->a:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->E2(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/4 v0, 0x1

    .line 186
    new-array v0, v0, [Ljava/lang/String;

    .line 187
    .line 188
    check-cast p2, Lmv/t;

    .line 189
    .line 190
    invoke-virtual {p2}, Lmv/t;->g()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const/4 v1, 0x0

    .line 195
    aput-object p2, v0, v1

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->c1([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v0, "\u70b9\u51fb\u5f02\u5e38:"

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_4
    return-void
.end method

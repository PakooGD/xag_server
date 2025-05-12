.class public final Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$3",
        "Ln70/b;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lkotlin/z1;",
        "onItemChildClick",
        "(Landroid/view/View;I)V",
        "onItemClick",
        "",
        "onItemLongClick",
        "(Landroid/view/View;I)Z",
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
.field public final synthetic a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$3;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemChildClick(Landroid/view/View;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/xag/agri/v4/devices/d$i;->iv_more:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_5

    .line 13
    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$3;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$3;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getAdapter$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleConnectDeviceAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getItem(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lkotlin/Pair;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lvl/h;->getAll()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lul/a;

    .line 64
    .line 65
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$b;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getDeviceSn()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2}, Lul/a;->getSn()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-nez v1, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$3;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    .line 91
    .line 92
    invoke-static {p2, p1, v1}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$showDeviceInfo(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;Lul/a;Lul/a;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 22
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$3;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$3;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getAdapter$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$BleConnectDeviceAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move/from16 v3, p2

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lkotlin/Pair;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Lvl/h;->getAll()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lul/a;

    .line 66
    .line 67
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$b;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getDeviceSn()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5}, Lul/a;->getSn()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$b;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getConnectStatus()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v4, 0x1

    .line 101
    if-ne v2, v4, :cond_4

    .line 102
    .line 103
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lul/a;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v3, v0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$3;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    .line 110
    .line 111
    invoke-static {v3, v1, v2}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$showDeviceInfo(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;Lul/a;Lul/a;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_4
    sget-object v2, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 117
    .line 118
    new-instance v4, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 119
    .line 120
    invoke-direct {v4}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 124
    .line 125
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_mesh_unconnect_dev:I

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x2

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static {v4, v6, v7, v8, v9}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_mesh_unconnect_reason:I

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget v10, Lcom/xag/agri/v4/devices/d$p;->devices_dev_mesh_unconnect_tips_1:I

    .line 145
    .line 146
    invoke-virtual {v5, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget v11, Lcom/xag/agri/v4/devices/d$p;->devices_dev_mesh_unconnect_tips_2:I

    .line 151
    .line 152
    invoke-virtual {v5, v11}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    sget v12, Lcom/xag/agri/v4/devices/d$p;->devices_dev_mesh_unconnect_tips_3:I

    .line 157
    .line 158
    invoke-virtual {v5, v12}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v13, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v6, "\n"

    .line 171
    .line 172
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v4, v6, v7, v8, v9}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_dev_ok:I

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    new-instance v13, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$3$onItemClick$2;

    .line 205
    .line 206
    iget-object v4, v0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$3;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    .line 207
    .line 208
    invoke-direct {v13, v3, v4, v1}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$3$onItemClick$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;Lul/a;)V

    .line 209
    .line 210
    .line 211
    const/4 v14, 0x2

    .line 212
    const/4 v15, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-static/range {v10 .. v15}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_cancel:I

    .line 219
    .line 220
    invoke-virtual {v5, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    const/16 v20, 0x6

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    invoke-static/range {v16 .. v21}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v2, v0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$onCreate$1$3;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_1
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

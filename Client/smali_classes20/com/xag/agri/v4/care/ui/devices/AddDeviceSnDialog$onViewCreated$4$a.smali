.class public final Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4;->invoke(Lcom/xa/core/cube/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/xag/agri/v4/care/model/BaseObject<",
        "Lcom/xag/agri/v4/care/model/DeviceList$Device;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J7\u0010\t\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\r\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4$a",
        "Lretrofit2/Callback;",
        "Lcom/xag/agri/v4/care/model/BaseObject;",
        "Lcom/xag/agri/v4/care/model/DeviceList$Device;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "Lkotlin/z1;",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
        "support-care_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

.field public final synthetic b:Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4$a;->a:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4$a;->b:Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 11
    .param p1    # Lretrofit2/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/care/model/BaseObject<",
            "Lcom/xag/agri/v4/care/model/DeviceList$Device;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "t"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 15
    .line 16
    new-instance p2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4$a;->b:Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;

    .line 22
    .line 23
    sget v1, Ljs/d$p;->care_recognition_error:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getString(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {p2, v0, v4, v2, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object p2, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4$a;->b:Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;

    .line 42
    .line 43
    sget v0, Ljs/d$p;->care_i_know:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x6

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4$a;->b:Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, ""

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4$a;->a:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 12
    .param p1    # Lretrofit2/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/care/model/BaseObject<",
            "Lcom/xag/agri/v4/care/model/DeviceList$Device;",
            ">;>;",
            "Lretrofit2/Response<",
            "Lcom/xag/agri/v4/care/model/BaseObject<",
            "Lcom/xag/agri/v4/care/model/DeviceList$Device;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "onResponse code->"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ":"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4$a;->a:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-string v0, ""

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const-string v4, "getString(...)"

    .line 55
    .line 56
    const/16 v5, 0xc8

    .line 57
    .line 58
    if-ne p1, v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/xag/agri/v4/care/model/BaseObject;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/model/BaseObject;->getStatus()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v5, :cond_1

    .line 73
    .line 74
    new-instance p1, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/xag/agri/v4/care/model/BaseObject;

    .line 84
    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/xag/agri/v4/care/model/BaseObject;->getData()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v3, p2

    .line 92
    check-cast v3, Lcom/xag/agri/v4/care/model/DeviceList$Device;

    .line 93
    .line 94
    :cond_0
    invoke-virtual {p1, v3}, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;->G3(Lcom/xag/agri/v4/care/model/DeviceList$Device;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4$a;->b:Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "getParentFragmentManager(...)"

    .line 104
    .line 105
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/xag/support/basecompat/app/BaseSheet;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 114
    .line 115
    new-instance v5, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 116
    .line 117
    invoke-direct {v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/xag/agri/v4/care/model/BaseObject;

    .line 125
    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/xag/agri/v4/care/model/BaseObject;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p2, :cond_3

    .line 133
    .line 134
    :cond_2
    iget-object p2, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4$a;->b:Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;

    .line 135
    .line 136
    sget v6, Ljs/d$p;->care_recognition_error:I

    .line 137
    .line 138
    invoke-virtual {p2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {v5, p2, v2, v1, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object p2, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4$a;->b:Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;

    .line 150
    .line 151
    sget v1, Ljs/d$p;->care_i_know:I

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v10, 0x6

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4$a;->b:Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    sget-object p1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 187
    .line 188
    new-instance p2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 189
    .line 190
    invoke-direct {p2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v5, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4$a;->b:Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;

    .line 194
    .line 195
    sget v6, Ljs/d$p;->care_recognition_error:I

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v5, v2, v1, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object p2, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4$a;->b:Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;

    .line 209
    .line 210
    sget v1, Ljs/d$p;->care_i_know:I

    .line 211
    .line 212
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v10, 0x6

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p2, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4$a;->b:Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;

    .line 236
    .line 237
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4$a;->a:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 247
    .line 248
    .line 249
    :goto_0
    return-void
.end method

.class final Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateWorkDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.devices.ComposeDevicesListActivityVM$updateWorkDevice$1"
    f = "DevicesActivityVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateWorkDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateWorkDevice$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateWorkDevice$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateWorkDevice$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateWorkDevice$1;-><init>(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateWorkDevice$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateWorkDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateWorkDevice$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateWorkDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateWorkDevice$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lxs/a;->a:Lxs/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxs/a;->a()Lxs/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lxs/b;->f()Lretrofit2/Call;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getNotNullBody()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/model/WorkDeviceBean;

    .line 44
    .line 45
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lvl/h;->getAll()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lul/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/WorkDeviceBean;->getLists()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/xag/agri/v4/devices/components/api/model/WorkDeviceBean$Device;

    .line 102
    .line 103
    invoke-virtual {v3}, Lul/a;->getSn()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/components/api/model/WorkDeviceBean$Device;->getSerial_number()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v8, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_0

    .line 116
    .line 117
    move v4, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateWorkDevice$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 130
    .line 131
    invoke-static {p1, v2}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->r0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateWorkDevice$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 135
    .line 136
    invoke-static {p1, v1}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->q0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateWorkDevice$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {p1, v4, v5, v0}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->L0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;ZILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateWorkDevice$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->x0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;)Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v5}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 160
    .line 161
    const-string v0, "empty body"

    .line 162
    .line 163
    const/16 v1, 0x194

    .line 164
    .line 165
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_5
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 170
    .line 171
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v2, "message(...)"

    .line 180
    .line 181
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateWorkDevice$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 189
    .line 190
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 191
    .line 192
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_sync_cloud_work_device_fail:I

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

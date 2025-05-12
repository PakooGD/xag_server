.class final Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$saveWorkDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;->D0()V
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
    c = "com.xag.agri.v4.devices.DeployDeviceSheetVM$saveWorkDevice$1"
    f = "DeployDeviceSheetVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$saveWorkDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$saveWorkDevice$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$saveWorkDevice$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$saveWorkDevice$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$saveWorkDevice$1;-><init>(Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$saveWorkDevice$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$saveWorkDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$saveWorkDevice$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$saveWorkDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v0, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$saveWorkDevice$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$saveWorkDevice$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lxs/a;->a:Lxs/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxs/a;->a()Lxs/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$saveWorkDevice$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;->s0(Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    xor-int/2addr v1, v2

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$saveWorkDevice$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;->s0(Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lul/a;

    .line 62
    .line 63
    invoke-virtual {v3}, Lul/a;->getSn()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    :try_start_1
    invoke-interface {p1, v0}, Lxs/b;->n(Ljava/util/List;)Lretrofit2/Call;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getStatus()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v3, 0xc8

    .line 102
    .line 103
    if-ne v0, v3, :cond_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :catch_1
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 119
    .line 120
    const-string v0, "empty body"

    .line 121
    .line 122
    const/16 v3, 0x194

    .line 123
    .line 124
    invoke-direct {p1, v3, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 129
    .line 130
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 131
    .line 132
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :goto_1
    :try_start_2
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$saveWorkDevice$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;->t0(Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;->r0(Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$saveWorkDevice$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;->s0(Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;->q0(Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$saveWorkDevice$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;->I0()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$saveWorkDevice$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;->B0()Landroidx/lifecycle/MutableLiveData;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$saveWorkDevice$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$saveWorkDevice$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;->B0()Landroidx/lifecycle/MutableLiveData;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$saveWorkDevice$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM$saveWorkDevice$1;->this$0:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

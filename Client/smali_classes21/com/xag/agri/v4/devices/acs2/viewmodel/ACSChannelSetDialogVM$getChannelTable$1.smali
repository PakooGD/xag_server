.class final Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM$getChannelTable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;->getChannelTable()V
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
    c = "com.xag.agri.v4.devices.acs2.viewmodel.ACSChannelSetDialogVM$getChannelTable$1"
    f = "ACSChannelSetDialogVM.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {
        "channelTable",
        "count"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM$getChannelTable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM$getChannelTable$1;->this$0:Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM$getChannelTable$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM$getChannelTable$1;->this$0:Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM$getChannelTable$1;-><init>(Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM$getChannelTable$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM$getChannelTable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM$getChannelTable$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM$getChannelTable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM$getChannelTable$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM$getChannelTable$1;->I$0:I

    .line 14
    .line 15
    iget-object v4, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM$getChannelTable$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v4

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    sget-object p1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 36
    .line 37
    const-string v1, "getChannelTable: start"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    move v1, p1

    .line 44
    move-object p1, v2

    .line 45
    :goto_0
    if-lez v1, :cond_5

    .line 46
    .line 47
    iget-object v4, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM$getChannelTable$1;->this$0:Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/acs2/components/ACS2ViewModel;->q0()Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->a()Lcom/xag/agri/device/sdk/devices/acs/action/a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->h()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v4, v2

    .line 67
    :goto_1
    if-eqz v4, :cond_4

    .line 68
    .line 69
    sget-object p1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 70
    .line 71
    rsub-int/lit8 v5, v1, 0x5

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v7, "getChannelTable request index = "

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v5}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v4, p1

    .line 95
    :goto_2
    iput-object v4, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM$getChannelTable$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v1, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM$getChannelTable$1;->I$0:I

    .line 98
    .line 99
    iput v3, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM$getChannelTable$1;->label:I

    .line 100
    .line 101
    const-wide/16 v5, 0x3e8

    .line 102
    .line 103
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_0

    .line 108
    .line 109
    return-object v0

    .line 110
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    if-eqz p1, :cond_7

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;->getChannelTable()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    rsub-int v2, v2, 0xff

    .line 145
    .line 146
    div-int/lit8 v2, v2, 0x5

    .line 147
    .line 148
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;->setChannelTable(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 160
    .line 161
    const-string v1, "getChannelTable: success"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM$getChannelTable$1;->this$0:Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;->w0()Landroidx/lifecycle/MutableLiveData;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM$getChannelTable$1;->this$0:Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catch_0
    sget-object p1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 182
    .line 183
    const-string v0, "getChannelTable: error"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM$getChannelTable$1;->this$0:Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 195
    .line 196
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_get_channel_fail:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM$getChannelTable$1;->this$0:Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 208
    .line 209
    .line 210
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 211
    .line 212
    return-object p1
.end method

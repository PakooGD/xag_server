.class final Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$getChannelTable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;->getChannelTable()V
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
    c = "com.xag.agri.v4.devices.components.channel.ChannelSetVM$getChannelTable$1"
    f = "ChannelSetVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Lul/a;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;


# direct methods
.method public constructor <init>(Lul/a;Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$getChannelTable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$getChannelTable$1;->$device:Lul/a;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$getChannelTable$1;->this$0:Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$getChannelTable$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$getChannelTable$1;->$device:Lul/a;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$getChannelTable$1;->this$0:Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$getChannelTable$1;-><init>(Lul/a;Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$getChannelTable$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$getChannelTable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$getChannelTable$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$getChannelTable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v0, p0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$getChannelTable$1;->label:I

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$getChannelTable$1;->$device:Lul/a;

    .line 12
    .line 13
    instance-of v0, p1, Lym/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lym/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lym/a;->b()Lzm/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lzm/a;->l()[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lio/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lio/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/a;->b()Ljo/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljo/a;->j()[I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p1, Lgq/b;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Lgq/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lgq/b;->b()Lhq/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lhq/a;->o()[I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-array p1, v1, [I

    .line 60
    .line 61
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    array-length v3, p1

    .line 72
    :goto_1
    if-ge v1, v3, :cond_5

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    const/4 v5, -0x1

    .line 77
    if-gt v1, v4, :cond_3

    .line 78
    .line 79
    aget v4, p1, v1

    .line 80
    .line 81
    if-le v4, v5, :cond_4

    .line 82
    .line 83
    new-instance v4, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;

    .line 84
    .line 85
    invoke-direct {v4}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;->c(I)V

    .line 89
    .line 90
    .line 91
    aget v5, p1, v1

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;->d(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    aget v4, p1, v1

    .line 101
    .line 102
    if-le v4, v5, :cond_4

    .line 103
    .line 104
    new-instance v4, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;

    .line 105
    .line 106
    invoke-direct {v4}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;->c(I)V

    .line 110
    .line 111
    .line 112
    aget v5, p1, v1

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;->d(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$getChannelTable$1;->this$0:Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;->getChannelTable24LiveData()Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$getChannelTable$1;->this$0:Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;->getChannelTable58LiveData()Landroidx/lifecycle/MutableLiveData;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$getChannelTable$1;->this$0:Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catch_0
    sget-object p1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 148
    .line 149
    const-string v0, "getChannelTable: error"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$getChannelTable$1;->this$0:Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;

    .line 155
    .line 156
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 157
    .line 158
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_get_channel_fail:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$getChannelTable$1;->this$0:Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

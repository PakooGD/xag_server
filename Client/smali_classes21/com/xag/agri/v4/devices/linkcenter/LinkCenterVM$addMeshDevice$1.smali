.class final Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->k1(Landroid/content/Context;Lul/a;Lul/a;)V
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
    c = "com.xag.agri.v4.devices.linkcenter.LinkCenterVM$addMeshDevice$1"
    f = "LinkCenterVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $masterBaseDevice:Lul/a;

.field final synthetic $subBaseDevice:Lul/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;


# direct methods
.method public constructor <init>(Lul/a;Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;Landroid/content/Context;Lul/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;",
            "Landroid/content/Context;",
            "Lul/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->$masterBaseDevice:Lul/a;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->$subBaseDevice:Lul/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance v6, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->$masterBaseDevice:Lul/a;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->$subBaseDevice:Lul/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;-><init>(Lul/a;Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;Landroid/content/Context;Lul/a;Lkotlin/coroutines/c;)V

    iput-object p1, v6, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    if-lt p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->$masterBaseDevice:Lul/a;

    .line 22
    .line 23
    instance-of v0, p1, Lem/a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->$masterBaseDevice:Lul/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "-"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    instance-of v0, p1, Lgq/b;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "XRTK7_"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->$masterBaseDevice:Lul/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, "_"

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->$context:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->$masterBaseDevice:Lul/a;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->$subBaseDevice:Lul/a;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 121
    .line 122
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 123
    .line 124
    sget-object v4, Lcom/xag/agri/operation/common/utils/WifiUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WifiUtils;

    .line 125
    .line 126
    const-string v5, "20070401"

    .line 127
    .line 128
    new-instance v6, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1$a;

    .line 129
    .line 130
    invoke-direct {v6, v1, v2, v3}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1$a;-><init>(Lul/a;Lul/a;Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0, p1, v5, v6}, Lcom/xag/agri/operation/common/utils/WifiUtils;->connectWifi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/operation/common/utils/ConnectWifiCallback;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->$masterBaseDevice:Lul/a;

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    sget-object p1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 165
    .line 166
    const-string v2, "connectWifi fail"

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->r1()Landroidx/lifecycle/MutableLiveData;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->r1()Landroidx/lifecycle/MutableLiveData;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->$masterBaseDevice:Lul/a;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

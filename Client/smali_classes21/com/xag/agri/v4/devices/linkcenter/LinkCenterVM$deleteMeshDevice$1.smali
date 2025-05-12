.class final Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->o1(Landroid/content/Context;Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;Ljava/util/List;)V
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
    c = "com.xag.agri.v4.devices.linkcenter.LinkCenterVM$deleteMeshDevice$1"
    f = "LinkCenterVM.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x1ed,
        0x1ff
    }
    m = "invokeSuspend"
    n = {
        "index",
        "deleteSuccess"
    }
    s = {
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $masterDevice:Lul/a;

.field final synthetic $masterMeshDevice:Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

.field final synthetic $meshDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subDevice:Lul/a;

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;


# direct methods
.method public constructor <init>(Lul/a;Landroid/content/Context;Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;Lul/a;Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Landroid/content/Context;",
            "Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;",
            "Lul/a;",
            "Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->$subDevice:Lul/a;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    iput-object p4, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->$masterDevice:Lul/a;

    iput-object p5, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->$masterMeshDevice:Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    iput-object p6, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->$meshDeviceList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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

    new-instance p1, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->$subDevice:Lul/a;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    iget-object v4, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->$masterDevice:Lul/a;

    iget-object v5, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->$masterMeshDevice:Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    iget-object v6, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->$meshDeviceList:Ljava/util/List;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;-><init>(Lul/a;Landroid/content/Context;Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;Lul/a;Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;Ljava/util/List;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->I$1:I

    .line 17
    .line 18
    iget v5, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->I$0:I

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    move p1, v1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->$subDevice:Lul/a;

    .line 45
    .line 46
    instance-of v1, p1, Lcom/xag/agri/v4/devices/linkcenter/model/PhoneDevice;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x1d

    .line 53
    .line 54
    if-lt p1, v1, :cond_5

    .line 55
    .line 56
    sget-object p1, Lcom/xag/agri/operation/common/utils/WifiUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WifiUtils;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->$context:Landroid/content/Context;

    .line 59
    .line 60
    iput v4, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Lcom/xag/agri/operation/common/utils/WifiUtils;->disconnect(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->$masterDevice:Lul/a;

    .line 72
    .line 73
    invoke-virtual {v1, v5, p1, v2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->D0(Lul/a;Lul/a;Z)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_0
    const/16 p1, 0x1e

    .line 77
    .line 78
    move v5, p1

    .line 79
    move p1, v4

    .line 80
    :goto_1
    if-lez v5, :cond_a

    .line 81
    .line 82
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->$masterMeshDevice:Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->$meshDeviceList:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getSubDeviceList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1}, Lul/a;->getSn()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/4 v1, 0x0

    .line 118
    :goto_2
    iget-object v6, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->$subDevice:Lul/a;

    .line 119
    .line 120
    invoke-virtual {v6}, Lul/a;->getSn()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    move v1, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move v1, v4

    .line 133
    :goto_3
    if-nez v1, :cond_9

    .line 134
    .line 135
    iput v5, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->I$0:I

    .line 136
    .line 137
    iput v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->I$1:I

    .line 138
    .line 139
    iput v3, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->label:I

    .line 140
    .line 141
    const-wide/16 v6, 0x3e8

    .line 142
    .line 143
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_0

    .line 148
    .line 149
    return-object v0

    .line 150
    :goto_4
    add-int/lit8 v5, v5, -0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    move p1, v1

    .line 154
    :cond_a
    if-eqz p1, :cond_b

    .line 155
    .line 156
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 157
    .line 158
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 159
    .line 160
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_disable_mesh_set_success:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->t1()Landroidx/lifecycle/MutableLiveData;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->s1()Landroidx/lifecycle/MutableLiveData;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :goto_6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->s1()Landroidx/lifecycle/MutableLiveData;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 219
    .line 220
    .line 221
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 226
    .line 227
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 228
    .line 229
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_disable_mesh_set_timeout:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_c
    instance-of v0, p1, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;

    .line 241
    .line 242
    const-string v1, ", "

    .line 243
    .line 244
    const-string v2, ")"

    .line 245
    .line 246
    const-string v3, "("

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 251
    .line 252
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 253
    .line 254
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_disable_mesh_set_error:I

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object v5, p1

    .line 261
    check-cast v5, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;->getCode()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v6, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_d
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 307
    .line 308
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 309
    .line 310
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_disable_mesh_set_error:I

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    move-object v5, p1

    .line 317
    check-cast v5, Lcom/xag/support/basecompat/exception/XAException;

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v6, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_e
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 359
    .line 360
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 361
    .line 362
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_dev_disable_mesh_set_unknown_error:I

    .line 363
    .line 364
    invoke-virtual {v1, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_7
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 397
    .line 398
    return-object p1
.end method

.class final Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;
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
    c = "com.xag.agri.v4.devices.linkcenter.LinkCenterVM$addMeshDevice$2"
    f = "LinkCenterVM.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x1c5,
        0x1d5
    }
    m = "invokeSuspend"
    n = {
        "index",
        "isConnect"
    }
    s = {
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $isBinding:Z

.field final synthetic $masterBaseDevice:Lul/a;

.field final synthetic $subBaseDevice:Lul/a;

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;ZLul/a;Lul/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;",
            "Z",
            "Lul/a;",
            "Lul/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    iput-boolean p2, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->$isBinding:Z

    iput-object p3, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->$masterBaseDevice:Lul/a;

    iput-object p4, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->$subBaseDevice:Lul/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    iget-boolean v2, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->$isBinding:Z

    iget-object v3, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->$masterBaseDevice:Lul/a;

    iget-object v4, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->$subBaseDevice:Lul/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;-><init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;ZLul/a;Lul/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->I$1:I

    .line 17
    .line 18
    iget v5, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->I$0:I

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->$isBinding:Z

    .line 43
    .line 44
    iget-object v5, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->$masterBaseDevice:Lul/a;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->$subBaseDevice:Lul/a;

    .line 47
    .line 48
    iput v4, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->label:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v5, v6, p0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->A0(ZLul/a;Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    const/16 p1, 0x1e

    .line 58
    .line 59
    move v5, p1

    .line 60
    move v1, v3

    .line 61
    :goto_1
    if-lez v5, :cond_8

    .line 62
    .line 63
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v6, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->b:Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;->a()Lcom/xag/agri/v4/devices/linkcenter/manager/a;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->$subBaseDevice:Lul/a;

    .line 75
    .line 76
    invoke-virtual {v8}, Lul/a;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->i(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    iget-object v8, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->$masterBaseDevice:Lul/a;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;->a()Lcom/xag/agri/v4/devices/linkcenter/manager/a;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v7}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->j(Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;)Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v7, 0x0

    .line 104
    :goto_2
    invoke-virtual {v8}, Lul/a;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 115
    .line 116
    :cond_5
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;->a()Lcom/xag/agri/v4/devices/linkcenter/manager/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->$masterBaseDevice:Lul/a;

    .line 125
    .line 126
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->$subBaseDevice:Lul/a;

    .line 131
    .line 132
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iput v5, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->I$0:I

    .line 141
    .line 142
    iput v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->I$1:I

    .line 143
    .line 144
    iput v2, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->label:I

    .line 145
    .line 146
    const-wide/16 v6, 0x3e8

    .line 147
    .line 148
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_7

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    if-eqz v1, :cond_9

    .line 159
    .line 160
    :goto_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->q1()Landroidx/lifecycle/MutableLiveData;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->p1()Landroidx/lifecycle/MutableLiveData;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catch_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->p1()Landroidx/lifecycle/MutableLiveData;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 202
    .line 203
    return-object p1
.end method

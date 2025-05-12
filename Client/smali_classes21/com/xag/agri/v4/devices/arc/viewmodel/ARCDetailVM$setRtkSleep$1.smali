.class final Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM;->N0(Z)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nARCDetailVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ARCDetailVM.kt\ncom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n1#2:249\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nARCDetailVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ARCDetailVM.kt\ncom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n1#2:249\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.devices.arc.viewmodel.ARCDetailVM$setRtkSleep$1"
    f = "ARCDetailVM.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xe5
    }
    m = "invokeSuspend"
    n = {
        "retry",
        "success"
    }
    s = {
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

.field final synthetic $isSleep:Z

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;ZLcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
            "Z",
            "Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->$arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    iput-boolean p2, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->$isSleep:Z

    iput-object p3, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->this$0:Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance p1, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->$arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->$isSleep:Z

    iget-object v2, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->this$0:Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;-><init>(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;ZLcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->label:I

    .line 6
    .line 7
    const v2, 0x10001

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->I$1:I

    .line 17
    .line 18
    iget v5, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->I$0:I

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
    move p1, v5

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->$arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->a()Lcom/xag/agri/device/sdk/devices/arc/action/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->$isSleep:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v1, 0x2

    .line 52
    :goto_0
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->j(I)Lcom/xag/session/protocol2/arc/model/ARCSurveyModelResult;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/arc/model/ARCSurveyModelResult;->getResult()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v3, :cond_8

    .line 61
    .line 62
    const/16 p1, 0xc8

    .line 63
    .line 64
    move v1, v4

    .line 65
    :goto_1
    if-lez p1, :cond_6

    .line 66
    .line 67
    iget-boolean v5, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->$isSleep:Z

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v5, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->$arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lkm/j;->q()Lkm/h;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lkm/h;->m()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v5, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->$arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lkm/j;->q()Lkm/h;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lkm/h;->m()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    add-int/lit8 v5, p1, -0x1

    .line 106
    .line 107
    iput v5, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->I$0:I

    .line 108
    .line 109
    iput v1, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->I$1:I

    .line 110
    .line 111
    iput v3, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->label:I

    .line 112
    .line 113
    const-wide/16 v6, 0x64

    .line 114
    .line 115
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_0

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    if-eqz v1, :cond_7

    .line 123
    .line 124
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->this$0:Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->this$0:Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM;

    .line 130
    .line 131
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 132
    .line 133
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_success:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->this$0:Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM;

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM;->O0(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->this$0:Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;->r0()Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->$arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 160
    .line 161
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 162
    .line 163
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_8
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 174
    .line 175
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 176
    .line 177
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    :goto_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->this$0:Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->this$0:Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM$setRtkSleep$1;->this$0:Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM;

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCDetailVM;->O0(Z)V

    .line 206
    .line 207
    .line 208
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 209
    .line 210
    return-object p1
.end method

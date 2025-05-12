.class final Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;->N0(Z)V
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
    value = "SMAP\nACS2DetailVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ACS2DetailVM.kt\ncom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,251:1\n1#2:252\n*E\n"
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
        "SMAP\nACS2DetailVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ACS2DetailVM.kt\ncom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,251:1\n1#2:252\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.devices.acs2.viewmodel.ACS2DetailVM$setRtkSleep$1"
    f = "ACS2DetailVM.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xe8
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
.field final synthetic $acs2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

.field final synthetic $isSleep:Z

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;ZLcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
            "Z",
            "Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->$acs2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    iput-boolean p2, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->$isSleep:Z

    iput-object p3, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->this$0:Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->$acs2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->$isSleep:Z

    iget-object v2, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->this$0:Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;-><init>(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;ZLcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->label:I

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
    iget v1, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->I$1:I

    .line 17
    .line 18
    iget v5, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->I$0:I

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->$acs2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->a()Lcom/xag/agri/device/sdk/devices/acs/action/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->$isSleep:Z

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
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->j(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    const/16 p1, 0x28

    .line 59
    .line 60
    move v1, v4

    .line 61
    :goto_1
    if-lez p1, :cond_6

    .line 62
    .line 63
    iget-boolean v5, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->$isSleep:Z

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v5, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->$acs2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lcm/k;->q()Lcm/h;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcm/h;->m()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v5, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->$acs2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcm/k;->q()Lcm/h;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcm/h;->m()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    add-int/lit8 v5, p1, -0x1

    .line 102
    .line 103
    iput v5, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->I$0:I

    .line 104
    .line 105
    iput v1, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->I$1:I

    .line 106
    .line 107
    iput v3, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->label:I

    .line 108
    .line 109
    const-wide/16 v6, 0x64

    .line 110
    .line 111
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_0

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    if-eqz v1, :cond_7

    .line 119
    .line 120
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->this$0:Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->this$0:Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;

    .line 126
    .line 127
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 128
    .line 129
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_success:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->this$0:Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;->O0(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->this$0:Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/acs2/components/ACS2ViewModel;->r0()Landroidx/lifecycle/MutableLiveData;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->$acs2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 156
    .line 157
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 158
    .line 159
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, v2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_8
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 170
    .line 171
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 172
    .line 173
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, v2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    :goto_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->this$0:Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->this$0:Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM$setRtkSleep$1;->this$0:Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;

    .line 200
    .line 201
    invoke-virtual {p1, v4}, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;->O0(Z)V

    .line 202
    .line 203
    .line 204
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 205
    .line 206
    return-object p1
.end method

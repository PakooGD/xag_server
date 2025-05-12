.class final Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;->z0(I)V
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
    c = "com.xag.agri.v4.devices.uav.module.viewmodel.SenseInfoFragmentVM$setLightStatus$1"
    f = "SenseInfoFragmentVM.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x37
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
.field final synthetic $status:I

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;

    iput p3, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->$status:I

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;

    iget v2, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->$status:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;ILkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->label:I

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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->I$1:I

    .line 14
    .line 15
    iget v4, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->I$0:I

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_0
    move p1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 34
    .line 35
    invoke-static {p1}, Lst/a;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;

    .line 42
    .line 43
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->$status:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;->u0(Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;ILcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;

    .line 53
    .line 54
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->$status:I

    .line 55
    .line 56
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 57
    .line 58
    invoke-static {p1, v1, v4}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;->t0(Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;ILcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lep/a;->a()Lfp/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lfp/a;->c()Lfp/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lfp/a$b;->a()Lfp/a$b$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lfp/a$b$a;->a()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    const/16 p1, 0xc8

    .line 90
    .line 91
    move v1, v2

    .line 92
    :goto_0
    if-lez p1, :cond_7

    .line 93
    .line 94
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lep/g;->a()Lep/a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lep/a;->a()Lfp/a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lfp/a;->a()Lfp/a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lfp/a$a;->b()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move v5, v2

    .line 121
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lfp/a$a$a;

    .line 132
    .line 133
    invoke-virtual {v6}, Lfp/a$a$a;->b()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-lez v6, :cond_4

    .line 138
    .line 139
    move v5, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget v4, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->$status:I

    .line 142
    .line 143
    if-ne v5, v4, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    add-int/lit8 v4, p1, -0x1

    .line 147
    .line 148
    iput v4, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->I$0:I

    .line 149
    .line 150
    iput v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->I$1:I

    .line 151
    .line 152
    iput v3, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->label:I

    .line 153
    .line 154
    const-wide/16 v5, 0x64

    .line 155
    .line 156
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_0

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_7
    if-eqz v1, :cond_8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 167
    .line 168
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 169
    .line 170
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;

    .line 186
    .line 187
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 188
    .line 189
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_success:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catch_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightStatus$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;

    .line 205
    .line 206
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 207
    .line 208
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 218
    .line 219
    return-object p1
.end method

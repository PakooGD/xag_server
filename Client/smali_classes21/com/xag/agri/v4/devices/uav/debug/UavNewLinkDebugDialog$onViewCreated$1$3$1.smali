.class final Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.xag.agri.v4.devices.uav.debug.UavNewLinkDebugDialog$onViewCreated$1$3$1"
    f = "UavNewLinkDebugDialog.kt"
    i = {
        0x0
    }
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {
        "retry"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;-><init>(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, "append(...)"

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "\n"

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->I$0:I

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/text/p;->Y(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v3, "start testing....."

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->M3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "error device null....."

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->M3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_2
    const/16 p1, 0xc

    .line 131
    .line 132
    move v3, p1

    .line 133
    :goto_0
    if-lez v3, :cond_5

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    :try_start_0
    sget-object p1, Lop/a;->a:Lop/a;

    .line 140
    .line 141
    iget-object v8, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 142
    .line 143
    invoke-virtual {v8}, Lul/a;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {p1, v8}, Lop/a;->a(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/thing/utils/bean/LinkPingResultBean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    iget-object v10, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 156
    .line 157
    invoke-static {v10}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    sub-long/2addr v8, v6

    .line 162
    new-instance v11, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v12, "ping ack "

    .line 168
    .line 169
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/16 v8, 0xa

    .line 189
    .line 190
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v10, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v9, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 197
    .line 198
    invoke-static {v9}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->M3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Landroidx/lifecycle/MutableLiveData;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v8, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 221
    .line 222
    invoke-static {v8}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {p1, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :catch_0
    move-exception p1

    .line 236
    instance-of v8, p1, Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException;

    .line 237
    .line 238
    if-eqz v8, :cond_3

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sub-long/2addr v8, v6

    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v7, "ping timeout after "

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 275
    .line 276
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->M3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Landroidx/lifecycle/MutableLiveData;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 290
    .line 291
    invoke-static {v6}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_3
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 304
    .line 305
    invoke-static {v6}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v7, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v8, "ping error "

    .line 319
    .line 320
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 334
    .line 335
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 343
    .line 344
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->M3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Landroidx/lifecycle/MutableLiveData;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 349
    .line 350
    invoke-static {v6}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :goto_1
    iput v3, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->I$0:I

    .line 362
    .line 363
    iput v4, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->label:I

    .line 364
    .line 365
    const-wide/16 v6, 0x3e8

    .line 366
    .line 367
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-ne p1, v2, :cond_4

    .line 372
    .line 373
    return-object v2

    .line 374
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 379
    .line 380
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const-string v0, "test complete"

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 390
    .line 391
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 399
    .line 400
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->M3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Landroidx/lifecycle/MutableLiveData;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 405
    .line 406
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 418
    .line 419
    return-object p1
.end method

.class final Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2$b;
    }
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
    c = "com.xag.agri.v4.land.business.core.editor.core.source.DeviceXRTK6Source$start$2"
    f = "DeviceXRTK6Source.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xbb,
        0xd0,
        0x127
    }
    m = "invokeSuspend"
    n = {
        "count",
        "posInfo"
    }
    s = {
        "I$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->I$0:I

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->g()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->k(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    const/4 p1, 0x4

    .line 79
    move v1, p1

    .line 80
    :cond_6
    iput v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->I$0:I

    .line 81
    .line 82
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->label:I

    .line 83
    .line 84
    const-wide/16 v5, 0x7d0

    .line 85
    .line 86
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    if-lez v1, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->b(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;)Lgq/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lgq/b;->isConnectBt()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    :cond_8
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->b(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;)Lgq/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getWorkMode()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eq p1, v2, :cond_a

    .line 128
    .line 129
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->b(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;)Lgq/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getPosMode()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->b(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;)Lgq/b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getRtkMode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :try_start_2
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 166
    .line 167
    invoke-static {v5}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->b(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;)Lgq/b;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Lgq/b;->b()Lhq/a;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v2, p1, v1}, Lhq/a;->A(III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception p1

    .line 180
    instance-of v0, p1, Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 187
    .line 188
    sget v1, Lny/b$p;->device_set_error_timeout:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_9
    throw p1

    .line 199
    :cond_a
    :goto_1
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 200
    .line 201
    :try_start_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 202
    .line 203
    invoke-static {v5}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->b(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;)Lgq/b;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v5, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput v4, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->label:I

    .line 220
    .line 221
    const-wide/16 v6, 0x3e8

    .line 222
    .line 223
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_b

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_b
    :goto_2
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getRtkMode()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-ne p1, v4, :cond_12

    .line 235
    .line 236
    sget-object p1, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 237
    .line 238
    const-string v6, "RTK\u4e0b\u9700\u8981\u91cd\u8fde"

    .line 239
    .line 240
    invoke-virtual {p1, v6}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v6, Lgq/c;->c:Lgq/c$a;

    .line 244
    .line 245
    invoke-static {v5}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->b(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;)Lgq/b;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v6, v7}, Lgq/c$a;->b(Lgq/b;)Lgq/c;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget-object v7, Lcom/xag/cors/service/CorsManager;->f:Lcom/xag/cors/service/CorsManager$a;

    .line 254
    .line 255
    invoke-virtual {v7, v6}, Lcom/xag/cors/service/CorsManager$a;->a(Lxz/b;)Lcom/xag/cors/service/CorsManager;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Lcom/xag/cors/service/CorsManager;->m()Lcom/xag/cors/service/CorsManager$CorsStatus;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sget-object v8, Lcom/xag/cors/service/CorsManager$CorsStatus;->NOT_CONNECTED:Lcom/xag/cors/service/CorsManager$CorsStatus;

    .line 264
    .line 265
    if-ne v7, v8, :cond_12

    .line 266
    .line 267
    invoke-static {v5}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->b(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;)Lgq/b;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->h()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;->getRtcmSource()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    const/4 v8, 0x0

    .line 284
    if-eq v7, v3, :cond_d

    .line 285
    .line 286
    if-eq v7, v4, :cond_c

    .line 287
    .line 288
    move-object v7, v8

    .line 289
    goto :goto_3

    .line 290
    :cond_c
    sget-object v7, Lcom/xag/cors/service/CorsManager$CorsType;->CORS:Lcom/xag/cors/service/CorsManager$CorsType;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_d
    sget-object v7, Lcom/xag/cors/service/CorsManager$CorsType;->XA_CORS:Lcom/xag/cors/service/CorsManager$CorsType;

    .line 294
    .line 295
    :goto_3
    if-eqz v7, :cond_e

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-nez v9, :cond_f

    .line 302
    .line 303
    :cond_e
    const-string v9, "\u7a7atype"

    .line 304
    .line 305
    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v11, "\u72b6\u6001\u5e76\u6ca1\u6709\u8fde\u63a5\u4e0a:"

    .line 311
    .line 312
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {p1, v9}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    if-eqz v7, :cond_12

    .line 326
    .line 327
    sget-object p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2$b;->a:[I

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    aget p1, p1, v9

    .line 334
    .line 335
    if-eq p1, v3, :cond_11

    .line 336
    .line 337
    if-eq p1, v4, :cond_10

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_10
    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker;

    .line 341
    .line 342
    invoke-direct {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->b(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;)Lgq/b;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v8, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->L$0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v8, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->L$1:Ljava/lang/Object;

    .line 352
    .line 353
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->label:I

    .line 354
    .line 355
    invoke-virtual {p1, v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker;->e(Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-ne p1, v0, :cond_12

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_11
    sget-object p1, Lvz/b;->a:Lvz/b$a;

    .line 363
    .line 364
    invoke-virtual {p1}, Lvz/b$a;->a()Lvz/b;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lvz/b;->f()Lcom/xag/cors/service/model/CorsBean;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_12

    .line 373
    .line 374
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2$a;

    .line 375
    .line 376
    invoke-direct {v0, v1, v5}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2$a;-><init>(Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v7, p1, v0}, Lcom/xag/cors/service/CorsManager;->d(Lcom/xag/cors/service/CorsManager$CorsType;Lcom/xag/cors/service/model/CorsBean;Lwz/a;)V

    .line 380
    .line 381
    .line 382
    :cond_12
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 383
    .line 384
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 389
    .line 390
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :goto_6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 398
    .line 399
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->b(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;)Lgq/b;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lgq/b;->d()Lcom/xag/agri/device/sdk/core/thing/ThingEventManager;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$start$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 408
    .line 409
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->j(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;)Lxl/i$a;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/core/thing/ThingEventManager;->i(Lxl/i$a;)V

    .line 414
    .line 415
    .line 416
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 417
    .line 418
    return-object p1
.end method

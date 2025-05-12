.class final Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;->z0(ZZ)V
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
    c = "com.xag.agri.v4.devices.uav.module.spread.viewmodel.SpreadManualCheckDialogV2021VM$startTest$1"
    f = "SpreadManualCheckDialogV2021VM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $s1:Z

.field final synthetic $s2:Z

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;ZZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;

    iput-boolean p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;->$s2:Z

    iput-boolean p3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;->$s1:Z

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;

    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;->$s2:Z

    iget-boolean v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;->$s1:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;ZZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;->$s2:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;->w0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    move v2, v1

    .line 46
    :goto_0
    iget-boolean v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;->$s1:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;->w0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->c()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v3, v1

    .line 62
    :goto_1
    invoke-static {v0}, Lut/b;->x(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;->w0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->d()D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    int-to-double v7, v4

    .line 81
    div-double/2addr v5, v7

    .line 82
    iget-boolean v4, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;->$s1:Z

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    iget-boolean v4, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;->$s2:Z

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-static {v0}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;->t0(Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Lrt/a;->v(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    invoke-static {v0}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;

    .line 110
    .line 111
    invoke-static {v4}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;->t0(Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v7, 0x2

    .line 116
    new-array v8, v7, [Ljava/lang/Double;

    .line 117
    .line 118
    invoke-static {v5, v6}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    aput-object v9, v8, v1

    .line 123
    .line 124
    invoke-static {v5, v6}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    aput-object v5, v8, p1

    .line 129
    .line 130
    invoke-static {v8}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-array v6, v7, [Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v6, v1

    .line 141
    .line 142
    invoke-static {v3}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v6, p1

    .line 147
    .line 148
    invoke-static {v6}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v4, v5, v1}, Lrt/a;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;

    .line 156
    .line 157
    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;->u0(Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;Z)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_4
    new-instance v0, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 163
    .line 164
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 165
    .line 166
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_wait_opt:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v2, 0x2712

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/devices/components/exception/CommonException;-><init>(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_5
    new-instance v0, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 179
    .line 180
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 181
    .line 182
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/devices/components/exception/CommonException;-><init>(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_4
    instance-of v1, v0, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 193
    .line 194
    const-string v2, ")"

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    instance-of v1, v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;

    .line 228
    .line 229
    sget-object v3, Lcom/xag/agri/v4/devices/uav/module/a;->a:Lcom/xag/agri/v4/devices/uav/module/a;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 236
    .line 237
    invoke-virtual {v3, v4, v0}, Lcom/xag/agri/v4/devices/uav/module/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/support/basecompat/exception/XAException;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-long v4, v0

    .line 246
    const/4 v0, 0x4

    .line 247
    invoke-static {v4, v5, v0, p1}, Lcom/xag/session2/util/h;->b(JIZ)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v3, "("

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogV2021VM;

    .line 279
    .line 280
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 281
    .line 282
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_other_unknown_error:I

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 297
    .line 298
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1
.end method

.class final Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->h4(Lvl/d;)V
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
    c = "com.xag.agri.v4.land.business.core.editor.comm.Survey3EditorDeviceChooseDialog$modifyDevice$1"
    f = "Survey3EditorDeviceChooseDialog.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5
    }
    l = {
        0xe5,
        0xec,
        0x100,
        0x107,
        0x10d,
        0x117
    }
    m = "invokeSuspend"
    n = {
        "isNewUse",
        "newSource",
        "isNewUse",
        "newSource",
        "isNewUse",
        "newSource",
        "isNewUse",
        "isNewUse"
    }
    s = {
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $device:Lvl/d;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;Lvl/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;",
            "Lvl/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->$device:Lvl/d;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->$device:Lvl/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;Lvl/d;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->I$0:I

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :pswitch_1
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->I$0:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/xag/agri/v4/land/business/core/editor/core/source/b;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_2
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->I$0:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_3
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->I$0:I

    .line 51
    .line 52
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_4
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->I$0:I

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Survey3OrientationXDialog;->showLoading()V

    .line 77
    .line 78
    .line 79
    iput v4, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->label:I

    .line 80
    .line 81
    const-wide/16 v5, 0x3e8

    .line 82
    .line 83
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_0

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->T3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;)Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->G0()Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->getTag()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->$device:Lvl/d;

    .line 105
    .line 106
    invoke-interface {v1}, Lvl/d;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 117
    .line 118
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->$device:Lvl/d;

    .line 125
    .line 126
    invoke-interface {v5}, Lvl/d;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v1, v5}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput v4, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->I$0:I

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    iput v5, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->label:I

    .line 138
    .line 139
    invoke-static {p1, v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->Q3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_1

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_1
    move v1, v4

    .line 147
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Survey3OrientationXDialog;->dismissLoading()V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_2
    move v1, v2

    .line 164
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->T3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;)Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v5, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1$1;

    .line 171
    .line 172
    iget-object v6, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 173
    .line 174
    invoke-direct {v5, v6}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4, v5}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->P0(ZLvf0/a;)V

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->T3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;)Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->G0()Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    instance-of v5, p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/d;

    .line 193
    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    invoke-interface {p1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->d(Z)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->$device:Lvl/d;

    .line 200
    .line 201
    instance-of v2, p1, Lgq/b;

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 206
    .line 207
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->$device:Lvl/d;

    .line 208
    .line 209
    invoke-interface {p1}, Lvl/d;->getId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v2, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->I$0:I

    .line 219
    .line 220
    const/4 p1, 0x3

    .line 221
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->label:I

    .line 222
    .line 223
    invoke-virtual {v2, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_5

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->T3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;)Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->D0(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_6
    instance-of v2, p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 241
    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    instance-of v2, p1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 246
    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    :goto_3
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;

    .line 250
    .line 251
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->$device:Lvl/d;

    .line 252
    .line 253
    invoke-interface {p1}, Lvl/d;->getId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {v2, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->I$0:I

    .line 263
    .line 264
    const/4 p1, 0x4

    .line 265
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->label:I

    .line 266
    .line 267
    invoke-virtual {v2, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v0, :cond_8

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 275
    .line 276
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->T3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;)Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->D0(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    instance-of p1, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 285
    .line 286
    if-eqz p1, :cond_c

    .line 287
    .line 288
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/core/source/b;

    .line 289
    .line 290
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->$device:Lvl/d;

    .line 291
    .line 292
    invoke-interface {p1}, Lvl/d;->getId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {v2, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/b;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->L$0:Ljava/lang/Object;

    .line 300
    .line 301
    iput v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->I$0:I

    .line 302
    .line 303
    const/4 p1, 0x5

    .line 304
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->label:I

    .line 305
    .line 306
    invoke-virtual {v2, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/b;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-ne p1, v0, :cond_a

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 314
    .line 315
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->T3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;)Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->D0(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->T3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;)Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->G0()Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    instance-of p1, p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/d;

    .line 334
    .line 335
    if-eqz p1, :cond_c

    .line 336
    .line 337
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 338
    .line 339
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->T3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;)Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->S0()V

    .line 344
    .line 345
    .line 346
    :cond_c
    :goto_6
    iput-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->I$0:I

    .line 349
    .line 350
    const/4 p1, 0x6

    .line 351
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->label:I

    .line 352
    .line 353
    const-wide/16 v5, 0xc8

    .line 354
    .line 355
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-ne p1, v0, :cond_d

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_d
    move v0, v1

    .line 363
    :goto_7
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 364
    .line 365
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->T3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;)Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->U0()V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 373
    .line 374
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->X3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Survey3OrientationXDialog;->dismissLoading()V

    .line 380
    .line 381
    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 385
    .line 386
    invoke-static {p1, v3, v4, v3}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->dismissWithAnim$default(Lcom/xag/agri/operation/common/componet/CommOrientationDialog;Lvf0/a;ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 390
    .line 391
    return-object p1

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

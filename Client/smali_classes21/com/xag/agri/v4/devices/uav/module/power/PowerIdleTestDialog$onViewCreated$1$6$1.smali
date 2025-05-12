.class final Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6;->invoke(Landroid/widget/Button;)V
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
    c = "com.xag.agri.v4.devices.uav.module.power.PowerIdleTestDialog$onViewCreated$1$6$1"
    f = "PowerIdleTestDialog.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;",
            "Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;

    .line 28
    .line 29
    iput v2, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;->label:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->J3(Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_b

    .line 45
    .line 46
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->e:Landroid/widget/CheckBox;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->f:Landroid/widget/CheckBox;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->g:Landroid/widget/CheckBox;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->h:Landroid/widget/CheckBox;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;->u0()Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object p1, v0

    .line 91
    :goto_1
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->e:Landroid/widget/CheckBox;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;->e(Z)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;->u0()Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object p1, v0

    .line 121
    :goto_3
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->f:Landroid/widget/CheckBox;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;->f(Z)V

    .line 133
    .line 134
    .line 135
    :goto_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;->u0()Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move-object p1, v0

    .line 151
    :goto_5
    if-nez p1, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->g:Landroid/widget/CheckBox;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;->g(Z)V

    .line 163
    .line 164
    .line 165
    :goto_6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;->u0()Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_9
    if-nez v0, :cond_a

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->h:Landroid/widget/CheckBox;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;->h(Z)V

    .line 191
    .line 192
    .line 193
    :goto_7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;->x0()V

    .line 204
    .line 205
    .line 206
    :cond_b
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 207
    .line 208
    return-object p1
.end method

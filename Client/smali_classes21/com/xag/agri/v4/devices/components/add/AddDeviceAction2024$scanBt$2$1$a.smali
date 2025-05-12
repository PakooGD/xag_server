.class public final Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddDeviceAction2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddDeviceAction2024.kt\ncom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,915:1\n1#2:916\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1$a",
        "Ls00/c;",
        "Ls00/b;",
        "device",
        "Lkotlin/z1;",
        "a",
        "(Ls00/b;)V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAddDeviceAction2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddDeviceAction2024.kt\ncom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,915:1\n1#2:916\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1$a;->d:Lkotlin/coroutines/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ls00/b;)V
    .locals 11
    .param p1    # Ls00/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    new-instance v3, Lcom/xag/agri/device/sdk/components/discovery/a;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/components/discovery/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 15
    .line 16
    const-string v5, "AddDeviceAction2024"

    .line 17
    .line 18
    invoke-interface {p1}, Ls00/b;->getExtend()[B

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Ly00/e;->j([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v8, "onDiscover: "

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ls00/b;->getExtend()[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/components/discovery/a;->d([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/components/discovery/a;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1$a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/components/discovery/a;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1$a;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    :cond_0
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 78
    .line 79
    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 80
    .line 81
    sget-object v3, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->j:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$b;

    .line 82
    .line 83
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 84
    .line 85
    invoke-static {v4, v1, v2, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$b;->a(Landroid/content/Context;)Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v1, v2, v0}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->r(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1$a;->d:Lkotlin/coroutines/c;

    .line 97
    .line 98
    new-instance v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;

    .line 99
    .line 100
    invoke-direct {v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;->f(Z)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 107
    .line 108
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v3, v4}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    invoke-interface {p1}, Ls00/b;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string p1, "-"

    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v9, 0x6

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v5 .. v10}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v2}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1$a;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-lez v4, :cond_1

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    invoke-static {v3, p1, v1, v4, v0}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 158
    .line 159
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 160
    .line 161
    sget-object p1, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->j:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$b;

    .line 162
    .line 163
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 164
    .line 165
    invoke-static {v3, v1, v2, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p1, v3}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$b;->a(Landroid/content/Context;)Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, v1, v2, v0}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->r(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;ZILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1$a;->d:Lkotlin/coroutines/c;

    .line 177
    .line 178
    new-instance v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;

    .line 179
    .line 180
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;->f(Z)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    :goto_0
    return-void
.end method

.class public final Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lkotlin/z1;",
        "e",
        "(Landroid/app/Application;)V",
        "Landroid/content/Context;",
        "context",
        "f",
        "(Landroid/content/Context;)V",
        "b",
        "()V",
        "",
        "unReadMessageContent",
        "d",
        "(Ljava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "MSG_TYPE_EQUIPMENT",
        "MSG_TYPE_WORK_TASK",
        "MSG_TYPE_GUARANTEE_FORM",
        "<init>",
        "support-im_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "CustomerServiceSdkApi"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "msg_type_equipment"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "msg_type_work_task"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "msg_type_guarantee_form"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi;

    invoke-direct {v0}, Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi;->a:Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xa/ability/customservice/CustomServiceSdk;->INSTANCE:Lcom/xa/ability/customservice/CustomServiceSdk;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi$addCustomMessageListener$1;->INSTANCE:Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi$addCustomMessageListener$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xa/ability/customservice/CustomServiceSdk;->registerCustomMessageClickListener(Lvf0/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xa/ability/customservice/CustomServiceSdk;->INSTANCE:Lcom/xa/ability/customservice/CustomServiceSdk;

    .line 2
    .line 3
    sget v1, Lcom/xag/agri/v4/customer/service/c$h;->sobot_icon_equipment:I

    .line 4
    .line 5
    sget v2, Lcom/xag/agri/v4/customer/service/c$p;->cs_customer_service_device:I

    .line 6
    .line 7
    sget-object v3, Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi$addMenu$1$1;->INSTANCE:Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi$addMenu$1$1;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/xa/ability/customservice/CustomServiceSdk;->addMenuItem(IILvf0/l;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/xag/agri/v4/customer/service/c$h;->sobot_icon_task:I

    .line 13
    .line 14
    sget v2, Lcom/xag/agri/v4/customer/service/c$p;->cs_customer_service_work_task:I

    .line 15
    .line 16
    sget-object v3, Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi$addMenu$1$2;->INSTANCE:Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi$addMenu$1$2;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/xa/ability/customservice/CustomServiceSdk;->addMenuItem(IILvf0/l;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/xag/agri/v4/customer/service/c$h;->sobot_icon_list:I

    .line 22
    .line 23
    sget v2, Lcom/xag/agri/v4/customer/service/c$p;->cs_customer_service_guarantee_form:I

    .line 24
    .line 25
    sget-object v3, Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi$addMenu$1$3;->INSTANCE:Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi$addMenu$1$3;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/xa/ability/customservice/CustomServiceSdk;->addMenuItem(IILvf0/l;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget v1, Lcom/xag/agri/v4/customer/service/c$h;->sobot_ic_frame:I

    .line 37
    .line 38
    sget v2, Lcom/xag/agri/v4/customer/service/c$p;->cs_customer_service_phone:I

    .line 39
    .line 40
    sget-object v3, Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi$addMenu$1$4;->INSTANCE:Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi$addMenu$1$4;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/xa/ability/customservice/CustomServiceSdk;->addMenuItem(IILvf0/l;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/xag/agri/v4/customer/service/util/b;->a:Lcom/xag/agri/v4/customer/service/util/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/customer/service/util/b$a;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "onReceive: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "onReceive msg: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "com.xag.agri.v4.customer.service.base.OpenChatActivity"

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v3, 0x1f

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-lt v2, v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/high16 v5, 0x4000000

    .line 70
    .line 71
    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v5, 0x8000000

    .line 81
    .line 82
    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    sget-object v3, Lcom/xag/agri/v4/customer/service/util/c;->a:Lcom/xag/agri/v4/customer/service/util/c$a;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/customer/service/util/c$a;->a(Landroid/content/Context;)Lcom/xag/agri/v4/customer/service/util/c;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "showNotification"

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/customer/service/util/c;->f(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    const/16 v3, 0x1a

    .line 106
    .line 107
    const/16 v4, 0x3e9

    .line 108
    .line 109
    const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 110
    .line 111
    const-string v6, "notification"

    .line 112
    .line 113
    const-string v7, "build(...)"

    .line 114
    .line 115
    if-lt v2, v3, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Landroid/app/Notification$Builder;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "ChannelId"

    .line 127
    .line 128
    invoke-static {v2, v3}, Lcn/jiguang/f/l;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget v8, Lcom/xag/agri/v4/customer/service/c$h;->cs_logo:I

    .line 133
    .line 134
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget v8, Lcom/xag/agri/v4/customer/service/c$p;->cs_notify_title:I

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v0, Landroid/app/NotificationManager;

    .line 171
    .line 172
    invoke-static {}, Lcn/jpush/android/f/f;->a()V

    .line 173
    .line 174
    .line 175
    const-string v1, "KF"

    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    invoke-static {v3, v1, v2}, Lcn/jiguang/f/m;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lcn/jiguang/f/k;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    new-instance v2, Landroid/app/Notification$Builder;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 199
    .line 200
    sget v8, Lcom/xag/agri/v4/customer/service/c$p;->cs_notify_title:I

    .line 201
    .line 202
    invoke-virtual {v3, v8}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget v2, Lcom/xag/agri/v4/customer/service/c$h;->cs_logo:I

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v0, Landroid/app/NotificationManager;

    .line 243
    .line 244
    invoke-virtual {v0, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Landroid/app/Application;)V
    .locals 14
    .param p1    # Landroid/app/Application;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lps/a;->a:Lps/a$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lps/a$a;->b(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lps/h;->a:Lps/h$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lps/h$a;->b(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Los/b;->a:Los/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Los/b;->c(Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/xa/ability/customservice/CustomServiceSdk;->INSTANCE:Lcom/xa/ability/customservice/CustomServiceSdk;

    .line 23
    .line 24
    const-string v1, "com.xag.auth.ui"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v9, Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi$a;

    .line 35
    .line 36
    invoke-direct {v9}, Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi$a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/lit8 v10, v1, 0x1

    .line 44
    .line 45
    const/16 v12, 0x100

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const-string v3, "04433beacdf54d3b8ad913a1e41f5f08"

    .line 49
    .line 50
    const-string v4, "094F26DC1088483E8738BF444DC284D7"

    .line 51
    .line 52
    const-wide/32 v5, 0x7a44c3

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v1, v0

    .line 58
    move-object v2, p1

    .line 59
    invoke-static/range {v1 .. v13}, Lcom/xa/ability/customservice/CustomServiceSdk;->init$default(Lcom/xa/ability/customservice/CustomServiceSdk;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Lcom/xa/ability/customservice/WebViewInterceptor;ZLjava/util/List;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi;->c()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi;->b()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi$init$2;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi$init$2;-><init>(Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/xa/ability/customservice/CustomServiceSdk;->addUnreadMessageListener(Landroidx/lifecycle/LifecycleOwner;Lvf0/l;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/xag/agri/v4/customer/service/receiver/PushReceiver;->a:Lcom/xag/agri/v4/customer/service/receiver/PushReceiver$a;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/customer/service/receiver/PushReceiver$a;->a(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lps/g;->c:Lps/g$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lps/g$a;->a()Lps/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lps/g;->g()Lps/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/xag/agri/v4/customer/service/util/a;->a:Lcom/xag/agri/v4/customer/service/util/a$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/xag/agri/v4/customer/service/util/a$a;->a()Lcom/xag/agri/v4/customer/service/util/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/xag/agri/v4/customer/service/util/a;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/xag/agri/v4/customer/service/util/a$a;->a()Lcom/xag/agri/v4/customer/service/util/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/xag/agri/v4/customer/service/util/a;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "zh_CN"

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    invoke-interface {v0, v2, v1, v3, v4}, Lps/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi$b;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi$b;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

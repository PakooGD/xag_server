.class public final Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity$b",
        "Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$a;",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;",
        "deviceInfo",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;)V",
        "support-im_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity$b;->a:Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;)V
    .locals 12
    .param p1    # Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity$b;->a:Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/customer/service/util/c;->a:Lcom/xag/agri/v4/customer/service/util/c$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity$b;->a:Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/customer/service/util/c$a;->a(Landroid/content/Context;)Lcom/xag/agri/v4/customer/service/util/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;->getSerial_number()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/customer/service/util/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v2, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;->getModel_pic()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    move-object v8, v0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v0, ""

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    sget-object v1, Lcom/xa/ability/customservice/CustomServiceSdk;->INSTANCE:Lcom/xa/ability/customservice/CustomServiceSdk;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;->getSerial_number()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;->getModel_name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/16 v10, 0x8

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const-string v2, "msg_type_equipment"

    .line 78
    .line 79
    const-string v3, "\u8bbe\u5907"

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const-string v7, ""

    .line 83
    .line 84
    invoke-static/range {v1 .. v11}, Lcom/xa/ability/customservice/CustomServiceSdk;->sendCardMessage$default(Lcom/xa/ability/customservice/CustomServiceSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

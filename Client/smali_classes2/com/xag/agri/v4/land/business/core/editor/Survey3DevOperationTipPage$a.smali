.class public final Lcom/xag/agri/v4/land/business/core/editor/Survey3DevOperationTipPage$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/editor/Survey3DevOperationTipPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/Survey3DevOperationTipPage$a;",
        "",
        "Landroid/app/Activity;",
        "context",
        "",
        "title",
        "url",
        "Lkotlin/z1;",
        "b",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V",
        "Lvl/d;",
        "device",
        "Landroid/content/Intent;",
        "a",
        "(Landroid/app/Activity;Lvl/d;)Landroid/content/Intent;",
        "<init>",
        "()V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3DevOperationTipPage$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lvl/d;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "device"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/xag/agri/v4/land/business/core/editor/Survey3DevOperationTipPage;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lny/b$p;->survey_remote_key_tip:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "TITLE"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    instance-of p1, p2, Lgq/b;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lh20/a;->a:Lh20/a;

    .line 34
    .line 35
    sget-object p2, Lcom/xag/operation/docurl/XaDocUrlConstants;->XRTK6DeviceDoc:Lcom/xag/operation/docurl/XaDocUrlConstants;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lh20/a;->a(Lcom/xag/operation/docurl/XaDocUrlConstants;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of p1, p2, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lh20/a;->a:Lh20/a;

    .line 47
    .line 48
    sget-object p2, Lcom/xag/operation/docurl/XaDocUrlConstants;->Acs2DeviceDoc:Lcom/xag/operation/docurl/XaDocUrlConstants;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lh20/a;->a(Lcom/xag/operation/docurl/XaDocUrlConstants;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of p1, p2, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lh20/a;->a:Lh20/a;

    .line 60
    .line 61
    sget-object p2, Lcom/xag/operation/docurl/XaDocUrlConstants;->Arc3ProDeviceDoc:Lcom/xag/operation/docurl/XaDocUrlConstants;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lh20/a;->a(Lcom/xag/operation/docurl/XaDocUrlConstants;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of p1, p2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    sget-object p1, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->a:Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;

    .line 73
    .line 74
    check-cast p2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lvl/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    sget-object p1, Lh20/a;->a:Lh20/a;

    .line 85
    .line 86
    sget-object p2, Lcom/xag/operation/docurl/XaDocUrlConstants;->Arc3ProDeviceDoc:Lcom/xag/operation/docurl/XaDocUrlConstants;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lh20/a;->a(Lcom/xag/operation/docurl/XaDocUrlConstants;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of p2, p1, Lio/a;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    check-cast p1, Lio/a;

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/a;->h()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Lh20/a;->a:Lh20/a;

    .line 106
    .line 107
    sget-object p2, Lcom/xag/operation/docurl/XaDocUrlConstants;->Src5DotGuidDoc:Lcom/xag/operation/docurl/XaDocUrlConstants;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lh20/a;->a(Lcom/xag/operation/docurl/XaDocUrlConstants;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sget-object p1, Lh20/a;->a:Lh20/a;

    .line 115
    .line 116
    sget-object p2, Lcom/xag/operation/docurl/XaDocUrlConstants;->Src4DeviceDoc:Lcom/xag/operation/docurl/XaDocUrlConstants;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lh20/a;->a(Lcom/xag/operation/docurl/XaDocUrlConstants;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    sget-object p1, Lh20/a;->a:Lh20/a;

    .line 124
    .line 125
    sget-object p2, Lcom/xag/operation/docurl/XaDocUrlConstants;->Src4DeviceDoc:Lcom/xag/operation/docurl/XaDocUrlConstants;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lh20/a;->a(Lcom/xag/operation/docurl/XaDocUrlConstants;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    sget-object p1, Lh20/a;->a:Lh20/a;

    .line 133
    .line 134
    sget-object p2, Lcom/xag/operation/docurl/XaDocUrlConstants;->Acs2DeviceDoc:Lcom/xag/operation/docurl/XaDocUrlConstants;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lh20/a;->a(Lcom/xag/operation/docurl/XaDocUrlConstants;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    const-string p2, "URL"

    .line 141
    .line 142
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/xag/agri/v4/land/business/core/editor/Survey3DevOperationTipPage;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "URL"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p3, "TITLE"

    .line 29
    .line 30
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

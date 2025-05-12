.class public final Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;
.super Lcom/xag/agri/operation/base/componet/CommActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddDeviceScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddDeviceScanActivity.kt\ncom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;",
        "Lcom/xag/agri/operation/base/componet/CommActivity;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;",
        "a",
        "Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;",
        "binding",
        "<init>",
        "b",
        "support-care_release"
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
        "SMAP\nAddDeviceScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddDeviceScanActivity.kt\ncom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "AddDeviceActivity"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;->b:Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic A1(Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;)Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;->a:Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B1(Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;)Lu70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getKit()Lu70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final initView()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;->a:Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;->j:Landroid/view/View;

    .line 19
    .line 20
    sget-object v3, Lns/e;->a:Lns/e;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lns/e;->a(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;->a:Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    iget-object v0, v0, Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;->j:Landroid/view/View;

    .line 38
    .line 39
    sget-object v3, Lns/e;->a:Lns/e;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lns/e;->b(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;->a:Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_3
    iget-object v3, v0, Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;->d:Landroid/view/View;

    .line 56
    .line 57
    new-instance v6, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$initView$3;

    .line 58
    .line 59
    invoke-direct {v6, p0}, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$initView$3;-><init>(Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    invoke-static/range {v3 .. v8}, Lns/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;->a:Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_4
    iget-object v3, v0, Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;->h:Lcom/xa/core/cube/TextView;

    .line 78
    .line 79
    new-instance v6, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$initView$4;

    .line 80
    .line 81
    invoke-direct {v6, p0}, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$initView$4;-><init>(Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    invoke-static/range {v3 .. v8}, Lns/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;->a:Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_5
    iget-object v0, v0, Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;->f:Lcom/xag/support/qrcode/ui/QRCodeView;

    .line 100
    .line 101
    new-instance v3, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$initView$5;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$initView$5;-><init>(Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/xag/support/qrcode/ui/QRCodeView;->m(Lvf0/l;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;->a:Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :cond_6
    iget-object v3, v0, Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;->i:Lcom/xa/core/cube/TextView;

    .line 118
    .line 119
    new-instance v6, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$initView$6;

    .line 120
    .line 121
    invoke-direct {v6, p0}, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$initView$6;-><init>(Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;)V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    const/4 v8, 0x0

    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    invoke-static/range {v3 .. v8}, Lns/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;->a:Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v1

    .line 139
    :cond_7
    iget-object v0, v0, Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;->i:Lcom/xa/core/cube/TextView;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v3, 0x8

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;->a:Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    move-object v1, v0

    .line 159
    :goto_1
    iget-object v0, v1, Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;->i:Lcom/xa/core/cube/TextView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/xag/agri/operation/common/utils/WindowUtils;->makeFullScreenDisplay(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v0, v1, v2}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configStatusBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {p0, v3, v0, v1, v2}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configNavigationBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/xag/agri/operation/base/componet/CommActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "inflate(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;->a:Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "binding"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, p1

    .line 43
    :goto_0
    invoke-virtual {v2}, Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;->initView()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;->a:Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;->f:Lcom/xag/support/qrcode/ui/QRCodeView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/support/qrcode/ui/QRCodeView;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;->a:Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;->f:Lcom/xag/support/qrcode/ui/QRCodeView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/support/qrcode/ui/QRCodeView;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_2
    return-void
.end method

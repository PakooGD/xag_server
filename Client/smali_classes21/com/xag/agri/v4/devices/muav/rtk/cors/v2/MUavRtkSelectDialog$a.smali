.class public final Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;->onUIChange(Lv70/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog$a",
        "Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$a;",
        "",
        "remoteName",
        "Lkotlin/z1;",
        "onSuccess",
        "(Ljava/lang/String;)V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;

.field public final synthetic b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog$a;->a:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog$a;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog$a;->b(Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$binding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$location"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->j:Lcom/xa/core/cube/TextView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "remoteName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog$a;->a:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;->I3(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "(#"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ")"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog$a;->a:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog$a;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;

    .line 46
    .line 47
    new-instance v2, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/d;

    .line 48
    .line 49
    invoke-direct {v2, v1, p1}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/d;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

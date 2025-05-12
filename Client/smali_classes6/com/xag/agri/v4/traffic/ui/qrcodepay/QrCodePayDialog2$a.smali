.class public final Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2$a;",
        "",
        "Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;",
        "info",
        "Lcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;",
        "selectProduct",
        "Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2;",
        "a",
        "(Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;Lcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;)Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2;",
        "<init>",
        "()V",
        "support-traffic_release"
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
    invoke-direct {p0}, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;Lcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;)Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2;
    .locals 3
    .param p1    # Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "wxPayInfo"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "selectProduct"

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

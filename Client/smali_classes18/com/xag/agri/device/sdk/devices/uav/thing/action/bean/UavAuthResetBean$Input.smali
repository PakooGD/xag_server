.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Input;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a$a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Input;",
        "Lxl/a$a;",
        "",
        "privateKey",
        "Ljava/lang/String;",
        "getPrivateKey",
        "()Ljava/lang/String;",
        "setPrivateKey",
        "(Ljava/lang/String;)V",
        "publicKey",
        "getPublicKey",
        "setPublicKey",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private privateKey:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private publicKey:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getPrivateKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Input;->privateKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Input;->publicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPrivateKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Input;->privateKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPublicKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Input;->publicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/SetSimApnBean$Input;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/SetSimApnBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/SetSimApnBean$Input;",
        "Lxl/a$a;",
        "",
        "apnModel",
        "I",
        "getApnModel",
        "()I",
        "setApnModel",
        "(I)V",
        "",
        "apnData",
        "Ljava/lang/String;",
        "getApnData",
        "()Ljava/lang/String;",
        "setApnData",
        "(Ljava/lang/String;)V",
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
.field private apnData:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private apnModel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/SetSimApnBean$Input;->apnData:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getApnData()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/SetSimApnBean$Input;->apnData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApnModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/SetSimApnBean$Input;->apnModel:I

    .line 2
    .line 3
    return v0
.end method

.method public final setApnData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/SetSimApnBean$Input;->apnData:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setApnModel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/SetSimApnBean$Input;->apnModel:I

    .line 2
    .line 3
    return-void
.end method

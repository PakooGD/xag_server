.class public final Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;",
        "",
        "()V",
        "authentication_info",
        "Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;",
        "getAuthentication_info",
        "()Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;",
        "setAuthentication_info",
        "(Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;)V",
        "instruct_status",
        "",
        "getInstruct_status",
        "()Z",
        "setInstruct_status",
        "(Z)V",
        "serial_number",
        "",
        "getSerial_number",
        "()Ljava/lang/String;",
        "setSerial_number",
        "(Ljava/lang/String;)V",
        "unbind_time",
        "",
        "getUnbind_time",
        "()J",
        "setUnbind_time",
        "(J)V",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private authentication_info:Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private instruct_status:Z

.field private serial_number:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private unbind_time:J


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
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;->serial_number:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;->authentication_info:Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getAuthentication_info()Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;->authentication_info:Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstruct_status()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;->instruct_status:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSerial_number()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;->serial_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnbind_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;->unbind_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAuthentication_info(Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;)V
    .locals 1
    .param p1    # Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;->authentication_info:Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setInstruct_status(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;->instruct_status:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSerial_number(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;->serial_number:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUnbind_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;->unbind_time:J

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;",
        "",
        "()V",
        "link4g",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;",
        "getLink4g",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;",
        "setLink4g",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;)V",
        "linkWifi",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi;",
        "getLinkWifi",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi;",
        "setLinkWifi",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi;)V",
        "Link4g",
        "LinkWifi",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private link4g:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link_4g"
    .end annotation
.end field

.field private linkWifi:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link_wifi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;->link4g:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;->linkWifi:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getLink4g()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;->link4g:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkWifi()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;->linkWifi:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLink4g(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;->link4g:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;

    .line 7
    .line 8
    return-void
.end method

.method public final setLinkWifi(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;->linkWifi:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi;

    .line 7
    .line 8
    return-void
.end method

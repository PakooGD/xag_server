.class public final Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$NetCard;,
        Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$FactInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList;",
        "",
        "()V",
        "factInfo",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$FactInfo;",
        "getFactInfo",
        "()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$FactInfo;",
        "setFactInfo",
        "(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$FactInfo;)V",
        "netCard",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$NetCard;",
        "getNetCard",
        "()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$NetCard;",
        "setNetCard",
        "(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$NetCard;)V",
        "toString",
        "",
        "FactInfo",
        "NetCard",
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
.field private factInfo:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$FactInfo;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fact_info"
    .end annotation
.end field

.field private netCard:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$NetCard;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "netcard"
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
    new-instance v0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$NetCard;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$NetCard;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList;->netCard:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$NetCard;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$FactInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$FactInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList;->factInfo:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$FactInfo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getFactInfo()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$FactInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList;->factInfo:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$FactInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetCard()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$NetCard;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList;->netCard:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$NetCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFactInfo(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$FactInfo;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$FactInfo;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList;->factInfo:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$FactInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setNetCard(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$NetCard;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$NetCard;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList;->netCard:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$NetCard;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UgvDLSLinkStaticInfoList(netCard="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList;->netCard:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$NetCard;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", factInfo="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList;->factInfo:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList$FactInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

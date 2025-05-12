.class public final Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate;",
        "",
        "()V",
        "certificate",
        "Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;",
        "getCertificate",
        "()Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;",
        "setCertificate",
        "(Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;)V",
        "signature",
        "",
        "getSignature",
        "()Ljava/lang/String;",
        "setSignature",
        "(Ljava/lang/String;)V",
        "Certificate",
        "lib_device_sdk_release"
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
.field private certificate:Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "certificate"
    .end annotation
.end field

.field private signature:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signature"
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
    new-instance v0, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate;->certificate:Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate;->signature:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getCertificate()Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate;->certificate:Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCertificate(Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate;->certificate:Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;

    .line 7
    .line 8
    return-void
.end method

.method public final setSignature(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate;->signature:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

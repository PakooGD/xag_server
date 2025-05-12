.class public final Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean$Certificate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean;",
        "",
        "()V",
        "certificate",
        "Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean$Certificate;",
        "getCertificate",
        "()Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean$Certificate;",
        "setCertificate",
        "(Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean$Certificate;)V",
        "signature",
        "",
        "getSignature",
        "()Ljava/lang/String;",
        "setSignature",
        "(Ljava/lang/String;)V",
        "copy",
        "Lcom/xag/nofly2/db/entity/NoFlyCertificateData;",
        "Certificate",
        "lib_nofly2_release"
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
.field private certificate:Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean$Certificate;
    .annotation build Las0/l;
    .end annotation
.end field

.field private signature:Ljava/lang/String;
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
.method public final copy()Lcom/xag/nofly2/db/entity/NoFlyCertificateData;
    .locals 5
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean;->certificate:Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean$Certificate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean;->signature:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    new-instance v1, Lcom/xag/nofly2/db/entity/NoFlyCertificateData;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/nofly2/db/entity/NoFlyCertificateData;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean$Certificate;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1, v3, v4}, Lcom/xag/nofly2/db/entity/NoFlyCertificateData;->setId(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean$Certificate;->getApplicantUuid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lcom/xag/nofly2/db/entity/NoFlyCertificateData;->setApplicantUuid(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean$Certificate;->getDroneSn()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lcom/xag/nofly2/db/entity/NoFlyCertificateData;->setDroneSn(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean$Certificate;->getDeviceId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/xag/nofly2/db/entity/NoFlyCertificateData;->setDeviceId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean$Certificate;->getShapeArr()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lcom/xag/nofly2/db/entity/NoFlyCertificateData;->setShapeArr(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean$Certificate;->getHeight()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/xag/nofly2/db/entity/NoFlyCertificateData;->setHeight(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean$Certificate;->getBegin()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v1, v3, v4}, Lcom/xag/nofly2/db/entity/NoFlyCertificateData;->setBegin(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean$Certificate;->getEnd()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v1, v3, v4}, Lcom/xag/nofly2/db/entity/NoFlyCertificateData;->setEnd(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean$Certificate;->getStatus()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lcom/xag/nofly2/db/entity/NoFlyCertificateData;->setStatus(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean$Certificate;->getLastUpdateTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v1, v3, v4}, Lcom/xag/nofly2/db/entity/NoFlyCertificateData;->setLastUpdateTime(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/xag/nofly2/db/entity/NoFlyCertificateData;->setSignature(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final getCertificate()Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean$Certificate;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean;->certificate:Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean$Certificate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCertificate(Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean$Certificate;)V
    .locals 0
    .param p1    # Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean$Certificate;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean;->certificate:Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean$Certificate;

    .line 2
    .line 3
    return-void
.end method

.method public final setSignature(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

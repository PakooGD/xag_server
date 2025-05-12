.class public final Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;,
        Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$Secret;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0002()B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\'\u001a\u00020\u0019H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001b\"\u0004\u0008&\u0010\u001d\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;",
        "",
        "()V",
        "authentication_info",
        "Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;",
        "getAuthentication_info",
        "()Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;",
        "setAuthentication_info",
        "(Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;)V",
        "bind_time",
        "",
        "getBind_time",
        "()J",
        "setBind_time",
        "(J)V",
        "lat",
        "",
        "getLat",
        "()D",
        "setLat",
        "(D)V",
        "lng",
        "getLng",
        "setLng",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "secret",
        "Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$Secret;",
        "getSecret",
        "()Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$Secret;",
        "setSecret",
        "(Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$Secret;)V",
        "serial_number",
        "getSerial_number",
        "setSerial_number",
        "toString",
        "AuthenticationInfo",
        "Secret",
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

.field private bind_time:J

.field private lat:D

.field private lng:D

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private secret:Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$Secret;
    .annotation build Las0/k;
    .end annotation
.end field

.field private serial_number:Ljava/lang/String;
    .annotation build Las0/k;
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;->serial_number:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;->name:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;->authentication_info:Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 16
    .line 17
    new-instance v0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$Secret;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$Secret;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;->secret:Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$Secret;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getAuthentication_info()Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;->authentication_info:Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBind_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;->bind_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecret()Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$Secret;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;->secret:Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$Secret;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerial_number()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;->serial_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;->authentication_info:Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setBind_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;->bind_time:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;->lat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;->lng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSecret(Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$Secret;)V
    .locals 1
    .param p1    # Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$Secret;
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;->secret:Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$Secret;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;->serial_number:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;->serial_number:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;->lat:D

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;->lng:D

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;->bind_time:J

    .line 10
    .line 11
    iget-object v8, p0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;->authentication_info:Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 12
    .line 13
    iget-object v9, p0, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5;->secret:Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$Secret;

    .line 14
    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v11, "AddDeviceBeanV5(serial_number=\'"

    .line 21
    .line 22
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\', name=\'"

    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\', lat="

    .line 37
    .line 38
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", lng="

    .line 45
    .line 46
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", bind_time="

    .line 53
    .line 54
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", authentication_info="

    .line 61
    .line 62
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", secret="

    .line 69
    .line 70
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

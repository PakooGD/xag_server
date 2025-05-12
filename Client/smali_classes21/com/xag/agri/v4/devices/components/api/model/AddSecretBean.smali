.class public final Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;,
        Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$Secret;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;",
        "",
        "()V",
        "authentication_info",
        "Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;",
        "getAuthentication_info",
        "()Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;",
        "setAuthentication_info",
        "(Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;)V",
        "secret",
        "Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$Secret;",
        "getSecret",
        "()Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$Secret;",
        "setSecret",
        "(Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$Secret;)V",
        "serial_number",
        "",
        "getSerial_number",
        "()Ljava/lang/String;",
        "setSerial_number",
        "(Ljava/lang/String;)V",
        "toString",
        "AuthenticationInfo",
        "Secret",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private authentication_info:Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private secret:Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$Secret;
    .annotation build Las0/k;
    .end annotation
.end field

.field private serial_number:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;->serial_number:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;->authentication_info:Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;

    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$Secret;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$Secret;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;->secret:Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$Secret;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;->authentication_info:Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecret()Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$Secret;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;->secret:Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$Secret;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerial_number()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;->serial_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAuthentication_info(Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;->authentication_info:Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setSecret(Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$Secret;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$Secret;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;->secret:Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$Secret;

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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;->serial_number:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;->serial_number:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;->authentication_info:Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;->secret:Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$Secret;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "AddSecretBean(serial_number=\'"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "\', authentication_info="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", secret="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

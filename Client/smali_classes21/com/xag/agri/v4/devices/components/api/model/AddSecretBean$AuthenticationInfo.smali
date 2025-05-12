.class public final Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001e\u001a\u00020\u0010H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;",
        "",
        "()V",
        "auth",
        "",
        "getAuth",
        "()I",
        "setAuth",
        "(I)V",
        "expiration",
        "",
        "getExpiration",
        "()J",
        "setExpiration",
        "(J)V",
        "identity",
        "",
        "getIdentity",
        "()Ljava/lang/String;",
        "setIdentity",
        "(Ljava/lang/String;)V",
        "sig",
        "getSig",
        "setSig",
        "sn",
        "getSn",
        "setSn",
        "start",
        "getStart",
        "setStart",
        "toString",
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
.field private auth:I

.field private expiration:J

.field private identity:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private sig:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private sn:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private start:J


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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->identity:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->sn:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->sig:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAuth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->auth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpiration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->expiration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIdentity()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->identity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSig()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->sig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAuth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->auth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExpiration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->expiration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIdentity(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->identity:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSig(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->sig:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->sn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->start:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->identity:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->sn:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->auth:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->expiration:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->sig:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v7, "AuthenticationInfo(identity=\'"

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\', sn=\'"

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\', auth="

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", expiration="

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", sig=\'"

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\')"

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

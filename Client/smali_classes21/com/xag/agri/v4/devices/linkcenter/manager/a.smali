.class public final Lcom/xag/agri/v4/devices/linkcenter/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkCenterDeviceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkCenterDeviceManager.kt\ncom/xag/agri/v4/devices/linkcenter/manager/LinkCenterDeviceManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,294:1\n1#2:295\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008,\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u001d\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010#\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008#\u0010!J\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0\u00072\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/linkcenter/manager/a;",
        "",
        "Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;",
        "linkCenterDevice",
        "Lkotlin/z1;",
        "q",
        "(Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;)V",
        "",
        "linkCenterDeviceList",
        "l",
        "(Ljava/util/List;)V",
        "e",
        "f",
        "()V",
        "h",
        "()Ljava/util/List;",
        "",
        "deviceId",
        "i",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;",
        "p",
        "masterDeviceId",
        "subDeviceId",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "g",
        "(Ljava/lang/String;)V",
        "linkCenter",
        "j",
        "(Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;)Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;",
        "",
        "o",
        "(Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;)Z",
        "n",
        "m",
        "Lul/a;",
        "device",
        "k",
        "(Lul/a;)Ljava/util/List;",
        "Lft/c;",
        "a",
        "Lft/c;",
        "linkCenterDao",
        "<init>",
        "b",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLinkCenterDeviceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkCenterDeviceManager.kt\ncom/xag/agri/v4/devices/linkcenter/manager/LinkCenterDeviceManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,294:1\n1#2:295\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I

.field public static d:Lcom/xag/agri/v4/devices/linkcenter/manager/a;
    .annotation build Las0/l;
    .end annotation
.end field


# instance fields
.field public final a:Lft/c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->b:Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/devices/components/db/DevicesDataBase;->a:Lcom/xag/agri/v4/devices/components/db/DevicesDataBase$a;

    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v4, v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/db/DevicesDataBase$a;->a(Landroid/content/Context;)Lcom/xag/agri/v4/devices/components/db/DevicesDataBase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/db/DevicesDataBase;->d()Lft/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->a:Lft/c;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a()Lcom/xag/agri/v4/devices/linkcenter/manager/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->d:Lcom/xag/agri/v4/devices/linkcenter/manager/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/devices/linkcenter/manager/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->d:Lcom/xag/agri/v4/devices/linkcenter/manager/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "masterDeviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDeviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->i(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setStatus(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setMasterDeviceId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setUpdateAt(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->q(Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "masterDeviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDeviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->i(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setStatus(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setMasterDeviceId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setUpdateAt(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->q(Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "linkCenterDeviceList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 14
    .line 15
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "delete "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->a:Lft/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Lft/c;->delete(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->a:Lft/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lft/c;->deleteAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "subDeviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->i(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setStatus(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setMasterDeviceId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setUpdateAt(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->q(Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->a:Lft/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lft/c;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->a:Lft/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lft/c;->d(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 44
    .line 45
    return-object v1
.end method

.method public final j(Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;)Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;
    .locals 10
    .param p1    # Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "linkCenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->h()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0xc

    .line 50
    .line 51
    if-lt v4, v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "PHONE"

    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    sget-object v4, Lcom/xag/agri/v4/devices/components/utils/g;->a:Lcom/xag/agri/v4/devices/components/utils/g;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/components/utils/g;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceSn()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v4, v7, v6, v5, v3}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_1
    sget-object v4, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v4, v7}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    instance-of v7, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->R()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;->getApSsid()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-lez v8, :cond_3

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->R()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;->getApSsid()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v4}, Lul/a;->getSn()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v7, v8, v6, v5, v3}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_3
    instance-of v7, v0, Lgq/b;

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    move-object v7, v0

    .line 154
    check-cast v7, Lgq/b;

    .line 155
    .line 156
    invoke-virtual {v7}, Lgq/b;->c()Lcom/xag/agri/device/sdk/devices/xrtk6/config/XRTK6ThingConfig;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/xrtk6/config/XRTK6ThingConfig;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/config/model/XRTK6WifiNetworkConfig;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/xrtk6/config/model/XRTK6WifiNetworkConfig;->getSsid()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-lez v8, :cond_5

    .line 173
    .line 174
    invoke-virtual {v7}, Lgq/b;->c()Lcom/xag/agri/device/sdk/devices/xrtk6/config/XRTK6ThingConfig;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/xrtk6/config/XRTK6ThingConfig;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/config/model/XRTK6WifiNetworkConfig;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/xrtk6/config/model/XRTK6WifiNetworkConfig;->getSsid()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v4}, Lul/a;->getSn()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v8, v9, v6, v5, v3}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_5

    .line 195
    .line 196
    invoke-virtual {v7}, Lul/a;->getId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_4
    return-object v2

    .line 212
    :cond_5
    instance-of v7, v0, Lio/a;

    .line 213
    .line 214
    if-eqz v7, :cond_6

    .line 215
    .line 216
    move-object v7, v0

    .line 217
    check-cast v7, Lio/a;

    .line 218
    .line 219
    invoke-virtual {v7}, Lio/a;->c()Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;->h()Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4WifiNetworkConfig;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4WifiNetworkConfig;->getSsid()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-lez v8, :cond_6

    .line 236
    .line 237
    invoke-virtual {v7}, Lio/a;->c()Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;->h()Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4WifiNetworkConfig;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4WifiNetworkConfig;->getSsid()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v4}, Lul/a;->getSn()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v7, v8, v6, v5, v3}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_6

    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_6
    instance-of v7, v0, Lem/a;

    .line 261
    .line 262
    if-eqz v7, :cond_0

    .line 263
    .line 264
    move-object v7, v0

    .line 265
    check-cast v7, Lem/a;

    .line 266
    .line 267
    invoke-virtual {v7}, Lem/a;->c()Lcom/xag/agri/device/sdk/devices/acs4/config/ACS4ThingConfig;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/acs4/config/ACS4ThingConfig;->c()Lcom/xag/agri/device/sdk/devices/acs4/config/model/ACS4WifiNetworkConfig;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/acs4/config/model/ACS4WifiNetworkConfig;->getSsid()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-lez v8, :cond_0

    .line 284
    .line 285
    invoke-virtual {v7}, Lem/a;->c()Lcom/xag/agri/device/sdk/devices/acs4/config/ACS4ThingConfig;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/acs4/config/ACS4ThingConfig;->c()Lcom/xag/agri/device/sdk/devices/acs4/config/model/ACS4WifiNetworkConfig;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/acs4/config/model/ACS4WifiNetworkConfig;->getSsid()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v4}, Lul/a;->getSn()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v7, v4, v6, v5, v3}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_0

    .line 306
    .line 307
    return-object v2

    .line 308
    :cond_7
    return-object v3
.end method

.method public final k(Lul/a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            ")",
            "Ljava/util/List<",
            "Lul/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvl/h;->getAll()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->h()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v7, v5

    .line 55
    check-cast v7, Lul/a;

    .line 56
    .line 57
    invoke-virtual {v7}, Lul/a;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v5, v6

    .line 73
    :goto_1
    check-cast v5, Lul/a;

    .line 74
    .line 75
    instance-of v3, v5, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    move-object v3, v5

    .line 80
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->R()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;->getApSn()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    instance-of v3, v5, Lio/a;

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    const/4 v7, 0x0

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    move-object v3, v5

    .line 115
    check-cast v3, Lio/a;

    .line 116
    .line 117
    invoke-virtual {v3}, Lio/a;->c()Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;->h()Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4WifiNetworkConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4WifiNetworkConfig;->getSsid()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v3, v8, v7, v4, v6}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    instance-of v3, v5, Lem/a;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    move-object v3, v5

    .line 148
    check-cast v3, Lem/a;

    .line 149
    .line 150
    invoke-virtual {v3}, Lem/a;->c()Lcom/xag/agri/device/sdk/devices/acs4/config/ACS4ThingConfig;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/acs4/config/ACS4ThingConfig;->c()Lcom/xag/agri/device/sdk/devices/acs4/config/model/ACS4WifiNetworkConfig;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/acs4/config/model/ACS4WifiNetworkConfig;->getSsid()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v3, v8, v7, v4, v6}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_0

    .line 171
    .line 172
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    instance-of v3, v5, Lgq/b;

    .line 178
    .line 179
    if-eqz v3, :cond_0

    .line 180
    .line 181
    move-object v3, v5

    .line 182
    check-cast v3, Lgq/b;

    .line 183
    .line 184
    invoke-virtual {v3}, Lgq/b;->c()Lcom/xag/agri/device/sdk/devices/xrtk6/config/XRTK6ThingConfig;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/xrtk6/config/XRTK6ThingConfig;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/config/model/XRTK6WifiNetworkConfig;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/xrtk6/config/model/XRTK6WifiNetworkConfig;->getSsid()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v8, v9, v7, v4, v6}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_0

    .line 205
    .line 206
    invoke-virtual {v3}, Lul/a;->getId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_0

    .line 219
    .line 220
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_6
    return-object v1
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "linkCenterDeviceList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 14
    .line 15
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "insert "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->a:Lft/c;

    .line 62
    .line 63
    filled-new-array {v0}, [Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Lft/c;->b([Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public final m(Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PHONE"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getMasterDeviceId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->R()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;->getState()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_6

    .line 63
    .line 64
    :goto_0
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v0, p1, Lio/a;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p1, Lio/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/a;->c()Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;->h()Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4WifiNetworkConfig;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4WifiNetworkConfig;->getConnectStatus()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v2, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of v0, p1, Lem/a;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    check-cast p1, Lem/a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lem/a;->c()Lcom/xag/agri/device/sdk/devices/acs4/config/ACS4ThingConfig;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs4/config/ACS4ThingConfig;->c()Lcom/xag/agri/device/sdk/devices/acs4/config/model/ACS4WifiNetworkConfig;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs4/config/model/ACS4WifiNetworkConfig;->getConnectStatus()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, v2, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    instance-of v0, p1, Lgq/b;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    check-cast p1, Lgq/b;

    .line 113
    .line 114
    invoke-virtual {p1}, Lgq/b;->c()Lcom/xag/agri/device/sdk/devices/xrtk6/config/XRTK6ThingConfig;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/config/XRTK6ThingConfig;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/config/model/XRTK6WifiNetworkConfig;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/config/model/XRTK6WifiNetworkConfig;->getConnectStatus()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v2, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    :goto_1
    return v1
.end method

.method public final n(Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PHONE"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getMasterDeviceId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->h()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v3, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 64
    .line 65
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceSn()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    instance-of v4, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x2

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->R()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;->getApSsid()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceSn()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v4, v3, v2, v6, v5}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    instance-of v4, p1, Lio/a;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    move-object v4, p1

    .line 116
    check-cast v4, Lio/a;

    .line 117
    .line 118
    invoke-virtual {v4}, Lio/a;->c()Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;->h()Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4WifiNetworkConfig;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4WifiNetworkConfig;->getSsid()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceSn()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v4, v3, v2, v6, v5}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    instance-of v4, p1, Lem/a;

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    move-object v4, p1

    .line 146
    check-cast v4, Lem/a;

    .line 147
    .line 148
    invoke-virtual {v4}, Lem/a;->c()Lcom/xag/agri/device/sdk/devices/acs4/config/ACS4ThingConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/acs4/config/ACS4ThingConfig;->c()Lcom/xag/agri/device/sdk/devices/acs4/config/model/ACS4WifiNetworkConfig;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/acs4/config/model/ACS4WifiNetworkConfig;->getSsid()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceSn()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v4, v3, v2, v6, v5}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    instance-of v4, p1, Lgq/b;

    .line 172
    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    move-object v4, p1

    .line 176
    check-cast v4, Lgq/b;

    .line 177
    .line 178
    invoke-virtual {v4}, Lgq/b;->c()Lcom/xag/agri/device/sdk/devices/xrtk6/config/XRTK6ThingConfig;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/xrtk6/config/XRTK6ThingConfig;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/config/model/XRTK6WifiNetworkConfig;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/xrtk6/config/model/XRTK6WifiNetworkConfig;->getSsid()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceSn()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v4, v3, v2, v6, v5}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    move v1, v2

    .line 202
    :goto_1
    return v1
.end method

.method public final o(Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    instance-of v2, v0, Lem/a;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lem/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lem/a;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    instance-of v2, v0, Lio/a;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lio/a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/a;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    sget-object v2, Lcom/xag/agri/v4/devices/components/utils/g;->a:Lcom/xag/agri/v4/devices/components/utils/g;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/utils/g;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v2, v0, v1, v3, v4}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->h()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getMasterDeviceId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-lez p1, :cond_6

    .line 129
    .line 130
    move v1, v2

    .line 131
    :cond_6
    return v1
.end method

.method public final declared-synchronized p()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->a:Lft/c;

    .line 3
    .line 4
    invoke-interface {v0}, Lft/c;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->o(Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setMaster(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getStatus()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x3

    .line 36
    const-wide/16 v4, 0x4e20

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getUpdateAt()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sub-long/2addr v2, v6

    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-lez v2, :cond_6

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setStatus(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getStatus()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x5

    .line 65
    const/4 v6, 0x4

    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setMaster(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getUpdateAt()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    sub-long/2addr v2, v7

    .line 81
    cmp-long v2, v2, v4

    .line 82
    .line 83
    if-lez v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setStatus(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->j(Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;)Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    :cond_2
    const-string v2, ""

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setMasterDeviceId(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->isMaster()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x1

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setStatus(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->n(Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->m(Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setStatus(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setStatus(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->q(Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :goto_2
    monitor-exit p0

    .line 143
    throw v0
.end method

.method public final q(Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "linkCenterDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->a:Lft/c;

    .line 7
    .line 8
    filled-new-array {p1}, [Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lft/c;->c([Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

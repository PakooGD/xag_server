.class public final Lcom/xag/agri/device/sdk/components/configs/device/events/api/model/DeviceConfigEventsBean$Module$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/components/configs/device/events/api/model/DeviceConfigEventsBean$Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/configs/device/events/api/model/DeviceConfigEventsBean$Module$Event;",
        "",
        "()V",
        "alias",
        "",
        "getAlias",
        "()Ljava/lang/String;",
        "setAlias",
        "(Ljava/lang/String;)V",
        "category",
        "",
        "getCategory",
        "()J",
        "setCategory",
        "(J)V",
        "code",
        "getCode",
        "setCode",
        "handle_des",
        "getHandle_des",
        "setHandle_des",
        "type",
        "",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "warn_des",
        "getWarn_des",
        "setWarn_des",
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
.field private alias:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private category:J

.field private code:J

.field private handle_des:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private type:I

.field private warn_des:Ljava/lang/String;
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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/api/model/DeviceConfigEventsBean$Module$Event;->alias:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/api/model/DeviceConfigEventsBean$Module$Event;->warn_des:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/api/model/DeviceConfigEventsBean$Module$Event;->handle_des:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAlias()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/api/model/DeviceConfigEventsBean$Module$Event;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategory()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/api/model/DeviceConfigEventsBean$Module$Event;->category:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/api/model/DeviceConfigEventsBean$Module$Event;->code:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHandle_des()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/api/model/DeviceConfigEventsBean$Module$Event;->handle_des:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/api/model/DeviceConfigEventsBean$Module$Event;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWarn_des()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/api/model/DeviceConfigEventsBean$Module$Event;->warn_des:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAlias(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/api/model/DeviceConfigEventsBean$Module$Event;->alias:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCategory(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/api/model/DeviceConfigEventsBean$Module$Event;->category:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/api/model/DeviceConfigEventsBean$Module$Event;->code:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHandle_des(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/api/model/DeviceConfigEventsBean$Module$Event;->handle_des:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/api/model/DeviceConfigEventsBean$Module$Event;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWarn_des(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/api/model/DeviceConfigEventsBean$Module$Event;->warn_des:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

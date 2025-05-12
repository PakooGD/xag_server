.class public final Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction$Companion;",
        "",
        "()V",
        "getKeyActionEmu",
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;",
        "action",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;",
        "parse",
        "id",
        "",
        "business-device_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeyActionEmu(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;)Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;
    .locals 1
    .param p1    # Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;->DOUBLE_TAP:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;->PRESS_LONG:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;->PRESS:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;

    .line 33
    .line 34
    :goto_0
    return-object p1
.end method

.method public final parse(I)Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->getEntries()Lkotlin/enums/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->NONE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    .line 29
    .line 30
    return-object p1
.end method

.class public final Lcom/xag/agri/v4/operation/res/UgvActuatorEmu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/res/UgvActuatorEmu$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/res/UgvActuatorEmu$a;",
        "",
        "Lcom/xag/agri/v4/operation/res/DeviceActuatorType;",
        "type",
        "Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;",
        "a",
        "(Lcom/xag/agri/v4/operation/res/DeviceActuatorType;)Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/operation/res/DeviceActuatorType;)Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/res/DeviceActuatorType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu$a$a;->a:[I

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
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->NONE:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    sget-object p1, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->RICE:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object p1, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->MOWER:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    sget-object p1, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->HYPER:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget-object p1, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->HYPER:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    sget-object p1, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->HYPER:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    sget-object p1, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->SPRAY:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    .line 36
    .line 37
    :goto_0
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

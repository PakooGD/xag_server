.class public final Lcom/xa/ability/app/ipc/bean/DayNightEmu$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xa/ability/app/ipc/bean/DayNightEmu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xa/ability/app/ipc/bean/DayNightEmu$Companion;",
        "",
        "()V",
        "getDayNightEmu",
        "Lcom/xa/ability/app/ipc/bean/DayNightEmu;",
        "dayNight",
        "",
        "appIpc_release"
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
    invoke-direct {p0}, Lcom/xa/ability/app/ipc/bean/DayNightEmu$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDayNightEmu(I)Lcom/xa/ability/app/ipc/bean/DayNightEmu;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/ability/app/ipc/bean/DayNightEmu;->MODE_NIGHT_FOLLOW_SYSTEM:Lcom/xa/ability/app/ipc/bean/DayNightEmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xa/ability/app/ipc/bean/DayNightEmu;->getDayNight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/xa/ability/app/ipc/bean/DayNightEmu;->MODE_NIGHT_AUTO:Lcom/xa/ability/app/ipc/bean/DayNightEmu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xa/ability/app/ipc/bean/DayNightEmu;->getDayNight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/xa/ability/app/ipc/bean/DayNightEmu;->MODE_NIGHT_NO:Lcom/xa/ability/app/ipc/bean/DayNightEmu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xa/ability/app/ipc/bean/DayNightEmu;->getDayNight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/xa/ability/app/ipc/bean/DayNightEmu;->MODE_NIGHT_YES:Lcom/xa/ability/app/ipc/bean/DayNightEmu;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xa/ability/app/ipc/bean/DayNightEmu;->getDayNight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Lcom/xa/ability/app/ipc/bean/DayNightEmu;->NONE:Lcom/xa/ability/app/ipc/bean/DayNightEmu;

    .line 38
    .line 39
    :goto_0
    return-object v0
.end method

.class public final enum Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "NONE",
        "PRESS",
        "PRESS_LONG",
        "DOUBLE_TAP",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final enum DOUBLE_TAP:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

.field public static final enum NONE:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

.field public static final enum PRESS:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

.field public static final enum PRESS_LONG:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

.field public static final synthetic a:[Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

.field public static final synthetic b:Lkotlin/enums/a;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "-1"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;->NONE:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    .line 12
    .line 13
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "1"

    .line 17
    .line 18
    const-string v3, "PRESS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;->PRESS:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "2"

    .line 29
    .line 30
    const-string v3, "PRESS_LONG"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;->PRESS_LONG:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    .line 36
    .line 37
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "3"

    .line 41
    .line 42
    const-string v3, "DOUBLE_TAP"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;->DOUBLE_TAP:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    .line 48
    .line 49
    invoke-static {}, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;->a()[Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;->a:[Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;->b:Lkotlin/enums/a;

    .line 60
    .line 61
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction$a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;->Companion:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction$a;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;->NONE:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    sget-object v1, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;->PRESS:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    sget-object v2, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;->PRESS_LONG:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    sget-object v3, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;->DOUBLE_TAP:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;
    .locals 1

    const-class v0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;
    .locals 1

    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;->a:[Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

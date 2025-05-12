.class public Lcom/xag/agri/device/sdk/devices/exception/CmdException;
.super Lcom/xag/support/basecompat/exception/XAException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/exception/CmdException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/exception/CmdException;",
        "Lcom/xag/support/basecompat/exception/XAException;",
        "",
        "code",
        "",
        "message",
        "<init>",
        "(ILjava/lang/String;)V",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/xag/agri/device/sdk/devices/exception/CmdException$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final ERROR_INTERNAL:I = 0x1388

.field public static final ERROR_NULL_DATA:I = 0xfa1

.field public static final ERROR_TIMEOUT:I = 0xfa0

.field public static final MESSAGE_INTERNAL:Ljava/lang/String; = "internal error"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final MESSAGE_NULL_DATA:Ljava/lang/String; = "null data"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final MESSAGE_TIMEOUT:Ljava/lang/String; = "command timeout"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/exception/CmdException$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/exception/CmdException;->Companion:Lcom/xag/agri/device/sdk/devices/exception/CmdException$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

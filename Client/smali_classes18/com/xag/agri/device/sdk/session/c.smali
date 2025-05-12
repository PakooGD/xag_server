.class public final Lcom/xag/agri/device/sdk/session/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\'\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/session/c;",
        "",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "a",
        "()Ljava/util/ArrayList;",
        "subjects",
        "<init>",
        "()V",
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
.field public static final a:Lcom/xag/agri/device/sdk/session/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/session/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/session/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/device/sdk/session/c;->a:Lcom/xag/agri/device/sdk/session/c;

    .line 7
    .line 8
    const-string v21, "mbs/server_lnt"

    .line 9
    .line 10
    const-string v22, "mbs/message_lnt"

    .line 11
    .line 12
    const-string v1, "Data"

    .line 13
    .line 14
    const-string v2, "Service"

    .line 15
    .line 16
    const-string v3, "Exception"

    .line 17
    .line 18
    const-string v4, "TOOL"

    .line 19
    .line 20
    const-string v5, "ACS2"

    .line 21
    .line 22
    const-string v6, "XRTKCMD"

    .line 23
    .line 24
    const-string v7, "CLP"

    .line 25
    .line 26
    const-string v8, "ACS_UPDATE"

    .line 27
    .line 28
    const-string v9, "XNET"

    .line 29
    .line 30
    const-string v10, "TPS"

    .line 31
    .line 32
    const-string v11, "NAV"

    .line 33
    .line 34
    const-string v12, "DLS"

    .line 35
    .line 36
    const-string v13, "SPRAY_SPREAD"

    .line 37
    .line 38
    const-string v14, "ROUTER"

    .line 39
    .line 40
    const-string v15, "FPV"

    .line 41
    .line 42
    const-string v16, "rc_app"

    .line 43
    .line 44
    const-string v17, "BMS"

    .line 45
    .line 46
    const-string v18, "FLYMAPPER"

    .line 47
    .line 48
    const-string v19, "CORS1"

    .line 49
    .line 50
    const-string v20, "MS"

    .line 51
    .line 52
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/xag/agri/device/sdk/session/c;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/session/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

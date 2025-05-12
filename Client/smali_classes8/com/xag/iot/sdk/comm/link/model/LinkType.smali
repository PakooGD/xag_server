.class public final Lcom/xag/iot/sdk/comm/link/model/LinkType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/xag/iot/sdk/comm/link/model/LinkType;",
        "",
        "()V",
        "BT",
        "",
        "IOT",
        "lib_xiot_comm_link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BT:Ljava/lang/String; = "bt"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/xag/iot/sdk/comm/link/model/LinkType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final IOT:Ljava/lang/String; = "iot"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/iot/sdk/comm/link/model/LinkType;

    invoke-direct {v0}, Lcom/xag/iot/sdk/comm/link/model/LinkType;-><init>()V

    sput-object v0, Lcom/xag/iot/sdk/comm/link/model/LinkType;->INSTANCE:Lcom/xag/iot/sdk/comm/link/model/LinkType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

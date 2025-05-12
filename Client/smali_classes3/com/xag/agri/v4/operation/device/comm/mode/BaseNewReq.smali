.class public Lcom/xag/agri/v4/operation/device/comm/mode/BaseNewReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/comm/mode/BaseNewReq$Info;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/comm/mode/BaseNewReq;",
        "",
        "deviceSN",
        "",
        "(Ljava/lang/String;)V",
        "characters",
        "Lcom/xag/agri/v4/operation/device/comm/mode/BaseNewReq$Info;",
        "getCharacters",
        "()Lcom/xag/agri/v4/operation/device/comm/mode/BaseNewReq$Info;",
        "Info",
        "device-update_release"
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
.field private final characters:Lcom/xag/agri/v4/operation/device/comm/mode/BaseNewReq$Info;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceSN"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/xag/agri/v4/operation/device/comm/mode/BaseNewReq$Info;

    .line 10
    .line 11
    const/16 v8, 0xe

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v9}, Lcom/xag/agri/v4/operation/device/comm/mode/BaseNewReq$Info;-><init>(Ljava/lang/String;DDLjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/BaseNewReq;->characters:Lcom/xag/agri/v4/operation/device/comm/mode/BaseNewReq$Info;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getCharacters()Lcom/xag/agri/v4/operation/device/comm/mode/BaseNewReq$Info;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/BaseNewReq;->characters:Lcom/xag/agri/v4/operation/device/comm/mode/BaseNewReq$Info;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileIndex;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfile;",
        "selectProfile",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfile;",
        "getSelectProfile",
        "()Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfile;",
        "setSelectProfile",
        "(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfile;)V",
        "",
        "totalIndex",
        "J",
        "getTotalIndex",
        "()J",
        "setTotalIndex",
        "(J)V",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private selectProfile:Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfile;
    .annotation build Las0/k;
    .end annotation
.end field

.field private totalIndex:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfile;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfile;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileIndex;->selectProfile:Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfile;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSelectProfile()Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfile;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileIndex;->selectProfile:Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileIndex;->totalIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setResponseBody(La70/h;)V
    .locals 3
    .param p1    # La70/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La70/h;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/xag/session2/util/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileIndex;->totalIndex:J

    .line 20
    .line 21
    iget-object p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileIndex;->selectProfile:Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfile;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfile;->setBuffer2(Lcom/xag/session2/util/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setSelectProfile(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfile;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfile;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileIndex;->selectProfile:Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfile;

    .line 7
    .line 8
    return-void
.end method

.method public final setTotalIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileIndex;->totalIndex:J

    .line 2
    .line 3
    return-void
.end method

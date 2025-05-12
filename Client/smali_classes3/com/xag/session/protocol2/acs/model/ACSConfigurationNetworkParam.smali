.class public final Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "fcSn",
        "[B",
        "getFcSn",
        "()[B",
        "setFcSn",
        "([B)V",
        "",
        "model",
        "I",
        "getModel",
        "()I",
        "setModel",
        "(I)V",
        "band",
        "getBand",
        "setBand",
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
.field private band:I

.field private fcSn:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private model:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;->fcSn:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getBand()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;->band:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFcSn()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;->fcSn:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;->model:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, La70/f;

    .line 2
    .line 3
    invoke-direct {v0}, La70/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/session2/util/c;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/xag/session2/util/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;->fcSn:[B

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lcom/xag/session2/util/c;->o([BI)Lcom/xag/session2/util/c;

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;->model:I

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x3

    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    iget v2, p0, Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;->band:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-eq v2, v5, :cond_3

    .line 33
    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    if-eq v2, v6, :cond_1

    .line 37
    .line 38
    :cond_0
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v2, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget v3, p0, Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;->band:I

    .line 47
    .line 48
    if-eqz v3, :cond_8

    .line 49
    .line 50
    if-eq v3, v5, :cond_7

    .line 51
    .line 52
    if-eq v3, v4, :cond_6

    .line 53
    .line 54
    if-eq v3, v6, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/16 v2, 0x13

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    const/16 v2, 0x12

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    const/16 v2, 0x11

    .line 64
    .line 65
    :cond_8
    :goto_0
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lcom/xag/session2/util/c;->z(I)Lcom/xag/session2/util/c;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/xag/session2/util/c;->a()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "bc.buffer()"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final setBand(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;->band:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFcSn([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;->fcSn:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setModel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;->model:I

    .line 2
    .line 3
    return-void
.end method

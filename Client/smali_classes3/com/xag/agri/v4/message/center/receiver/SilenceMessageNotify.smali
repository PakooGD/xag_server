.class public final Lcom/xag/agri/v4/message/center/receiver/SilenceMessageNotify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/v4/message/center/receiver/SilenceMessageNotify;",
        "",
        "()V",
        "businessData",
        "Lcom/xag/agri/v4/message/center/receiver/BusinessData;",
        "getBusinessData",
        "()Lcom/xag/agri/v4/message/center/receiver/BusinessData;",
        "setBusinessData",
        "(Lcom/xag/agri/v4/message/center/receiver/BusinessData;)V",
        "topic",
        "",
        "getTopic",
        "()Ljava/lang/String;",
        "setTopic",
        "(Ljava/lang/String;)V",
        "toString",
        "support-message_release"
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
.field private businessData:Lcom/xag/agri/v4/message/center/receiver/BusinessData;
    .annotation build Las0/k;
    .end annotation
.end field

.field private topic:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/message/center/receiver/BusinessData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/message/center/receiver/BusinessData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/message/center/receiver/SilenceMessageNotify;->businessData:Lcom/xag/agri/v4/message/center/receiver/BusinessData;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/message/center/receiver/SilenceMessageNotify;->topic:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getBusinessData()Lcom/xag/agri/v4/message/center/receiver/BusinessData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/message/center/receiver/SilenceMessageNotify;->businessData:Lcom/xag/agri/v4/message/center/receiver/BusinessData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/message/center/receiver/SilenceMessageNotify;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBusinessData(Lcom/xag/agri/v4/message/center/receiver/BusinessData;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/message/center/receiver/BusinessData;
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
    iput-object p1, p0, Lcom/xag/agri/v4/message/center/receiver/SilenceMessageNotify;->businessData:Lcom/xag/agri/v4/message/center/receiver/BusinessData;

    .line 7
    .line 8
    return-void
.end method

.method public final setTopic(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/v4/message/center/receiver/SilenceMessageNotify;->topic:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/message/center/receiver/SilenceMessageNotify;->businessData:Lcom/xag/agri/v4/message/center/receiver/BusinessData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/message/center/receiver/SilenceMessageNotify;->topic:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "SilenceMessageNotify(businessData="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", topic=\'"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "\')"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

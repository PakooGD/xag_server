.class Lcom/tinet/oslib/manager/OnlineMessageFailureManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/manager/OnlineMessageFailureManager;->getAllFailureMessage()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tinet/oslib/model/message/OnlineMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/oslib/manager/OnlineMessageFailureManager;


# direct methods
.method public constructor <init>(Lcom/tinet/oslib/manager/OnlineMessageFailureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/manager/OnlineMessageFailureManager$1;->this$0:Lcom/tinet/oslib/manager/OnlineMessageFailureManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/model/message/OnlineMessage;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getSendTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/tinet/oslib/model/message/OnlineMessage;->getSendTime()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getSendTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tinet/oslib/model/message/OnlineMessage;->getSendTime()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    check-cast p2, Lcom/tinet/oslib/model/message/OnlineMessage;

    invoke-virtual {p0, p1, p2}, Lcom/tinet/oslib/manager/OnlineMessageFailureManager$1;->compare(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/model/message/OnlineMessage;)I

    move-result p1

    return p1
.end method

.class public Laiccʻ/aiccˎ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiccʻ/aiccˎ$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʻ/aiccˎ;->I(Landroid/view/View;I)Laiccʼ/aiccʻˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʻ/aiccˎ;


# direct methods
.method public constructor <init>(Laiccʻ/aiccˎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʻ/aiccˎ$a;->a:Laiccʻ/aiccˎ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laiccʻ/aiccˎ$a;->a:Laiccʻ/aiccˎ;

    .line 7
    .line 8
    invoke-virtual {v1}, Laiccʻ/aiccᐧ;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Laiccʻ/aiccˎ$a;->a:Laiccʻ/aiccˎ;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Laiccʻ/aiccᐧ;->j(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getMessageType()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getMessageType()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x2

    .line 48
    if-ne v5, v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/tinet/oslib/model/message/content/ImageMessage;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/tinet/oslib/model/message/content/ImageMessage;->getUri()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    if-ne p1, v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Laiccʻ/aiccˎ$a;->a:Laiccʻ/aiccˎ;

    .line 75
    .line 76
    invoke-static {p1}, Laiccʻ/aiccˎ;->C(Laiccʻ/aiccˎ;)Lcom/tinet/oskit/listener/SessionClickListener;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Laiccʻ/aiccˎ$a;->a:Laiccʻ/aiccˎ;

    .line 83
    .line 84
    invoke-static {p1}, Laiccʻ/aiccˎ;->C(Laiccʻ/aiccˎ;)Lcom/tinet/oskit/listener/SessionClickListener;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, v0, v2}, Lcom/tinet/oskit/listener/SessionClickListener;->onImageMessageClick(Ljava/util/ArrayList;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

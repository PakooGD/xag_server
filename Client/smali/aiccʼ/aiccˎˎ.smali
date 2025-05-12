.class public Laiccʼ/aiccˎˎ;
.super Laiccʼ/aiccʻˋ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiccʼ/aiccˎˎ$b;
    }
.end annotation


# instance fields
.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public p:Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

.field public q:Lcom/tinet/oskit/listener/SessionClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Laiccʼ/aiccʻˋ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laiccʼ/aiccˎˎ;->q:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 5
    .line 6
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->to_submit:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Laiccʼ/aiccˎˎ;->n:Landroid/view/View;

    .line 13
    .line 14
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->already_submit:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laiccʼ/aiccˎˎ;->o:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic r(Laiccʼ/aiccˎˎ;)Lcom/tinet/oskit/listener/SessionClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccˎˎ;->q:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Laiccʼ/aiccˎˎ;Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laiccʼ/aiccˎˎ;->t(Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Laiccʼ/aiccˎˎ;)Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccˎˎ;->p:Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccˎˎ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˋ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 9
    .line 10
    iput-object p1, p0, Laiccʼ/aiccˎˎ;->p:Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Laiccʼ/aiccˎˎ;->t(Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laiccʼ/aiccˎˎ;->n:Landroid/view/View;

    .line 16
    .line 17
    new-instance v0, Laiccʼ/aiccˎˎ$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Laiccʼ/aiccˎˎ$a;-><init>(Laiccʼ/aiccˎˎ;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final t(Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;->getAlreadyInvestigation()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laiccʼ/aiccˎˎ;->n:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laiccʼ/aiccˎˎ;->o:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Laiccʼ/aiccˎˎ;->n:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laiccʼ/aiccˎˎ;->o:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getOnlineSetting()Lcom/tinet/oslib/model/bean/OnlineSetting;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getOnlineSetting()Lcom/tinet/oslib/model/bean/OnlineSetting;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineSetting;->getInvestigation()Lcom/tinet/oslib/model/bean/Investigation;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getOnlineSetting()Lcom/tinet/oslib/model/bean/OnlineSetting;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineSetting;->getInvestigation()Lcom/tinet/oslib/model/bean/Investigation;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/Investigation;->getMultiInvestigation()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v2, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Laiccʼ/aiccˎˎ;->n:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Laiccʼ/aiccˎˎ;->o:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiccʼ/aiccˎˎ;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

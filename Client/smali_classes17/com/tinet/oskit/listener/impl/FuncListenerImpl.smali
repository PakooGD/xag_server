.class public Lcom/tinet/oskit/listener/impl/FuncListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oskit/listener/FuncListener;


# instance fields
.field private sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/SessionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tinet/oskit/listener/impl/FuncListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/tinet/oskit/listener/impl/FuncListenerImpl;)Lcom/tinet/oskit/fragment/SessionFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/listener/impl/FuncListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onClick(Lcom/tinet/oskit/model/Function;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oskit/model/Function;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tinet/oskit/model/Function;->getTypeId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    invoke-virtual {p1}, Lcom/tinet/oskit/model/Function;->getToolbarBean()Lcom/tinet/oslib/model/bean/OnlineToolbarBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tinet/oskit/model/Function;->getToolbarBean()Lcom/tinet/oslib/model/bean/OnlineToolbarBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->getOrderRequestBean()Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tinet/oskit/model/Function;->getToolbarBean()Lcom/tinet/oslib/model/bean/OnlineToolbarBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tinet/oskit/listener/impl/FuncListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/tinet/oskit/model/Function;->getToolbarBean()Lcom/tinet/oslib/model/bean/OnlineToolbarBean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lj/l;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget-object p1, p0, Lcom/tinet/oskit/listener/impl/FuncListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/tinet/oskit/fragment/SessionFragment;->closeSession()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    new-instance p1, Lcom/tinet/oskit/listener/impl/FuncListenerImpl$1;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/tinet/oskit/listener/impl/FuncListenerImpl$1;-><init>(Lcom/tinet/oskit/listener/impl/FuncListenerImpl;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/tinet/oslib/manager/InvestigationManager;->requestInvestigation(Lcom/tinet/oslib/listener/RequestInvestigationListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    iget-object p1, p0, Lcom/tinet/oskit/listener/impl/FuncListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/tinet/oskit/fragment/SessionFragment;->selectFile()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    iget-object p1, p0, Lcom/tinet/oskit/listener/impl/FuncListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 95
    .line 96
    const/16 v0, 0x67f

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/tinet/oskit/fragment/SessionFragment;->requestCameraPermission(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    iget-object p1, p0, Lcom/tinet/oskit/listener/impl/FuncListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 103
    .line 104
    const/16 v0, 0x67e

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/tinet/oskit/fragment/SessionFragment;->requestCameraPermission(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/tinet/oskit/listener/impl/FuncListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/tinet/oskit/fragment/SessionFragment;->toOnline()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/tinet/oskit/model/Function;->getToolbarBean()Lcom/tinet/oslib/model/bean/OnlineToolbarBean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/tinet/oskit/model/Function;->getToolbarBean()Lcom/tinet/oslib/model/bean/OnlineToolbarBean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->getOrderRequestBean()Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lcom/tinet/oskit/listener/impl/FuncListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/tinet/oskit/model/Function;->getToolbarBean()Lcom/tinet/oslib/model/bean/OnlineToolbarBean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->getOrderRequestBean()Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->showOrderListDialog(Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/tinet/oskit/listener/impl/FuncListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/tinet/oskit/fragment/SessionFragment;->hideMoreLayout()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/listener/impl/FuncListenerImpl;->onFuncClick(Lcom/tinet/oskit/model/Function;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFuncClick(Lcom/tinet/oskit/model/Function;)V
    .locals 0

    return-void
.end method

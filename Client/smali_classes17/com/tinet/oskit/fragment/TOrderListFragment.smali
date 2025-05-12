.class public Lcom/tinet/oskit/fragment/TOrderListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static mMainHandler:Landroid/os/Handler;


# instance fields
.field private aiccʻ:I

.field private aiccʼ:I

.field private aiccʽ:Z

.field private aiccʾ:Ljava/lang/String;

.field private aiccʿ:Landroidx/recyclerview/widget/RecyclerView;

.field private aiccˆ:Laiccʽ/aiccʻ;

.field private aiccˈ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private aiccˉ:Landroid/widget/EditText;

.field private aiccˊ:Landroid/widget/LinearLayout;

.field private aiccˋ:Landroid/widget/LinearLayout;

.field private aiccˎ:Landroid/widget/LinearLayout;

.field private aiccˏ:Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

.field private aiccˑ:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tinet/oskit/fragment/TOrderListFragment;->mMainHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʻ:I

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʼ:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʽ:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic E3(Lcom/tinet/oskit/fragment/TOrderListFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʻ(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/fragment/TOrderListFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʻ:I

    return p1
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˑ:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    return-object p0
.end method

.method private aiccʻ()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˏ:Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->isSearchable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˏ:Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->getSearchPlaceholder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˉ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˏ:Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->getSearchPlaceholder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˋ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˋ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˋ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private aiccʻ(Landroid/view/View;)V
    .locals 1

    .line 11
    new-instance p1, Laiccʽ/aiccʻ;

    new-instance v0, Lcom/tinet/oskit/fragment/TOrderListFragment$1;

    invoke-direct {v0, p0}, Lcom/tinet/oskit/fragment/TOrderListFragment$1;-><init>(Lcom/tinet/oskit/fragment/TOrderListFragment;)V

    invoke-direct {p1, v0}, Laiccʽ/aiccʻ;-><init>(Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;)V

    iput-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˆ:Laiccʽ/aiccʻ;

    .line 12
    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʿ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private synthetic aiccʻ(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˉ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 14
    const-string p1, "\u5f00\u59cb\u641c\u7d22\u6570\u636e"

    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˉ:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/tinet/threepart/tools/TKeyBoardUtils;->closeKeybord(Landroid/view/View;Landroid/content/Context;)V

    .line 16
    iput-boolean p2, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʽ:Z

    .line 17
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʼ()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/fragment/TOrderListFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʽ:Z

    return p1
.end method

.method public static synthetic aiccʼ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Laiccʽ/aiccʻ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˆ:Laiccʽ/aiccʻ;

    return-object p0
.end method

.method private aiccʼ()V
    .locals 2

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʻ:I

    .line 8
    iget-boolean v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʽ:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˎ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʽ()V

    return-void
.end method

.method private aiccʼ(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˈ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/tinet/oskit/fragment/TOrderListFragment$2;

    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/TOrderListFragment$2;-><init>(Lcom/tinet/oskit/fragment/TOrderListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 3
    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʿ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/tinet/oskit/fragment/TOrderListFragment$3;

    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/TOrderListFragment$3;-><init>(Lcom/tinet/oskit/fragment/TOrderListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tv_order_search_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tinet/oskit/fragment/TOrderListFragment$4;

    invoke-direct {v0, p0}, Lcom/tinet/oskit/fragment/TOrderListFragment$4;-><init>(Lcom/tinet/oskit/fragment/TOrderListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˉ:Landroid/widget/EditText;

    new-instance v0, Lcom/tinet/oskit/fragment/h;

    invoke-direct {v0, p0}, Lcom/tinet/oskit/fragment/h;-><init>(Lcom/tinet/oskit/fragment/TOrderListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˉ:Landroid/widget/EditText;

    new-instance v0, Lcom/tinet/oskit/fragment/TOrderListFragment$5;

    invoke-direct {v0, p0}, Lcom/tinet/oskit/fragment/TOrderListFragment$5;-><init>(Lcom/tinet/oskit/fragment/TOrderListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic aiccʽ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˎ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private aiccʽ()V
    .locals 7

    .line 8
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentSessionInfo()Lcom/tinet/oslib/model/bean/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˉ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "content"

    if-nez v1, :cond_0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˉ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 12
    :cond_0
    const-string v1, ""

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˏ:Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

    if-eqz v1, :cond_1

    .line 14
    const-string v2, "url"

    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "param"

    iget-object v2, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˏ:Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->getParam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "requestMethod"

    iget-object v2, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˏ:Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "token"

    iget-object v2, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˏ:Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "contentType"

    iget-object v2, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˏ:Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʾ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    const-string v1, "category"

    iget-object v2, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʾ:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 21
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 22
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/SessionInfo;->getVisitorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/SessionInfo;->getMainUniqueId()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʻ:I

    iget v4, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʼ:I

    new-instance v6, Lcom/tinet/oskit/fragment/TOrderListFragment$6;

    invoke-direct {v6, p0}, Lcom/tinet/oskit/fragment/TOrderListFragment$6;-><init>(Lcom/tinet/oskit/fragment/TOrderListFragment;)V

    invoke-static/range {v1 .. v6}, Lcom/tinet/oslib/manager/OnlineManager;->getOderList(Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;Lcom/tinet/oslib/listener/TResultCallback;)V

    :cond_2
    return-void
.end method

.method private aiccʽ(Landroid/view/View;)V
    .locals 1

    .line 2
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->ll_order_empty_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˊ:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->et_order_search_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˉ:Landroid/widget/EditText;

    .line 4
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->ll_order_search_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˋ:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->srl_order_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˈ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->rv_order_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʿ:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->ll_order_pb_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˎ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic aiccʾ(Lcom/tinet/oskit/fragment/TOrderListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʼ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aiccʿ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˈ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic aiccˆ(Lcom/tinet/oskit/fragment/TOrderListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʻ:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic aiccˈ(Lcom/tinet/oskit/fragment/TOrderListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʼ:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic aiccˉ(Lcom/tinet/oskit/fragment/TOrderListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʽ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aiccˊ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˉ:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic aiccˋ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˊ:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;)Lcom/tinet/oskit/fragment/TOrderListFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oskit/fragment/TOrderListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "arg_type"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "order_request_bean"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "arg_type"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʾ:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "order_request_bean"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˏ:Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lcom/tinet/onlineservicesdk/R$layout;->dlg_order_frg_item:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʽ(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʻ(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʻ()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʼ(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʼ()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTOnOrderListOperateListener(Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˑ:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method

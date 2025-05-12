.class final Lcom/xag/agri/auth/ui/PosterFragment$queryPosterImageFromLocal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/PosterFragment;->queryPosterImageFromLocal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/support/executor/SingleTask<",
        "*>;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "it",
        "Lcom/xag/support/executor/SingleTask;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/auth/ui/PosterFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/PosterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/auth/ui/PosterFragment$queryPosterImageFromLocal$1;->this$0:Lcom/xag/agri/auth/ui/PosterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/support/executor/SingleTask;)Ljava/io/File;
    .locals 3
    .param p1    # Lcom/xag/support/executor/SingleTask;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/executor/SingleTask<",
            "*>;)",
            "Ljava/io/File;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/auth/ui/PosterFragment$queryPosterImageFromLocal$1;->this$0:Lcom/xag/agri/auth/ui/PosterFragment;

    invoke-static {p1}, Lcom/xag/agri/auth/ui/PosterFragment;->access$getSpHelper$p(Lcom/xag/agri/auth/ui/PosterFragment;)Ls70/d;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "spHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Lcom/xag/agri/auth/ui/PosterFragment;->access$getKEY_X4_POSTER$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ls70/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    sget-object v0, Ls70/b;->a:Ls70/b;

    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/xag/agri/auth/network/model/LocalPosterBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/auth/network/model/LocalPosterBean;

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/auth/network/model/LocalPosterBean;->isDisplay()I

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/xag/agri/auth/ui/PosterFragment$queryPosterImageFromLocal$1;->this$0:Lcom/xag/agri/auth/ui/PosterFragment;

    invoke-static {v0}, Lcom/xag/agri/auth/ui/PosterFragment;->access$isOnLandScapeMode(Lcom/xag/agri/auth/ui/PosterFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/auth/network/model/LocalPosterBean;->getLandscapeTargetUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/auth/network/model/LocalPosterBean;->getPortraitTargetUrl()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/xag/agri/auth/network/model/LocalPosterBean;->getFilePathMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    if-eqz v0, :cond_3

    .line 10
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/xag/agri/auth/ui/PosterFragment$queryPosterImageFromLocal$1;->this$0:Lcom/xag/agri/auth/ui/PosterFragment;

    invoke-virtual {p1}, Lcom/xag/agri/auth/network/model/LocalPosterBean;->getDetailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xag/agri/auth/ui/PosterFragment;->access$setWebUrl$p(Lcom/xag/agri/auth/ui/PosterFragment;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/xag/agri/auth/ui/PosterFragment$queryPosterImageFromLocal$1;->this$0:Lcom/xag/agri/auth/ui/PosterFragment;

    invoke-virtual {p1}, Lcom/xag/agri/auth/network/model/LocalPosterBean;->getDetailTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xag/agri/auth/ui/PosterFragment;->access$setTitle$p(Lcom/xag/agri/auth/ui/PosterFragment;Ljava/lang/String;)V

    return-object v2

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/SingleTask;

    invoke-virtual {p0, p1}, Lcom/xag/agri/auth/ui/PosterFragment$queryPosterImageFromLocal$1;->invoke(Lcom/xag/support/executor/SingleTask;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$uploadLogs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5;->V3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "result",
        "",
        "msg",
        "Lkotlin/z1;",
        "invoke",
        "(ZLjava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isUploading:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$uploadLogs$2;->$isUploading:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$uploadLogs$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$uploadLogs$2;->invoke(ZLjava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$uploadLogs$2;->$isUploading:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$uploadLogs$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$uploadLogs$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5;

    new-instance p2, Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$uploadLogs$2$1;

    invoke-direct {p2, p1}, Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$uploadLogs$2$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5;)V

    invoke-static {p1, p2}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$uploadLogs$2;->$isUploading:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$uploadLogs$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$uploadLogs$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5;

    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$uploadLogs$2$2;

    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$uploadLogs$2$2;-><init>(Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    :cond_1
    :goto_0
    return-void
.end method

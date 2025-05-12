.class public final Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$b",
        "Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$b;",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;",
        "work",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;)V",
        "support-im_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$b;->a:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;)V
    .locals 12
    .param p1    # Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "work"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$b;->a:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/xa/ability/customservice/CustomServiceSdk;->INSTANCE:Lcom/xa/ability/customservice/CustomServiceSdk;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->getLandName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->getSerialNumber()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->getShareUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v10, 0xc8

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const-string v2, "msg_type_work_task"

    .line 33
    .line 34
    const-string v3, "\u4f5c\u4e1a\u4efb\u52a1"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v1 .. v11}, Lcom/xa/ability/customservice/CustomServiceSdk;->sendCardMessage$default(Lcom/xa/ability/customservice/CustomServiceSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

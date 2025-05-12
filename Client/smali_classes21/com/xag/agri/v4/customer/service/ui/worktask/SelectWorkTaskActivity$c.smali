.class public final Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$c;
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
        "com/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$c",
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
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$c;->a:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;

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
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$c;->a:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;

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
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->getUserName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " "

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$c;->a:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->getShareUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->R1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/16 v10, 0xc8

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const-string v2, "msg_type_work_task"

    .line 63
    .line 64
    const-string v3, "\u4f5c\u4e1a\u4efb\u52a1"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v1 .. v11}, Lcom/xa/ability/customservice/CustomServiceSdk;->sendCardMessage$default(Lcom/xa/ability/customservice/CustomServiceSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

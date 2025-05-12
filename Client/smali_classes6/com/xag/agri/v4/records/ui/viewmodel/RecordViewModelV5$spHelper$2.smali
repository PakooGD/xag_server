.class final Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$spHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ls70/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ls70/d;",
        "invoke",
        "()Ls70/d;",
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
.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$spHelper$2;->this$0:Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$spHelper$2;->invoke()Ls70/d;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ls70/d;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ls70/d;

    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$spHelper$2;->this$0:Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    invoke-static {v2}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->p0(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;)Lcom/xag/account/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_record_v5_cache"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls70/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

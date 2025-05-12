.class final Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$onBindView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter;->i(Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;Lcom/xag/agri/v4/records/network/api/model/GetTableListData;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
.field final synthetic $holder:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;

.field final synthetic $item:Lcom/xag/agri/v4/records/network/api/model/GetTableListData;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/network/api/model/GetTableListData;Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$onBindView$1;->$item:Lcom/xag/agri/v4/records/network/api/model/GetTableListData;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$onBindView$1;->$holder:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$onBindView$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$onBindView$1;->$item:Lcom/xag/agri/v4/records/network/api/model/GetTableListData;

    invoke-virtual {v0}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getDetailUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$onBindView$1;->$item:Lcom/xag/agri/v4/records/network/api/model/GetTableListData;

    invoke-virtual {v1}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getGuid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/#/kanban/sandtable/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->c()Lcom/xag/agri/operation/router/service/c;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$onBindView$1;->$holder:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "getContext(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v10, Lkotlin/Pair;

    new-instance v0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;

    invoke-direct {v0}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;-><init>()V

    const-string v1, "android_records"

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x20

    const/4 v12, 0x0

    .line 6
    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lcom/xag/agri/operation/router/service/c$a;->b(Lcom/xag/agri/operation/router/service/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

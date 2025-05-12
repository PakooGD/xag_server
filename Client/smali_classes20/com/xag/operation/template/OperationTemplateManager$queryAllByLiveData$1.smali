.class final Lcom/xag/operation/template/OperationTemplateManager$queryAllByLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/template/OperationTemplateManager;->h()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/operation/template/db/entity/UserTemplateEntity;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationTemplateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationTemplateManager.kt\ncom/xag/operation/template/OperationTemplateManager$queryAllByLiveData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,142:1\n1863#2,2:143\n*S KotlinDebug\n*F\n+ 1 OperationTemplateManager.kt\ncom/xag/operation/template/OperationTemplateManager$queryAllByLiveData$1\n*L\n110#1:143,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/xag/operation/template/db/entity/UserTemplateEntity;",
        "kotlin.jvm.PlatformType",
        "list",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nOperationTemplateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationTemplateManager.kt\ncom/xag/operation/template/OperationTemplateManager$queryAllByLiveData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,142:1\n1863#2,2:143\n*S KotlinDebug\n*F\n+ 1 OperationTemplateManager.kt\ncom/xag/operation/template/OperationTemplateManager$queryAllByLiveData$1\n*L\n110#1:143,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $liveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/template/model/OperationTemplate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/template/model/OperationTemplate;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/template/OperationTemplateManager$queryAllByLiveData$1;->$liveData:Landroidx/lifecycle/MediatorLiveData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/operation/template/OperationTemplateManager$queryAllByLiveData$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/template/db/entity/UserTemplateEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/operation/template/db/entity/UserTemplateEntity;

    .line 5
    sget-object v2, Lcom/xag/operation/template/OperationTemplateManager;->a:Lcom/xag/operation/template/OperationTemplateManager;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    sget-object v2, Ls70/b;->a:Ls70/b;

    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->getRawData()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/xag/operation/template/model/OperationTemplate;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/operation/template/model/OperationTemplate;

    .line 7
    invoke-virtual {v1}, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->isLocalChange()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xag/operation/template/model/OperationTemplate;->setLocalChange(Z)V

    .line 8
    invoke-virtual {v1}, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->isLocalDeleted()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xag/operation/template/model/OperationTemplate;->setLocalDeleted(Z)V

    .line 9
    invoke-virtual {v1}, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->isLocalDeleted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 11
    :cond_0
    :goto_1
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/xag/operation/template/OperationTemplateManager$queryAllByLiveData$1;->$liveData:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

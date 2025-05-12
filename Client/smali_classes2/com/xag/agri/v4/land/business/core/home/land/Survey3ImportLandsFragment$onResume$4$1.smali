.class final Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->onResume()V
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
        "Lcom/xag/xagone/core/map/common/MapRefresher$a;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3ImportLandsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3ImportLandsFragment.kt\ncom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$4$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,373:1\n1863#2,2:374\n*S KotlinDebug\n*F\n+ 1 Survey3ImportLandsFragment.kt\ncom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$4$1\n*L\n319#1:374,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/xag/xagone/core/map/common/MapRefresher$a;",
        "key",
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
        "SMAP\nSurvey3ImportLandsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3ImportLandsFragment.kt\ncom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$4$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,373:1\n1863#2,2:374\n*S KotlinDebug\n*F\n+ 1 Survey3ImportLandsFragment.kt\ncom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$4$1\n*L\n319#1:374,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$4$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$4$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/xagone/core/map/common/MapRefresher$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$4$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->f(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/map/IMapContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll80/c;->s()Ll80/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/xagone/core/map/common/MapRefresher$a;

    .line 6
    invoke-virtual {v1}, Lcom/xag/xagone/core/map/common/MapRefresher$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/xag/xagone/core/map/common/MapRefresher$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll80/f;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

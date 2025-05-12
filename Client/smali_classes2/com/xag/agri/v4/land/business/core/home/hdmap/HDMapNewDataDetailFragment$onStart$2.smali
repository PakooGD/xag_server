.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$onStart$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->onStart()V
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
    value = "SMAP\nHDMapNewDataDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapNewDataDetailFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$onStart$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1003:1\n1863#2,2:1004\n*S KotlinDebug\n*F\n+ 1 HDMapNewDataDetailFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$onStart$2\n*L\n206#1:1004,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/xag/xagone/core/map/common/MapRefresher$a;",
        "ids",
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
        "SMAP\nHDMapNewDataDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapNewDataDetailFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$onStart$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1003:1\n1863#2,2:1004\n*S KotlinDebug\n*F\n+ 1 HDMapNewDataDetailFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$onStart$2\n*L\n206#1:1004,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$onStart$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$onStart$2;->invoke(Ljava/util/List;)V

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

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$onStart$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->S3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;)Ll80/c;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$onStart$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/xagone/core/map/common/MapRefresher$a;

    .line 5
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->S3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;)Ll80/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v2}, Ll80/c;->s()Ll80/f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xag/xagone/core/map/common/MapRefresher$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ll80/f;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

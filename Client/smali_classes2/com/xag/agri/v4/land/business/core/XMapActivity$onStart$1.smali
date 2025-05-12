.class final Lcom/xag/agri/v4/land/business/core/XMapActivity$onStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/XMapActivity;->onStart()V
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
    value = "SMAP\nXMapActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMapActivity.kt\ncom/xag/agri/v4/land/business/core/XMapActivity$onStart$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,338:1\n1863#2,2:339\n*S KotlinDebug\n*F\n+ 1 XMapActivity.kt\ncom/xag/agri/v4/land/business/core/XMapActivity$onStart$1\n*L\n226#1:339,2\n*E\n"
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
        "SMAP\nXMapActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMapActivity.kt\ncom/xag/agri/v4/land/business/core/XMapActivity$onStart$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,338:1\n1863#2,2:339\n*S KotlinDebug\n*F\n+ 1 XMapActivity.kt\ncom/xag/agri/v4/land/business/core/XMapActivity$onStart$1\n*L\n226#1:339,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/XMapActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/XMapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$onStart$1;->this$0:Lcom/xag/agri/v4/land/business/core/XMapActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/XMapActivity$onStart$1;->invoke(Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$onStart$1;->this$0:Lcom/xag/agri/v4/land/business/core/XMapActivity;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/XMapActivity;->A1(Lcom/xag/agri/v4/land/business/core/XMapActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u6c42\u5237\u65b0\u5730\u56fe: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$onStart$1;->this$0:Lcom/xag/agri/v4/land/business/core/XMapActivity;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/xagone/core/map/common/MapRefresher$a;

    .line 6
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/XMapActivity;->D1(Lcom/xag/agri/v4/land/business/core/XMapActivity;)Ll80/c;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "_map"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v2}, Ll80/c;->s()Ll80/f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xag/xagone/core/map/common/MapRefresher$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ll80/f;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

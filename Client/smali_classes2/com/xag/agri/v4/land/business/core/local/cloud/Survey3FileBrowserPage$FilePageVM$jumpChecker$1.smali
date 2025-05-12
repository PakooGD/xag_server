.class final Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM$jumpChecker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3FileBrowserPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3FileBrowserPage.kt\ncom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM$jumpChecker$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,706:1\n1#2:707\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSurvey3FileBrowserPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3FileBrowserPage.kt\ncom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM$jumpChecker$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,706:1\n1#2:707\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM$jumpChecker$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM$jumpChecker$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;->q0(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xag/agri/operation/common/utils/XAFile;

    invoke-interface {v2}, Lcom/xag/agri/operation/common/utils/XAFile;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM$jumpChecker$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

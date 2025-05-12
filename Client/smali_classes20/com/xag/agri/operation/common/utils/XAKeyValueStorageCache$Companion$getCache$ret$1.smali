.class final Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion$getCache$ret$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion;->getCache(Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/String;",
        "Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cacheName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion$getCache$ret$1;->$cacheName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;->Companion:Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion;

    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion$getCache$ret$1;->$cacheName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion;->access$createCache(Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion;Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion$getCache$ret$1;->invoke(Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback;
.super Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TableJavascriptCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateTableActivityV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTableActivityV5.kt\ncom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,390:1\n360#2,7:391\n*S KotlinDebug\n*F\n+ 1 CreateTableActivityV5.kt\ncom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback\n*L\n297#1:391,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000eR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback;",
        "Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;",
        "Ljava/io/Serializable;",
        "",
        "guid",
        "",
        "pageSize",
        "Lkotlin/z1;",
        "getLandList",
        "(Ljava/lang/String;I)V",
        "json",
        "setSelectedLandGuid",
        "(Ljava/lang/String;)V",
        "getLastAllSelectedLandGuid",
        "()V",
        "",
        "include",
        "setIsIncludeABOperationOrManualOperation",
        "(Z)V",
        "getIsIncludeABOperationOrManualOperation",
        "",
        "lastSelectedLandGuidList",
        "Ljava/util/List;",
        "getLastSelectedLandGuidList",
        "()Ljava/util/List;",
        "isIncludeABOperationOrManualOperation",
        "Z",
        "()Z",
        "setIncludeABOperationOrManualOperation",
        "<init>",
        "(Ljava/util/List;Z)V",
        "records_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCreateTableActivityV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTableActivityV5.kt\ncom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,390:1\n360#2,7:391\n*S KotlinDebug\n*F\n+ 1 CreateTableActivityV5.kt\ncom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback\n*L\n297#1:391,7\n*E\n"
    }
.end annotation


# instance fields
.field private isIncludeABOperationOrManualOperation:Z

.field private final lastSelectedLandGuidList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "lastSelectedLandGuidList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback;->lastSelectedLandGuidList:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback;->isIncludeABOperationOrManualOperation:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getIsIncludeABOperationOrManualOperation()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback$getIsIncludeABOperationOrManualOperation$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback$getIsIncludeABOperationOrManualOperation$1;-><init>(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getLandList(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :goto_0
    if-ge v2, p2, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->Z1()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_4

    .line 40
    :cond_0
    invoke-static {}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->Z1()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$JsLand;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$JsLand;->getGuid()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v2, -0x1

    .line 75
    :goto_2
    const/4 p1, 0x1

    .line 76
    if-gt p1, p2, :cond_3

    .line 77
    .line 78
    :goto_3
    invoke-static {}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->Z1()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    add-int v3, p1, v2

    .line 83
    .line 84
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    if-eq p1, p2, :cond_3

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_5
    new-instance p1, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback$getLandList$2;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback$getLandList$2;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final getLastAllSelectedLandGuid()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback;->lastSelectedLandGuidList:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback$getLastAllSelectedLandGuid$1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback$getLastAllSelectedLandGuid$1;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getLastSelectedLandGuidList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback;->lastSelectedLandGuidList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isIncludeABOperationOrManualOperation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback;->isIncludeABOperationOrManualOperation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setIncludeABOperationOrManualOperation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback;->isIncludeABOperationOrManualOperation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIsIncludeABOperationOrManualOperation(Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback;->isIncludeABOperationOrManualOperation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedLandGuid(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback$setSelectedLandGuid$1;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback$setSelectedLandGuid$1;-><init>([Ljava/lang/String;Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

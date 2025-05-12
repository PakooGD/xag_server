.class final Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager$tarTargetFW$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->q(Ljava/lang/String;Ljava/util/List;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList<",
        "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTAAccessManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAAccessManager.kt\ncom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager$tarTargetFW$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,343:1\n1557#2:344\n1628#2,3:345\n1557#2:348\n1628#2,3:349\n1863#2,2:352\n*S KotlinDebug\n*F\n+ 1 OTAAccessManager.kt\ncom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager$tarTargetFW$4\n*L\n239#1:344\n239#1:345,3\n253#1:348\n253#1:349,3\n267#1:352,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "xmpName",
        "Ljava/util/ArrayList;",
        "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;",
        "Lkotlin/collections/ArrayList;",
        "xmpList",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/String;Ljava/util/ArrayList;)V",
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
        "SMAP\nOTAAccessManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAAccessManager.kt\ncom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager$tarTargetFW$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,343:1\n1557#2:344\n1628#2,3:345\n1557#2:348\n1628#2,3:349\n1863#2,2:352\n*S KotlinDebug\n*F\n+ 1 OTAAccessManager.kt\ncom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager$tarTargetFW$4\n*L\n239#1:344\n239#1:345,3\n253#1:348\n253#1:349,3\n267#1:352,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $appFWMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $appMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager$tarTargetFW$4;->$contentDir:Ljava/io/File;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager$tarTargetFW$4;->$appMap:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager$tarTargetFW$4;->$appFWMap:Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager$tarTargetFW$4;->invoke(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v1, "xmpName"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "xmpList"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 2
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getXmpScript()Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getXmpUpdateIndex()I

    move-result v1

    .line 4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com"

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v2, v3, v9, v11, v12}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    .line 5
    sget-object v3, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->a:Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;

    const-string v4, ".xmp"

    invoke-static {v3, v1, v7, v4}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->d(Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0xa

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager$tarTargetFW$4;->$appMap:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager$tarTargetFW$4;->$appFWMap:Ljava/util/HashMap;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v8, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;

    .line 10
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v6, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;

    .line 11
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppVersionUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v5, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;

    .line 12
    new-instance v15, Lcom/xag/agri/v4/operation/device/update/http/bean/PackXMPProfile$Item;

    .line 13
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->getAppName()Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->getPkgName()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getVersionCode()J

    move-result-wide v17

    .line 16
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getVersionName()Ljava/lang/String;

    move-result-object v19

    move-object v14, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    .line 17
    invoke-direct/range {v14 .. v19}, Lcom/xag/agri/v4/operation/device/update/http/bean/PackXMPProfile$Item;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    new-instance v14, Lcom/xag/agri/v4/operation/device/update/http/bean/PackXMPProfile;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v15, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/device/update/http/bean/PackXMPProfile;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    goto :goto_2

    .line 20
    :cond_1
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager$tarTargetFW$4;->$appMap:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager$tarTargetFW$4;->$appFWMap:Ljava/util/HashMap;

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v8, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;

    .line 24
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v6, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;

    .line 25
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppVersionUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v5, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;

    .line 26
    new-instance v14, Lcom/xag/agri/v4/operation/device/update/http/bean/PackXMPProfile$Item2;

    .line 27
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->getPkgName()Ljava/lang/String;

    move-result-object v15

    .line 28
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->getPkgName()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->getAppName()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getVersionName()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-direct {v14, v15, v9, v6, v5}, Lcom/xag/agri/v4/operation/device/update/http/bean/PackXMPProfile$Item2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_1

    .line 33
    :cond_2
    new-instance v14, Lcom/xag/agri/v4/operation/device/update/http/bean/PackXMPProfile;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/device/update/http/bean/PackXMPProfile;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 34
    :goto_2
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager$tarTargetFW$4;->$contentDir:Ljava/io/File;

    invoke-direct {v1, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager$tarTargetFW$4;->$appMap:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager$tarTargetFW$4;->$appFWMap:Ljava/util/HashMap;

    .line 36
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;

    .line 37
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v6, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;

    .line 38
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppVersionUuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v7, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;

    .line 39
    sget-object v8, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/b;->a:Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/b;

    .line 40
    new-instance v9, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a$a;

    .line 41
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->getPkgName()Ljava/lang/String;

    move-result-object v18

    .line 42
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getVersionName()Ljava/lang/String;

    move-result-object v19

    .line 43
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getVersionCode()J

    move-result-wide v20

    .line 44
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileMd5()Ljava/lang/String;

    move-result-object v22

    .line 45
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileSize()J

    move-result-wide v23

    move-object/from16 v17, v9

    .line 46
    invoke-direct/range {v17 .. v24}, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 47
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/b;->b(Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a$a;)Ljava/io/File;

    move-result-object v7

    .line 48
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 49
    sget-object v8, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->a:Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;

    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getUpdateIndex()I

    move-result v5

    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->getAppName()Ljava/lang/String;

    move-result-object v6

    const-string v9, ".xpk"

    invoke-static {v8, v5, v6, v9}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->d(Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    sget-object v6, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    invoke-virtual {v6, v7, v1, v5}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->copyFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    goto :goto_3

    .line 51
    :cond_3
    sget-object v2, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->a:Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;

    invoke-static {v2, v1, v10, v14}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->e(Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    sget-object v2, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    iget-object v3, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager$tarTargetFW$4;->$contentDir:Ljava/io/File;

    invoke-virtual {v2, v1, v3, v13}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->tarAndGzipFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    const/4 v3, 0x0

    .line 53
    invoke-static {v2, v1, v3, v11, v12}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->smoothDeleteFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/io/File;IILjava/lang/Object;)V

    return-void
.end method

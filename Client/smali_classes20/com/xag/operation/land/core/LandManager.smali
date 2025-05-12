.class public final Lcom/xag/operation/land/core/LandManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/core/b;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandManager.kt\ncom/xag/operation/land/core/LandManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n1611#2,9:333\n1863#2:342\n1864#2:344\n1620#2:345\n1863#2:346\n1611#2,9:347\n1863#2:356\n1864#2:358\n1620#2:359\n1864#2:360\n1557#2:361\n1628#2,3:362\n1611#2,9:365\n1863#2:374\n1864#2:376\n1620#2:377\n1611#2,9:378\n1863#2:387\n1864#2:389\n1620#2:390\n1557#2:391\n1628#2,3:392\n1611#2,9:395\n1863#2:404\n1864#2:406\n1620#2:407\n774#2:409\n865#2,2:410\n1611#2,9:412\n1863#2:421\n1864#2:423\n1620#2:424\n1611#2,9:425\n1863#2:434\n1864#2:436\n1620#2:437\n1557#2:438\n1628#2,3:439\n1557#2:442\n1628#2,3:443\n1611#2,9:446\n1863#2:455\n1864#2:457\n1620#2:458\n1611#2,9:459\n1863#2:468\n1864#2:470\n1620#2:471\n1611#2,9:472\n1863#2:481\n1864#2:483\n1620#2:484\n1611#2,9:485\n1863#2:494\n1864#2:496\n1620#2:497\n1#3:343\n1#3:357\n1#3:375\n1#3:388\n1#3:405\n1#3:408\n1#3:422\n1#3:435\n1#3:456\n1#3:469\n1#3:482\n1#3:495\n*S KotlinDebug\n*F\n+ 1 LandManager.kt\ncom/xag/operation/land/core/LandManager\n*L\n100#1:333,9\n100#1:342\n100#1:344\n100#1:345\n106#1:346\n116#1:347,9\n116#1:356\n116#1:358\n116#1:359\n106#1:360\n142#1:361\n142#1:362,3\n169#1:365,9\n169#1:374\n169#1:376\n169#1:377\n176#1:378,9\n176#1:387\n176#1:389\n176#1:390\n182#1:391\n182#1:392,3\n205#1:395,9\n205#1:404\n205#1:406\n205#1:407\n231#1:409\n231#1:410,2\n268#1:412,9\n268#1:421\n268#1:423\n268#1:424\n273#1:425,9\n273#1:434\n273#1:436\n273#1:437\n280#1:438\n280#1:439,3\n291#1:442\n291#1:443,3\n303#1:446,9\n303#1:455\n303#1:457\n303#1:458\n308#1:459,9\n308#1:468\n308#1:470\n308#1:471\n321#1:472,9\n321#1:481\n321#1:483\n321#1:484\n326#1:485,9\n326#1:494\n326#1:496\n326#1:497\n100#1:343\n116#1:357\n169#1:375\n176#1:388\n205#1:405\n268#1:422\n273#1:435\n303#1:456\n308#1:469\n321#1:482\n326#1:495\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u001e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008t\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010&\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u001f\u0010)\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008)\u0010\u001cJ#\u0010,\u001a\u00020\u00152\u0012\u0010+\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0*\"\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010/\u001a\u00020\u00152\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000e0.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00102\u001a\u0004\u0018\u0001012\u0006\u0010\u0018\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u000101042\u0006\u0010\u0018\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00085\u00106J5\u0010;\u001a\u0008\u0012\u0004\u0012\u0002010.2\u0006\u00107\u001a\u00020\"2\u0006\u00108\u001a\u00020\"2\u0006\u00109\u001a\u00020\"2\u0006\u0010:\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0011\u0010>\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0.2\u0006\u0010@\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ%\u0010D\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001010.042\u0006\u0010@\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008D\u00106J\u0019\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010@\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E042\u0006\u0010@\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008H\u00106J\u001b\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010.04H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010K\u001a\u0008\u0012\u0004\u0012\u0002010.H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u001904H\u0016\u00a2\u0006\u0004\u0008M\u0010JJ\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u0002010.2\u0006\u0010N\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008O\u0010CJ\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u00020E0.2\u0006\u0010N\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008P\u0010CJ\u001b\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0.04H\u0016\u00a2\u0006\u0004\u0008Q\u0010JJ\u001d\u0010R\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001010.04H\u0016\u00a2\u0006\u0004\u0008R\u0010JJ\u0017\u0010U\u001a\u00020\u00152\u0006\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u001d\u0010X\u001a\u0008\u0012\u0004\u0012\u00020S0W2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008X\u0010CJ%\u0010Y\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010S0.042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008Y\u00106J\u0017\u0010Z\u001a\u0004\u0018\u00010S2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u0004\u0018\u00010S2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\\\u0010[J\u001d\u0010]\u001a\u00020\u00152\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000e0.H\u0017\u00a2\u0006\u0004\u0008]\u00100J\u0017\u0010^\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0015\u0010`\u001a\u00020\u00152\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008`\u0010VJ\u0018\u0010a\u001a\u00020\u000e2\u0006\u0010T\u001a\u00020SH\u0086@\u00a2\u0006\u0004\u0008a\u0010bJ-\u0010f\u001a\u0008\u0012\u0004\u0012\u0002010.2\u0006\u0010c\u001a\u00020\u00192\u0006\u0010d\u001a\u00020\u00192\u0006\u0010e\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u0015\u0010h\u001a\u0008\u0012\u0004\u0012\u00020E0.H\u0016\u00a2\u0006\u0004\u0008h\u0010LJ\u0015\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u001904H\u0016\u00a2\u0006\u0004\u0008i\u0010JJ\u0015\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u001904H\u0016\u00a2\u0006\u0004\u0008j\u0010JJ\u001d\u0010l\u001a\u00020\u00152\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u000e0.H\u0016\u00a2\u0006\u0004\u0008l\u00100J\u001d\u0010n\u001a\u0008\u0012\u0004\u0012\u00020E0.2\u0006\u0010m\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008n\u0010oJ5\u0010q\u001a\u0008\u0012\u0004\u0012\u0002010.2\u0006\u0010p\u001a\u00020\u000e2\u0006\u0010c\u001a\u00020\u00192\u0006\u0010d\u001a\u00020\u00192\u0006\u0010e\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008q\u0010rJ-\u0010s\u001a\u0008\u0012\u0004\u0012\u0002010.2\u0006\u0010c\u001a\u00020\u00192\u0006\u0010d\u001a\u00020\u00192\u0006\u0010e\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008s\u0010g\u00a8\u0006u"
    }
    d2 = {
        "Lcom/xag/operation/land/core/LandManager;",
        "Lcom/xag/operation/land/core/b;",
        "Lcom/xag/operation/land/db/room/LandDatabase;",
        "a",
        "()Lcom/xag/operation/land/db/room/LandDatabase;",
        "Ls20/n;",
        "K",
        "()Ls20/n;",
        "Ls20/x;",
        "P",
        "()Ls20/x;",
        "Ls20/q;",
        "L",
        "()Ls20/q;",
        "",
        "landGuid",
        "M",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/xag/operation/land/core/HdMapManager;",
        "c",
        "()Lcom/xag/operation/land/core/HdMapManager;",
        "Lkotlin/z1;",
        "D",
        "()V",
        "guid",
        "",
        "retry",
        "s",
        "(Ljava/lang/String;I)V",
        "projectId",
        "",
        "update",
        "B",
        "(Ljava/lang/String;Z)V",
        "",
        "lat",
        "lng",
        "radius",
        "q",
        "(DDD)V",
        "t",
        "r",
        "",
        "guids",
        "h",
        "([Ljava/lang/String;)V",
        "",
        "b",
        "(Ljava/util/List;)V",
        "Lcom/xag/operation/land/model/Land;",
        "query",
        "(Ljava/lang/String;)Lcom/xag/operation/land/model/Land;",
        "Landroidx/lifecycle/LiveData;",
        "j",
        "(Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "south",
        "north",
        "west",
        "east",
        "e",
        "(DDDD)Ljava/util/List;",
        "Lcom/xag/operation/land/model/DateLandBean;",
        "y",
        "()Lcom/xag/operation/land/model/DateLandBean;",
        "groupId",
        "Lcom/xag/operation/land/model/LandPiece;",
        "H",
        "(Ljava/lang/String;)Ljava/util/List;",
        "w",
        "Lcom/xag/operation/land/model/LandGroup;",
        "n",
        "(Ljava/lang/String;)Lcom/xag/operation/land/model/LandGroup;",
        "A",
        "queryAll",
        "()Landroidx/lifecycle/LiveData;",
        "i",
        "()Ljava/util/List;",
        "g",
        "keyword",
        "l",
        "v",
        "J",
        "I",
        "Lcom/xag/operation/land/model/Route;",
        "route",
        "u",
        "(Lcom/xag/operation/land/model/Route;)V",
        "",
        "E",
        "m",
        "N",
        "(Ljava/lang/String;)Lcom/xag/operation/land/model/Route;",
        "O",
        "o",
        "z",
        "(Ljava/lang/String;)V",
        "Q",
        "R",
        "(Lcom/xag/operation/land/model/Route;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "pageIndex",
        "pageCount",
        "orderDesc",
        "f",
        "(IIZ)Ljava/util/List;",
        "k",
        "d",
        "F",
        "list",
        "G",
        "projectType",
        "C",
        "(I)Ljava/util/List;",
        "projId",
        "p",
        "(Ljava/lang/String;IIZ)Ljava/util/List;",
        "x",
        "<init>",
        "data_release"
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
        "SMAP\nLandManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandManager.kt\ncom/xag/operation/land/core/LandManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n1611#2,9:333\n1863#2:342\n1864#2:344\n1620#2:345\n1863#2:346\n1611#2,9:347\n1863#2:356\n1864#2:358\n1620#2:359\n1864#2:360\n1557#2:361\n1628#2,3:362\n1611#2,9:365\n1863#2:374\n1864#2:376\n1620#2:377\n1611#2,9:378\n1863#2:387\n1864#2:389\n1620#2:390\n1557#2:391\n1628#2,3:392\n1611#2,9:395\n1863#2:404\n1864#2:406\n1620#2:407\n774#2:409\n865#2,2:410\n1611#2,9:412\n1863#2:421\n1864#2:423\n1620#2:424\n1611#2,9:425\n1863#2:434\n1864#2:436\n1620#2:437\n1557#2:438\n1628#2,3:439\n1557#2:442\n1628#2,3:443\n1611#2,9:446\n1863#2:455\n1864#2:457\n1620#2:458\n1611#2,9:459\n1863#2:468\n1864#2:470\n1620#2:471\n1611#2,9:472\n1863#2:481\n1864#2:483\n1620#2:484\n1611#2,9:485\n1863#2:494\n1864#2:496\n1620#2:497\n1#3:343\n1#3:357\n1#3:375\n1#3:388\n1#3:405\n1#3:408\n1#3:422\n1#3:435\n1#3:456\n1#3:469\n1#3:482\n1#3:495\n*S KotlinDebug\n*F\n+ 1 LandManager.kt\ncom/xag/operation/land/core/LandManager\n*L\n100#1:333,9\n100#1:342\n100#1:344\n100#1:345\n106#1:346\n116#1:347,9\n116#1:356\n116#1:358\n116#1:359\n106#1:360\n142#1:361\n142#1:362,3\n169#1:365,9\n169#1:374\n169#1:376\n169#1:377\n176#1:378,9\n176#1:387\n176#1:389\n176#1:390\n182#1:391\n182#1:392,3\n205#1:395,9\n205#1:404\n205#1:406\n205#1:407\n231#1:409\n231#1:410,2\n268#1:412,9\n268#1:421\n268#1:423\n268#1:424\n273#1:425,9\n273#1:434\n273#1:436\n273#1:437\n280#1:438\n280#1:439,3\n291#1:442\n291#1:443,3\n303#1:446,9\n303#1:455\n303#1:457\n303#1:458\n308#1:459,9\n308#1:468\n308#1:470\n308#1:471\n321#1:472,9\n321#1:481\n321#1:483\n321#1:484\n326#1:485,9\n326#1:494\n326#1:496\n326#1:497\n100#1:343\n116#1:357\n169#1:375\n176#1:388\n205#1:405\n268#1:422\n273#1:435\n303#1:456\n308#1:469\n321#1:482\n326#1:495\n*E\n"
    }
.end annotation

.annotation runtime Lkotlin/k;
    message = "\u5e9f\u5f03\uff0c\u4f7f\u7528manager2"
.end annotation


# static fields
.field public static final a:Lcom/xag/operation/land/core/LandManager;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/operation/land/core/LandManager;

    invoke-direct {v0}, Lcom/xag/operation/land/core/LandManager;-><init>()V

    sput-object v0, Lcom/xag/operation/land/core/LandManager;->a:Lcom/xag/operation/land/core/LandManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/operation/land/model/LandGroup;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "groupId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->L()Ls20/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ls20/q;->i(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/xag/operation/land/core/LandManager$queryLandGroupLiveData$1;->INSTANCE:Lcom/xag/operation/land/core/LandManager$queryLandGroupLiveData$1;

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public B(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "projectId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public C(I)Ljava/util/List;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->L()Ls20/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ls20/q;->e(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/xag/operation/land/db/entity/LandGroupData;

    .line 37
    .line 38
    invoke-static {v1}, Lh30/j;->a(Lcom/xag/operation/land/db/entity/LandGroupData;)Lcom/xag/operation/land/model/LandGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Route;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "landGuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->P()Ls20/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ls20/x;->i(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/xag/operation/land/db/entity/RouteData;

    .line 36
    .line 37
    sget-object v2, Lt20/c;->a:Lt20/c;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lt20/c;->b(Lcom/xag/operation/land/db/entity/RouteData;)Lcom/xag/operation/land/model/Route;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public F()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->L()Ls20/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls20/q;->k()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public G(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->K()Ls20/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v6}, Ls20/n$b;->b(Ls20/n;Ljava/util/List;JILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public H(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandPiece;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "groupId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->K()Ls20/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ls20/n;->x(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/xag/operation/land/db/entity/LandPieceData;

    .line 42
    .line 43
    sget-object v2, Lcom/xag/operation/land/model/LandPiece;->Companion:Lcom/xag/operation/land/model/LandPiece$Companion;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/xag/operation/land/model/LandPiece$Companion;->from$data_release(Lcom/xag/operation/land/db/entity/LandPieceData;)Lcom/xag/operation/land/model/LandPiece;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method public I()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->K()Ls20/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Ls20/n$b;->f(Ls20/n;IILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/xag/operation/land/core/LandManager$queryDispersedLands$1;->INSTANCE:Lcom/xag/operation/land/core/LandManager$queryDispersedLands$1;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public J()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandGroup;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->L()Ls20/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Ls20/q$a;->b(Ls20/q;IILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/xag/operation/land/core/LandManager$queryDispersedGroups$1;->INSTANCE:Lcom/xag/operation/land/core/LandManager$queryDispersedGroups$1;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final K()Ls20/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->a()Lcom/xag/operation/land/db/room/LandDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/operation/land/db/room/LandDatabase;->a()Ls20/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final L()Ls20/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->a()Lcom/xag/operation/land/db/room/LandDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/operation/land/db/room/LandDatabase;->b()Ls20/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final M(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;->getLandPreviousWorkRoute2(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final N(Ljava/lang/String;)Lcom/xag/operation/land/model/Route;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "landGuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xag/operation/land/core/LandManager;->E(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/operation/land/core/LandManager;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/xag/operation/land/model/Route;

    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lcom/xag/operation/land/model/Route;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Route;->getGuid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v3, v0

    .line 65
    :goto_0
    check-cast v3, Lcom/xag/operation/land/model/Route;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lcom/xag/operation/land/model/Route;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :cond_4
    return-object v3

    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final O(Ljava/lang/String;)Lcom/xag/operation/land/model/Route;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "landGuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xag/operation/land/core/LandManager;->E(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Lcom/xag/operation/land/model/Route;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Lcom/xag/operation/land/core/LandManager;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/xag/operation/land/model/Route;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v5, v3

    .line 83
    check-cast v5, Lcom/xag/operation/land/model/Route;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Route;->getGuid()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v5, v4, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v3, v0

    .line 103
    :goto_1
    check-cast v3, Lcom/xag/operation/land/model/Route;

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, Lcom/xag/operation/land/model/Route;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    :cond_6
    return-object v3

    .line 115
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final P()Ls20/x;
    .locals 3

    .line 1
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lq20/a;->w(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/RouteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xag/operation/land/db/room/RouteDatabase;->a()Ls20/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final Q(Lcom/xag/operation/land/model/Route;)V
    .locals 2
    .param p1    # Lcom/xag/operation/land/model/Route;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;->createRoute2(Lcom/xag/operation/land/model/Route;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->INSTANCE:Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->getSyncGapAfterRemoteAction()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lu20/b;->k()Lcom/xag/operation/land/repository2/RouteRepository;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, v0, v1, v0}, Lcom/xag/operation/land/repository2/Syncable$DefaultImpls;->sync$default(Lcom/xag/operation/land/repository2/Syncable;Lcom/xag/operation/land/repository2/SyncCondition;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final R(Lcom/xag/operation/land/model/Route;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Route;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Route;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu20/b;->a:Lu20/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu20/b;->k()Lcom/xag/operation/land/repository2/RouteRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/RouteRepository;->createRoute(Lcom/xag/operation/land/model/Route;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final a()Lcom/xag/operation/land/db/room/LandDatabase;
    .locals 3

    .line 1
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lq20/a;->m(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/LandDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "guids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->K()Ls20/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v6}, Ls20/n$b;->b(Ls20/n;Ljava/util/List;JILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Lcom/xag/operation/land/core/HdMapManager;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lp20/d;->a:Lp20/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp20/d;->a()Lcom/xag/operation/land/core/HdMapManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->K()Ls20/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls20/n;->k()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(DDDD)Ljava/util/List;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->K()Ls20/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-wide v5, p5

    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, Ls20/n;->e(DDDD)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/xag/operation/land/db/entity/LandData;

    .line 36
    .line 37
    invoke-static {v2}, Lh30/j;->b(Lcom/xag/operation/land/db/entity/LandData;)Lcom/xag/operation/land/model/Land;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method public f(IIZ)Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->K()Ls20/n;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    mul-int/2addr p1, p2

    .line 11
    invoke-interface {p3, p1, p2, v0}, Ls20/n;->L(III)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/xag/operation/land/db/entity/LandData;

    .line 37
    .line 38
    invoke-static {p3}, Lh30/j;->b(Lcom/xag/operation/land/db/entity/LandData;)Lcom/xag/operation/land/model/Land;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->K()Ls20/n;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    mul-int/2addr p1, p2

    .line 55
    invoke-interface {p3, p1, p2, v0}, Ls20/n;->C(III)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lcom/xag/operation/land/db/entity/LandData;

    .line 81
    .line 82
    invoke-static {p3}, Lh30/j;->b(Lcom/xag/operation/land/db/entity/LandData;)Lcom/xag/operation/land/model/Land;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-object p2
.end method

.method public g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->K()Ls20/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls20/n;->g()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public varargs h([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "guids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->K()Ls20/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls20/n;->queryAll()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/xag/operation/land/db/entity/LandData;

    .line 31
    .line 32
    invoke-static {v2}, Lh30/j;->b(Lcom/xag/operation/land/db/entity/LandData;)Lcom/xag/operation/land/model/Land;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method

.method public j(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->K()Ls20/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ls20/n;->j(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/xag/operation/land/core/LandManager$query2$1;->INSTANCE:Lcom/xag/operation/land/core/LandManager$query2$1;

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public k()Ljava/util/List;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->L()Ls20/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Ls20/q$a;->a(Ls20/q;IILjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/xag/operation/land/db/entity/LandGroupData;

    .line 40
    .line 41
    invoke-static {v2}, Lh30/j;->a(Lcom/xag/operation/land/db/entity/LandGroupData;)Lcom/xag/operation/land/model/LandGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->K()Ls20/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ls20/n;->m(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/xag/operation/land/db/entity/LandData;

    .line 36
    .line 37
    invoke-static {v1}, Lh30/j;->b(Lcom/xag/operation/land/db/entity/LandData;)Lcom/xag/operation/land/model/Land;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public m(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Route;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "landGuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->P()Ls20/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ls20/x;->j(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/xag/operation/land/core/LandManager$queryRoutesByLandLive$1;->INSTANCE:Lcom/xag/operation/land/core/LandManager$queryRoutesByLandLive$1;

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public n(Ljava/lang/String;)Lcom/xag/operation/land/model/LandGroup;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "groupId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->L()Ls20/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ls20/q;->query(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/LandGroupData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Lh30/j;->a(Lcom/xag/operation/land/db/entity/LandGroupData;)Lcom/xag/operation/land/model/LandGroup;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public o(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "guids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->P()Ls20/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ls20/x;->d(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(Ljava/lang/String;IIZ)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "projId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->K()Ls20/n;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    mul-int/2addr p2, p3

    .line 15
    invoke-interface {p4, p1, p2, p3}, Ls20/n;->w(Ljava/lang/String;II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/xag/operation/land/db/entity/LandData;

    .line 41
    .line 42
    invoke-static {p3}, Lh30/j;->b(Lcom/xag/operation/land/db/entity/LandData;)Lcom/xag/operation/land/model/Land;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->K()Ls20/n;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    add-int/lit8 p2, p2, -0x1

    .line 57
    .line 58
    mul-int/2addr p2, p3

    .line 59
    invoke-interface {p4, p1, p2, p3}, Ls20/n;->F(Ljava/lang/String;II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lcom/xag/operation/land/db/entity/LandData;

    .line 85
    .line 86
    invoke-static {p3}, Lh30/j;->b(Lcom/xag/operation/land/db/entity/LandData;)Lcom/xag/operation/land/model/Land;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-object p2
.end method

.method public q(DDD)V
    .locals 9

    .line 1
    sget-object v0, Lu20/b;->a:Lu20/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lcom/xag/operation/land/repository2/SyncCondition$MapCircle;

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-wide v2, p1

    .line 11
    move-wide v4, p3

    .line 12
    move-wide v6, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/xag/operation/land/repository2/SyncCondition$MapCircle;-><init>(DDD)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v8}, Lcom/xag/operation/land/repository2/Syncable;->sync(Lcom/xag/operation/land/repository2/SyncCondition;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public query(Ljava/lang/String;)Lcom/xag/operation/land/model/Land;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->K()Ls20/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ls20/n;->query(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/LandData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lh30/j;->b(Lcom/xag/operation/land/db/entity/LandData;)Lcom/xag/operation/land/model/Land;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public queryAll()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->K()Ls20/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls20/n;->A()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/xag/operation/land/core/LandManager$queryAll$1;->INSTANCE:Lcom/xag/operation/land/core/LandManager$queryAll$1;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public r(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "guid"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "guid"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lu20/b;->a:Lu20/b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lu20/b;->k()Lcom/xag/operation/land/repository2/RouteRepository;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lcom/xag/operation/land/repository2/SyncCondition$RouteTarget;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/xag/operation/land/repository2/SyncCondition$RouteTarget;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lcom/xag/operation/land/repository2/Syncable;->sync(Lcom/xag/operation/land/repository2/SyncCondition;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "guid"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lcom/xag/operation/land/model/Route;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Route;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt20/c;->a:Lt20/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt20/c;->c(Lcom/xag/operation/land/model/Route;)Lcom/xag/operation/land/db/entity/RouteData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->P()Ls20/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p1}, [Lcom/xag/operation/land/db/entity/RouteData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ls20/x;->g([Lcom/xag/operation/land/db/entity/RouteData;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public v(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandGroup;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->L()Ls20/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ls20/q;->l(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/xag/operation/land/db/entity/LandGroupData;

    .line 42
    .line 43
    invoke-static {v1}, Lh30/j;->a(Lcom/xag/operation/land/db/entity/LandGroupData;)Lcom/xag/operation/land/model/LandGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public w(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "groupId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->K()Ls20/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ls20/n;->N(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/xag/operation/land/core/LandManager$queryGroupLandsLive$1;->INSTANCE:Lcom/xag/operation/land/core/LandManager$queryGroupLandsLive$1;

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public x(IIZ)Ljava/util/List;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->K()Ls20/n;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    mul-int/2addr p1, p2

    .line 10
    invoke-interface {p3, p1, p2}, Ls20/n;->v(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/xag/operation/land/db/entity/LandData;

    .line 36
    .line 37
    invoke-static {p3}, Lh30/j;->b(Lcom/xag/operation/land/db/entity/LandData;)Lcom/xag/operation/land/model/Land;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->K()Ls20/n;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    mul-int/2addr p1, p2

    .line 54
    invoke-interface {p3, p1, p2}, Ls20/n;->H(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcom/xag/operation/land/db/entity/LandData;

    .line 80
    .line 81
    invoke-static {p3}, Lh30/j;->b(Lcom/xag/operation/land/db/entity/LandData;)Lcom/xag/operation/land/model/Land;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-object p2
.end method

.method public y()Lcom/xag/operation/land/model/DateLandBean;
    .locals 12
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->K()Ls20/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Ls20/n$b;->d(Ls20/n;IILjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    new-instance v4, Lcom/xag/operation/land/model/DateLandBean;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/xag/operation/land/model/DateLandBean;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/r;->s2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_6

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, "."

    .line 45
    .line 46
    filled-new-array {v6}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v10, 0x6

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v6, v5

    .line 55
    invoke-static/range {v6 .. v11}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    new-instance v8, Lcom/xag/operation/land/model/DateLandBean$Year;

    .line 80
    .line 81
    invoke-direct {v8}, Lcom/xag/operation/land/model/DateLandBean$Year;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v7}, Lcom/xag/operation/land/model/DateLandBean$Year;->setYear(I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lcom/xag/operation/land/model/DateLandBean$Month;

    .line 88
    .line 89
    invoke-direct {v7}, Lcom/xag/operation/land/model/DateLandBean$Month;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, Lcom/xag/operation/land/model/DateLandBean$Month;->setMonth(I)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Lcom/xag/operation/land/core/LandManager;->a:Lcom/xag/operation/land/core/LandManager;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/xag/operation/land/core/LandManager;->K()Ls20/n;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v9, 0x2

    .line 102
    invoke-static {v6, v5, v1, v9, v3}, Ls20/n$b;->c(Ls20/n;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v6, v5

    .line 110
    check-cast v6, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v9, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lcom/xag/operation/land/db/entity/LandData;

    .line 132
    .line 133
    invoke-static {v10}, Lh30/j;->b(Lcom/xag/operation/land/db/entity/LandData;)Lcom/xag/operation/land/model/Land;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_2

    .line 138
    .line 139
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v4}, Lcom/xag/operation/land/model/DateLandBean;->getCount()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    add-int/2addr v6, v5

    .line 152
    invoke-virtual {v4, v6}, Lcom/xag/operation/land/model/DateLandBean;->setCount(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/xag/operation/land/model/DateLandBean$Month;->getList()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/xag/operation/land/model/DateLandBean;->getLists()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ltz v5, :cond_5

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/xag/operation/land/model/DateLandBean;->getLists()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lcom/xag/operation/land/model/DateLandBean$Year;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/xag/operation/land/model/DateLandBean$Year;->getLands()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-ltz v6, :cond_4

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/xag/operation/land/model/DateLandBean;->getLists()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/xag/operation/land/model/DateLandBean$Year;

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/xag/operation/land/model/DateLandBean$Year;->getLands()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lcom/xag/operation/land/model/DateLandBean$Month;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/xag/operation/land/model/DateLandBean$Month;->getList()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_4
    invoke-virtual {v4}, Lcom/xag/operation/land/model/DateLandBean;->getLists()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lcom/xag/operation/land/model/DateLandBean$Year;

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/xag/operation/land/model/DateLandBean$Year;->getLands()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_5
    invoke-virtual {v8}, Lcom/xag/operation/land/model/DateLandBean$Year;->getLands()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/xag/operation/land/model/DateLandBean;->getLists()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_6
    return-object v4
.end method

.method public z(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/land/core/LandManager;->P()Ls20/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ls20/x;->delete(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

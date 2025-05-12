.class public final Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestoreWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreWorker.kt\ncom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,525:1\n81#2:526\n107#2,2:527\n81#2:529\n107#2,2:530\n81#2:532\n107#2,2:533\n81#2:535\n107#2,2:536\n81#2:538\n107#2,2:539\n81#2:541\n107#2,2:542\n1863#3,2:544\n1872#3,3:546\n1863#3,2:551\n1863#3,2:556\n1557#3:559\n1628#3,3:560\n774#3:563\n865#3,2:564\n1368#3:566\n1454#3,5:567\n1557#3:572\n1628#3,3:573\n1611#3,9:576\n1863#3:585\n1864#3:587\n1620#3:588\n774#3:589\n865#3,2:590\n1863#3,2:592\n1368#3:594\n1454#3,5:595\n1557#3:600\n1628#3,3:601\n1611#3,9:604\n1863#3:613\n1864#3:615\n1620#3:616\n37#4,2:549\n3829#5:553\n4344#5,2:554\n1#6:558\n1#6:586\n1#6:614\n*S KotlinDebug\n*F\n+ 1 RestoreWorker.kt\ncom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker\n*L\n51#1:526\n51#1:527,2\n52#1:529\n52#1:530,2\n54#1:532\n54#1:533,2\n55#1:535\n55#1:536,2\n57#1:538\n57#1:539,2\n59#1:541\n59#1:542,2\n165#1:544,2\n267#1:546,3\n312#1:551,2\n349#1:556,2\n418#1:559\n418#1:560,3\n420#1:563\n420#1:564,2\n424#1:566\n424#1:567,5\n426#1:572\n426#1:573,3\n432#1:576,9\n432#1:585\n432#1:587\n432#1:588\n443#1:589\n443#1:590,2\n471#1:592,2\n498#1:594\n498#1:595,5\n500#1:600\n500#1:601,3\n507#1:604,9\n507#1:613\n507#1:615\n507#1:616\n306#1:549,2\n337#1:553\n337#1:554,2\n432#1:586\n507#1:614\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\n\u0008\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010)Jf\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022 \u0010\t\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052#\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JA\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022 \u0010\t\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0016\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JG\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u001a\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 JC\u0010&\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00022\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00132\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008,\u0010+J#\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0013H\u0002\u00a2\u0006\u0004\u0008.\u0010/Jd\u00100\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022 \u0010\t\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052#\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0004\u00080\u0010\u0010J\u0015\u00102\u001a\u0002012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u0002042\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u00085\u00106J\u001d\u00107\u001a\u0002042\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0013\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010:\u001a\u0002042\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u00109\u001a\u000204\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010=\u001a\u00020\u00082\u0006\u0010<\u001a\u000201\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001c\u0010D\u001a\n B*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010@R\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010N\u001a\u0004\u0008O\u0010PR\u001b\u0010U\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010N\u001a\u0004\u0008S\u0010TR+\u0010\\\u001a\u00020\u00072\u0006\u0010V\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R+\u0010a\u001a\u00020%2\u0006\u0010V\u001a\u00020%8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010W\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R+\u0010f\u001a\u00020\u00022\u0006\u0010V\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010W\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR+\u0010k\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010W\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR+\u0010o\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008l\u0010W\u001a\u0004\u0008m\u0010h\"\u0004\u0008n\u0010jR+\u0010q\u001a\u00020\u00072\u0006\u0010V\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008m\u0010W\u001a\u0004\u0008l\u0010Y\"\u0004\u0008p\u0010[R\u001d\u0010w\u001a\u0008\u0012\u0004\u0012\u00020s0r8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010t\u001a\u0004\u0008u\u0010vR\u001d\u0010|\u001a\u0008\u0012\u0004\u0012\u00020s0x8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010y\u001a\u0004\u0008z\u0010{R$\u0010\u0081\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008O\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0005\u0008\u0080\u0001\u0010>R\u0016\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008H\u0010JR\u0016\u0010\u0084\u0001\u001a\u00030\u0082\u00018\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010J\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;",
        "",
        "",
        "tarTaskId",
        "dstPath",
        "Lkotlin/Function3;",
        "",
        "",
        "Lkotlin/z1;",
        "progressListener",
        "Lkotlin/Function1;",
        "Lkotlin/m0;",
        "name",
        "message",
        "error",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;Lvf0/q;Lvf0/l;)V",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;Lvf0/q;)V",
        "",
        "Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;",
        "mapDataInfoRestoreChildList",
        "targetTarName",
        "q",
        "(Ljava/util/List;Ljava/lang/String;)Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;",
        "Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;",
        "backList",
        "Lkotlin/Function2;",
        "onCopyAction",
        "",
        "Ljava/io/File;",
        "e",
        "(Ljava/lang/String;Ljava/util/List;Lvf0/p;)Ljava/util/List;",
        "originGroupId",
        "originParentId",
        "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
        "mapDataCopyBeanList",
        "",
        "y",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;)V",
        "f",
        "()V",
        "m",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "s",
        "tarFileList",
        "M",
        "(Ljava/util/List;)Ljava/util/List;",
        "L",
        "",
        "g",
        "(Ljava/lang/String;)Z",
        "Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;",
        "A",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;",
        "B",
        "(Ljava/util/List;)Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;",
        "list",
        "j",
        "(Ljava/lang/String;Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;)Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;",
        "stop",
        "K",
        "(Z)V",
        "b",
        "Ljava/lang/String;",
        "CACHE_FILE_FOLDER",
        "kotlin.jvm.PlatformType",
        "c",
        "TAG",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "p",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "F",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "mWorkStop",
        "Lm30/d;",
        "Lkotlin/z;",
        "o",
        "()Lm30/d;",
        "localDbSource",
        "Lm30/e;",
        "r",
        "()Lm30/e;",
        "mapDataLocalDbSource",
        "<set-?>",
        "Landroidx/compose/runtime/MutableState;",
        "v",
        "()I",
        "I",
        "(I)V",
        "totalCount",
        "w",
        "()J",
        "J",
        "(J)V",
        "totalSize",
        "n",
        "()Ljava/lang/String;",
        "E",
        "(Ljava/lang/String;)V",
        "leftTime",
        "t",
        "()D",
        "G",
        "(D)V",
        "progress",
        "k",
        "l",
        "D",
        "curSize",
        "C",
        "curCount",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/c;",
        "Lkotlinx/coroutines/flow/p;",
        "x",
        "()Lkotlinx/coroutines/flow/p;",
        "_state",
        "Lkotlinx/coroutines/flow/a0;",
        "Lkotlinx/coroutines/flow/a0;",
        "u",
        "()Lkotlinx/coroutines/flow/a0;",
        "state",
        "Z",
        "z",
        "()Z",
        "H",
        "isStart",
        "",
        "step1Weight",
        "step2Weight",
        "<init>",
        "xagmap-manager_release"
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
        "SMAP\nRestoreWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreWorker.kt\ncom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,525:1\n81#2:526\n107#2,2:527\n81#2:529\n107#2,2:530\n81#2:532\n107#2,2:533\n81#2:535\n107#2,2:536\n81#2:538\n107#2,2:539\n81#2:541\n107#2,2:542\n1863#3,2:544\n1872#3,3:546\n1863#3,2:551\n1863#3,2:556\n1557#3:559\n1628#3,3:560\n774#3:563\n865#3,2:564\n1368#3:566\n1454#3,5:567\n1557#3:572\n1628#3,3:573\n1611#3,9:576\n1863#3:585\n1864#3:587\n1620#3:588\n774#3:589\n865#3,2:590\n1863#3,2:592\n1368#3:594\n1454#3,5:595\n1557#3:600\n1628#3,3:601\n1611#3,9:604\n1863#3:613\n1864#3:615\n1620#3:616\n37#4,2:549\n3829#5:553\n4344#5,2:554\n1#6:558\n1#6:586\n1#6:614\n*S KotlinDebug\n*F\n+ 1 RestoreWorker.kt\ncom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker\n*L\n51#1:526\n51#1:527,2\n52#1:529\n52#1:530,2\n54#1:532\n54#1:533,2\n55#1:535\n55#1:536,2\n57#1:538\n57#1:539,2\n59#1:541\n59#1:542,2\n165#1:544,2\n267#1:546,3\n312#1:551,2\n349#1:556,2\n418#1:559\n418#1:560,3\n420#1:563\n420#1:564,2\n424#1:566\n424#1:567,5\n426#1:572\n426#1:573,3\n432#1:576,9\n432#1:585\n432#1:587\n432#1:588\n443#1:589\n443#1:590,2\n471#1:592,2\n498#1:594\n498#1:595,5\n500#1:600\n500#1:601,3\n507#1:604,9\n507#1:613\n507#1:615\n507#1:616\n306#1:549,2\n337#1:553\n337#1:554,2\n432#1:586\n507#1:614\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:Landroidx/compose/runtime/MutableState;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:Landroidx/compose/runtime/MutableState;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:Landroidx/compose/runtime/MutableState;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:Landroidx/compose/runtime/MutableState;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final k:Landroidx/compose/runtime/MutableState;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final l:Landroidx/compose/runtime/MutableState;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final m:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lkotlinx/coroutines/flow/a0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a0<",
            "Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/c;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Z

.field public static final p:F

.field public static final q:F

.field public static final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;

    .line 7
    .line 8
    const-string v0, "backupToLocal"

    .line 9
    .line 10
    sput-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-class v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$localDbSource$2;->INSTANCE:Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$localDbSource$2;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->e:Lkotlin/z;

    .line 39
    .line 40
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$mapDataLocalDbSource$2;->INSTANCE:Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$mapDataLocalDbSource$2;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->f:Lkotlin/z;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sput-object v3, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->g:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sput-object v3, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->h:Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    invoke-static {v3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sput-object v3, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->i:Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sput-object v4, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->j:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    invoke-static {v3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sput-object v3, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->k:Landroidx/compose/runtime/MutableState;

    .line 93
    .line 94
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->l:Landroidx/compose/runtime/MutableState;

    .line 99
    .line 100
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/c$d;->b:Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/c$d;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->m:Lkotlinx/coroutines/flow/p;

    .line 107
    .line 108
    sput-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->n:Lkotlinx/coroutines/flow/a0;

    .line 109
    .line 110
    const v0, 0x3e99999a    # 0.3f

    .line 111
    .line 112
    .line 113
    sput v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->p:F

    .line 114
    .line 115
    const v0, 0x3f333333    # 0.7f

    .line 116
    .line 117
    .line 118
    sput v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->q:F

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    sput v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->r:I

    .line 123
    .line 124
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

.method public static final synthetic a(Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;)Lm30/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->o()Lm30/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "dstPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 7
    .line 8
    sget-object v2, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "TAG"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "loadLocalMapList"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v4, v0}, Lcom/xag/operation/map/data/utils/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v2, p1

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_0
    if-ge v6, v2, :cond_1

    .line 45
    .line 46
    aget-object v7, p1, v6

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v9, "getName(...)"

    .line 53
    .line 54
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v9, ".tar"

    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    invoke-static {v8, v9, v5, v10, v0}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v0, v1

    .line 73
    :cond_2
    sget-object p1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 74
    .line 75
    sget-object v1, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "tarFileList"

    .line 81
    .line 82
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v1, v4, v2}, Lcom/xag/operation/map/data/utils/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->B(Ljava/util/List;)Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final B(Ljava/util/List;)Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v4, ".tar"

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static {v8, v4, v9, v2, v3}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    const/4 v7, 0x0

    .line 57
    const-string v3, ".tar"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v2, v8

    .line 62
    invoke-static/range {v2 .. v7}, Lkotlin/text/p;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v8, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "substring(...)"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :try_start_0
    new-instance v2, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "getName(...)"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;->setTarName(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;->setTarSize(J)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;->setMapDataList(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance p1, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;->setTotalGroupCount(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-wide/16 v2, 0x0

    .line 133
    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;->getTarSize()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    add-long/2addr v2, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {p1, v2, v3}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;->setTotalGroupSize(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;->setChildList(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_4
    :goto_2
    new-instance p1, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;

    .line 160
    .line 161
    invoke-direct {p1}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method

.method public final C(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->l:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(D)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->i:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final G(D)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Lvf0/q;Lvf0/l;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/q;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0/q<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tarTaskId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dstPath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->o:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->i(Ljava/lang/String;Ljava/lang/String;Lvf0/q;Lvf0/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final M(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, "getAbsolutePath(...)"

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    sget-object v3, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/io/File;

    .line 26
    .line 27
    const-string v4, "temp"

    .line 28
    .line 29
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, "TAG"

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v7, ".tar"

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x2

    .line 66
    invoke-static {v13, v7, v14, v15, v5}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    const/4 v11, 0x6

    .line 73
    const/4 v12, 0x0

    .line 74
    const-string v8, ".tar"

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v7, v13

    .line 79
    invoke-static/range {v7 .. v12}, Lkotlin/text/p;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v13, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const-string v5, "substring(...)"

    .line 88
    .line 89
    invoke-static {v13, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v5, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    sget-object v7, Lcom/xag/agri/v4/map/data/ui/backup/utils/BackupFileUtils;->a:Lcom/xag/agri/v4/map/data/ui/backup/utils/BackupFileUtils;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0, v8}, Lcom/xag/agri/v4/map/data/ui/backup/utils/BackupFileUtils;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v5}, Lcom/xag/agri/v4/map/data/ui/backup/utils/BackupFileUtils;->e(Ljava/lang/String;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v7, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 121
    .line 122
    sget-object v8, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v8, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v6, "loadLocalMapListByTarList"

    .line 128
    .line 129
    new-array v9, v15, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v10, "BackupFileUtils.parseMapDataByFolder"

    .line 132
    .line 133
    aput-object v10, v9, v14

    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    aput-object v5, v9, v10

    .line 137
    .line 138
    invoke-virtual {v7, v8, v6, v9}, Lcom/xag/operation/map/data/utils/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;

    .line 142
    .line 143
    invoke-direct {v6}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "getName(...)"

    .line 151
    .line 152
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;->setTarName(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;->setTarSize(J)V

    .line 163
    .line 164
    .line 165
    check-cast v5, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-static {v5}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v6, v0}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;->setMapDataList(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/a;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/a;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/xag/agri/v4/map/data/ui/backup/worker/a;->a()Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;->getChildList()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_2

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoBackupChild;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoBackupChild;->getMapDataList()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-static {v1, v3}, Lkotlin/collections/r;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v3, 0xa

    .line 231
    .line 232
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_3

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_3
    sget-object v1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 264
    .line 265
    sget-object v3, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v7, "\u672c\u5730\u5e93\u5b58 ----> "

    .line 276
    .line 277
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_6

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;->getMapDataList()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v7, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$unZipTask$filteredChildList$1$1;

    .line 316
    .line 317
    invoke-direct {v7, v0}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$unZipTask$filteredChildList$1$1;-><init>(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v7}, Lkotlin/collections/r;->L0(Ljava/util/List;Lvf0/l;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;->getMapDataList()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_5

    .line 332
    .line 333
    move-object v3, v5

    .line 334
    :cond_5
    if-eqz v3, :cond_4

    .line 335
    .line 336
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_6
    sget-object v0, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 341
    .line 342
    sget-object v2, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v4, "\u8fc7\u6ee4\u540e: "

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v4, "filterLoadLocalMapList"

    .line 369
    .line 370
    invoke-virtual {v0, v2, v4, v3}, Lcom/xag/operation/map/data/utils/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Lvf0/p;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;",
            ">;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 20
    .line 21
    sget-object v2, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v0, v1, v3, v4}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->smoothDeleteFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/io/File;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    check-cast p2, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    add-int/lit8 v5, v1, 0x1

    .line 76
    .line 77
    if-gez v1, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 80
    .line 81
    .line 82
    :cond_0
    check-cast v4, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;

    .line 83
    .line 84
    new-instance v6, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->getTarName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->getTarName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v7, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v6}, Lcom/blankj/utilcode/util/b0;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    int-to-double v6, v5

    .line 109
    int-to-double v8, v3

    .line 110
    div-double/2addr v6, v8

    .line 111
    if-eqz p3, :cond_1

    .line 112
    .line 113
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p3, v4, v1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_1
    move v1, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    return-object v2
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 19
    .line 20
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v0, v4, v2, v3}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->smoothDeleteFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/io/File;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "dstPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/manager/a;->a:Lcom/xag/agri/v4/map/data/ui/backup/manager/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/map/data/ui/backup/manager/a;->e(Ljava/lang/String;)Lcom/xag/agri/v4/map/data/ui/backup/bean/BackupListData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->m:Lkotlinx/coroutines/flow/p;

    .line 17
    .line 18
    new-instance v2, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/c$b;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, v1, v3}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/c$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    sget-object v2, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/ui/backup/bean/BackupListData;->getUser()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->m:Lkotlinx/coroutines/flow/p;

    .line 53
    .line 54
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/c$b;

    .line 55
    .line 56
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 57
    .line 58
    sget v3, Luu/b$q;->map_data_hdmap_restore_not_oneself:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/c$b;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_1
    return v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lvf0/q;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0/q<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    sget-object v3, Lcom/xag/agri/v4/map/data/ui/backup/utils/c;->a:Lcom/xag/agri/v4/map/data/ui/backup/utils/c;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v13, 0x0

    .line 13
    .line 14
    const/4 v15, 0x1

    .line 15
    invoke-static {v3, v13, v14, v15, v4}, Lcom/xag/agri/v4/map/data/ui/backup/utils/c;->h(Lcom/xag/agri/v4/map/data/ui/backup/utils/c;JILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v13, v14}, Lcom/xag/agri/v4/map/data/ui/backup/utils/c;->f(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->o()Lm30/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lm30/d;->c()Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;->d()Lj30/i;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, v1}, Lj30/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_10

    .line 42
    .line 43
    new-instance v4, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$doImportFile$tarFileList$1;

    .line 44
    .line 45
    invoke-direct {v4, v12}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$doImportFile$tarFileList$1;-><init>(Lvf0/q;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, v4}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->e(Ljava/lang/String;Ljava/util/List;Lvf0/p;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->M(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->o()Lm30/d;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lm30/d;->c()Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;->e()Lj30/k;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5, v1}, Lj30/k;->a(Ljava/lang/String;)Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v5, Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;->IMPORTING:Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v1, v5}, Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;->setStatus(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-eqz v1, :cond_1

    .line 85
    .line 86
    sget-object v5, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->o()Lm30/d;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lm30/d;->c()Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;->e()Lj30/k;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5, v1}, Lj30/k;->k(Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-wide v9, v13

    .line 110
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    add-long/2addr v9, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/h1;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    cmp-long v4, v9, v4

    .line 133
    .line 134
    if-gtz v4, :cond_f

    .line 135
    .line 136
    new-instance v7, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 137
    .line 138
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 142
    .line 143
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 144
    .line 145
    .line 146
    check-cast v3, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_c

    .line 157
    .line 158
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v5, v3

    .line 163
    check-cast v5, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;

    .line 164
    .line 165
    sget-object v3, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    sget-object v3, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 175
    .line 176
    sget-object v4, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->c:Ljava/lang/String;

    .line 177
    .line 178
    const-string v6, "TAG"

    .line 179
    .line 180
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->getTarName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v13, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v14, "\u5f00\u59cb\u62f7\u8d1d\uff1a"

    .line 193
    .line 194
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const-string v13, "handleTarFile"

    .line 209
    .line 210
    invoke-virtual {v3, v4, v13, v6}, Lcom/xag/operation/map/data/utils/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataImportStatus;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lcom/xag/operation/map/data/model/MapDataImportStatus;->getStatus()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    sget-object v13, Lcom/xag/operation/map/data/model/MapDataImportStatusType;->IMPORT_SUCCESS:Lcom/xag/operation/map/data/model/MapDataImportStatusType;

    .line 222
    .line 223
    invoke-virtual {v13}, Lcom/xag/operation/map/data/model/MapDataImportStatusType;->getType()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 228
    .line 229
    if-ne v3, v4, :cond_6

    .line 230
    .line 231
    sget-object v3, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->getTarName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v11, v4}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->q(Ljava/util/List;Ljava/lang/String;)Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_4

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;->getTarSize()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    move-object/from16 p1, v1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    move-object/from16 p1, v1

    .line 251
    .line 252
    const-wide/16 v3, 0x0

    .line 253
    .line 254
    :goto_3
    iget-wide v0, v7, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 255
    .line 256
    long-to-double v3, v3

    .line 257
    add-double/2addr v0, v3

    .line 258
    iput-wide v0, v7, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 259
    .line 260
    sget v3, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->p:F

    .line 261
    .line 262
    float-to-double v3, v3

    .line 263
    long-to-double v14, v9

    .line 264
    div-double/2addr v0, v14

    .line 265
    sget v6, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->q:F

    .line 266
    .line 267
    float-to-double v14, v6

    .line 268
    mul-double/2addr v0, v14

    .line 269
    add-double/2addr v3, v0

    .line 270
    mul-double v3, v3, v17

    .line 271
    .line 272
    if-eqz v12, :cond_5

    .line 273
    .line 274
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-wide v14, v7, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 279
    .line 280
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget v6, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v12, v0, v1, v6}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_5
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/utils/c;->a:Lcom/xag/agri/v4/map/data/ui/backup/utils/c;

    .line 294
    .line 295
    double-to-long v14, v3

    .line 296
    invoke-virtual {v0, v14, v15}, Lcom/xag/agri/v4/map/data/ui/backup/utils/c;->b(J)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v1, "\u6062\u590d\u8fdb\u5ea6: "

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-object/from16 v20, v5

    .line 313
    .line 314
    move-object v1, v7

    .line 315
    move-object v6, v8

    .line 316
    move-object/from16 v25, v11

    .line 317
    .line 318
    move-object v0, v12

    .line 319
    move-object/from16 v21, v13

    .line 320
    .line 321
    move-wide v13, v9

    .line 322
    goto/16 :goto_6

    .line 323
    .line 324
    :cond_6
    move-object/from16 p1, v1

    .line 325
    .line 326
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;

    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->getTarName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v11, v1}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->q(Ljava/util/List;Ljava/lang/String;)Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;->getTarSize()J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    move-wide v14, v3

    .line 343
    goto :goto_4

    .line 344
    :cond_7
    const-wide/16 v14, 0x0

    .line 345
    .line 346
    :goto_4
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->getTarName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->getTarName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;->getMapDataList()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v3, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$doImportFile$2$1;

    .line 369
    .line 370
    move-object/from16 v19, v3

    .line 371
    .line 372
    move-object v2, v4

    .line 373
    move-object v4, v7

    .line 374
    move-object/from16 v20, v5

    .line 375
    .line 376
    move-object/from16 v21, v13

    .line 377
    .line 378
    move-object v13, v6

    .line 379
    move-wide v5, v14

    .line 380
    move-object v12, v7

    .line 381
    move-object/from16 v22, v8

    .line 382
    .line 383
    move-wide v7, v9

    .line 384
    move-wide/from16 v23, v9

    .line 385
    .line 386
    move-object/from16 v9, p3

    .line 387
    .line 388
    move-object/from16 v10, v22

    .line 389
    .line 390
    move-object/from16 v25, v11

    .line 391
    .line 392
    move-object/from16 v11, v20

    .line 393
    .line 394
    invoke-direct/range {v3 .. v11}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$doImportFile$2$1;-><init>(Lkotlin/jvm/internal/Ref$DoubleRef;JJLvf0/q;Lkotlin/jvm/internal/Ref$IntRef;Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v13, v2, v1, v3}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    return-void

    .line 409
    :cond_8
    iget-wide v0, v12, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 410
    .line 411
    long-to-double v2, v14

    .line 412
    add-double/2addr v0, v2

    .line 413
    iput-wide v0, v12, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 414
    .line 415
    sget v2, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->p:F

    .line 416
    .line 417
    float-to-double v2, v2

    .line 418
    move-wide/from16 v13, v23

    .line 419
    .line 420
    long-to-double v4, v13

    .line 421
    div-double/2addr v0, v4

    .line 422
    sget v4, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->q:F

    .line 423
    .line 424
    float-to-double v4, v4

    .line 425
    mul-double/2addr v0, v4

    .line 426
    add-double/2addr v2, v0

    .line 427
    mul-double v2, v2, v17

    .line 428
    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v1, "\u6062\u590d\u5f53\u524dTar\u8fdb\u5ea6\uff08\u5b8c\u6210\uff09: "

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move-object/from16 v0, p3

    .line 443
    .line 444
    move-object v1, v12

    .line 445
    if-eqz v0, :cond_9

    .line 446
    .line 447
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iget-wide v5, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 452
    .line 453
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    move-object/from16 v6, v22

    .line 458
    .line 459
    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 460
    .line 461
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-interface {v0, v4, v5, v7}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_9
    move-object/from16 v6, v22

    .line 470
    .line 471
    :goto_5
    sget-object v4, Lcom/xag/agri/v4/map/data/ui/backup/utils/c;->a:Lcom/xag/agri/v4/map/data/ui/backup/utils/c;

    .line 472
    .line 473
    double-to-long v2, v2

    .line 474
    invoke-virtual {v4, v2, v3}, Lcom/xag/agri/v4/map/data/ui/backup/utils/c;->b(J)V

    .line 475
    .line 476
    .line 477
    :goto_6
    sget-object v2, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_a

    .line 484
    .line 485
    return-void

    .line 486
    :cond_a
    invoke-virtual/range {v20 .. v20}, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataImportStatus;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual/range {v21 .. v21}, Lcom/xag/operation/map/data/model/MapDataImportStatusType;->getType()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v2, v3}, Lcom/xag/operation/map/data/model/MapDataImportStatus;->setStatus(I)V

    .line 495
    .line 496
    .line 497
    sget-object v2, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;

    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->o()Lm30/d;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Lm30/d;->c()Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;->d()Lj30/i;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object/from16 v3, v20

    .line 512
    .line 513
    invoke-interface {v2, v3}, Lj30/i;->l(Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;)V

    .line 514
    .line 515
    .line 516
    iget v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 517
    .line 518
    const/4 v3, 0x1

    .line 519
    add-int/2addr v2, v3

    .line 520
    iput v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 521
    .line 522
    move-object/from16 v2, p2

    .line 523
    .line 524
    move-object v12, v0

    .line 525
    move-object v7, v1

    .line 526
    move v15, v3

    .line 527
    move-object v8, v6

    .line 528
    move-wide v9, v13

    .line 529
    move-object/from16 v11, v25

    .line 530
    .line 531
    const-wide/16 v13, 0x0

    .line 532
    .line 533
    move-object/from16 v0, p0

    .line 534
    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 540
    .line 541
    const-string v1, "task error"

    .line 542
    .line 543
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_c
    move-object/from16 p1, v1

    .line 548
    .line 549
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_d

    .line 556
    .line 557
    return-void

    .line 558
    :cond_d
    if-eqz p1, :cond_e

    .line 559
    .line 560
    sget-object v0, Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;->IMPORT_SUCCESS:Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;->getType()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    move-object/from16 v1, p1

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;->setStatus(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->o()Lm30/d;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lm30/d;->c()Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;->e()Lj30/k;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v0, v1}, Lj30/k;->k(Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;)V

    .line 584
    .line 585
    .line 586
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->f()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_f
    new-instance v0, Lcom/xag/operation/map/data/exception/MapDataException;

    .line 591
    .line 592
    const/16 v1, 0x3ee

    .line 593
    .line 594
    const-string v2, "space is not enough"

    .line 595
    .line 596
    invoke-direct {v0, v1, v2}, Lcom/xag/operation/map/data/exception/MapDataException;-><init>(ILjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 601
    .line 602
    const-string v1, "query backTaskList size=0"

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lvf0/q;Lvf0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0/q<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->K(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/xag/agri/v4/map/data/ui/backup/utils/c;->a:Lcom/xag/agri/v4/map/data/ui/backup/utils/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/v4/map/data/ui/backup/utils/c;->i()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 11
    .line 12
    sget-object v1, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->g(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->h(Ljava/lang/String;Ljava/lang/String;Lvf0/q;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Lkotlin/z1;

    .line 50
    .line 51
    sput-boolean v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->o:Z

    .line 52
    .line 53
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sput-boolean v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->o:Z

    .line 60
    .line 61
    sget-object p2, Lav/a;->a:Lav/a;

    .line 62
    .line 63
    sget-object p3, Lav/g;->a:Lav/g;

    .line 64
    .line 65
    sget v0, Luu/b$q;->map_data_continue_to_import_fail1:I

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Lav/g;->d(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p1, p3}, Lav/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/xag/agri/v4/map/data/model/ErrorBean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/ErrorBean;->getErrorMsg()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p4, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;)Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "dstPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 12
    .line 13
    sget-object v1, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "TAG"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "\u8fc7\u6ee4\u524d: "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "filterLoadLocalMapList"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4, v3}, Lcom/xag/operation/map/data/utils/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/xag/agri/v4/map/data/ui/backup/manager/a;->a:Lcom/xag/agri/v4/map/data/ui/backup/manager/a;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lcom/xag/agri/v4/map/data/ui/backup/manager/a;->e(Ljava/lang/String;)Lcom/xag/agri/v4/map/data/ui/backup/bean/BackupListData;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "\u5907\u4efdJSON\u7f13\u5b58\u6587\u4ef6\uff1a\u83b7\u53d6 "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v1, v4}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;->getChildList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "\u5f85\u8fc7\u6ee4\u7684\u5217\u8868\uff1a"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v1, v4}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/xag/agri/v4/map/data/ui/backup/bean/BackupListData;->getList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v1, v0

    .line 111
    :goto_0
    if-nez v1, :cond_1

    .line 112
    .line 113
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v4, 0xa

    .line 122
    .line 123
    invoke-static {v1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/xag/agri/v4/map/data/ui/backup/bean/ConfigEntity;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/xag/agri/v4/map/data/ui/backup/bean/ConfigEntity;->getGuid()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-static {v3}, Lkotlin/collections/r;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p2}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;->getChildList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object v6, v5

    .line 184
    check-cast v6, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;

    .line 185
    .line 186
    sget-object v7, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;->getTarName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v7, p1, v6}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_3

    .line 201
    .line 202
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    sget-object p2, Lcom/xag/agri/v4/map/data/ui/backup/worker/a;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/a;

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/xag/agri/v4/map/data/ui/backup/worker/a;->a()Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;->getChildList()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_5

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoBackupChild;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoBackupChild;->getMapDataList()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-static {v1, v5}, Lkotlin/collections/r;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_6

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGroupUuid()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_9

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;

    .line 302
    .line 303
    sget-object v5, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;

    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;->getTarName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v5, p1, v6}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_8

    .line 318
    .line 319
    move-object v4, v0

    .line 320
    :cond_8
    if-eqz v4, :cond_7

    .line 321
    .line 322
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_d

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-object v4, v3

    .line 346
    check-cast v4, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;

    .line 347
    .line 348
    sget-object v5, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;

    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;->getTarName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v5, p1, v4}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    sget-object v5, Lu20/b;->a:Lu20/b;

    .line 359
    .line 360
    invoke-virtual {v5}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-interface {v5, v4}, Lcom/xag/operation/land/repository2/HDMapRepository;->getGroupRecordByGuid(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    sget-object v6, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 369
    .line 370
    sget-object v7, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->c:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v7, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    if-eqz v5, :cond_b

    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/xag/operation/land/model/HdMapGroupRecord;->getUuid()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    goto :goto_7

    .line 382
    :cond_b
    move-object v8, v0

    .line 383
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v10, "---> \u7b5b\u9009\u4e91\u7aef\u5b58\u5728\u7684\u9ad8\u6e05\u56fe\uff1agroupId "

    .line 389
    .line 390
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v10, " groupRecord "

    .line 397
    .line 398
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v6, v7, v8}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    if-eqz v5, :cond_c

    .line 412
    .line 413
    invoke-virtual {v5}, Lcom/xag/operation/land/model/HdMapGroupRecord;->getUuid()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    goto :goto_8

    .line 418
    :cond_c
    move-object v5, v0

    .line 419
    :goto_8
    const/4 v6, 0x0

    .line 420
    const/4 v7, 0x2

    .line 421
    invoke-static {v5, v4, v6, v7, v0}, Lkotlin/text/p;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_a

    .line 426
    .line 427
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_d
    new-instance p1, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;

    .line 432
    .line 433
    invoke-direct {p1}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-static {p2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;->setChildList(Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-wide/16 v1, 0x0

    .line 448
    .line 449
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_e

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;

    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;->getTarSize()J

    .line 462
    .line 463
    .line 464
    move-result-wide v3

    .line 465
    add-long/2addr v1, v3

    .line 466
    goto :goto_9

    .line 467
    :cond_e
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;->setTotalGroupSize(J)V

    .line 468
    .line 469
    .line 470
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataRestoreInfo;->setTotalGroupCount(I)V

    .line 475
    .line 476
    .line 477
    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->l:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()D
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/manager/a;->a:Lcom/xag/agri/v4/map/data/ui/backup/manager/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/map/data/ui/backup/manager/a;->e(Ljava/lang/String;)Lcom/xag/agri/v4/map/data/ui/backup/bean/BackupListData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/ui/backup/bean/BackupListData;->getList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/xag/agri/v4/map/data/ui/backup/bean/ConfigEntity;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/xag/agri/v4/map/data/ui/backup/bean/ConfigEntity;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    check-cast v1, Lcom/xag/agri/v4/map/data/ui/backup/bean/ConfigEntity;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/xag/agri/v4/map/data/ui/backup/bean/ConfigEntity;->getGuid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    :cond_3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lm30/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->e:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm30/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/util/List;Ljava/lang/String;)Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;->getTarName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoRestoreChild;

    .line 33
    .line 34
    return-object v0
.end method

.method public final r()Lm30/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->f:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm30/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/manager/a;->a:Lcom/xag/agri/v4/map/data/ui/backup/manager/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/map/data/ui/backup/manager/a;->e(Ljava/lang/String;)Lcom/xag/agri/v4/map/data/ui/backup/bean/BackupListData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/ui/backup/bean/BackupListData;->getList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/xag/agri/v4/map/data/ui/backup/bean/ConfigEntity;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/xag/agri/v4/map/data/ui/backup/bean/ConfigEntity;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    check-cast v1, Lcom/xag/agri/v4/map/data/ui/backup/bean/ConfigEntity;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/xag/agri/v4/map/data/ui/backup/bean/ConfigEntity;->getParentUuid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    :cond_3
    return-object v0
.end method

.method public final t()D
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final u()Lkotlinx/coroutines/flow/a0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a0<",
            "Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->n:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final x()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->m:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;->a:Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;

    .line 2
    .line 3
    check-cast p3, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {p3}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$handleTarFile$resultList$1;

    .line 10
    .line 11
    invoke-direct {v1, p4}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$handleTarFile$resultList$1;-><init>(Lvf0/l;)V

    .line 12
    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, p3, v1, p4, v2}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;->b(Ljava/util/List;Lvf0/p;ZZ)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget-object v0, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 21
    .line 22
    sget-object v1, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "TAG"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "handleTarFile \u62f7\u8d1d\u5b8c\u6210\uff1a"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v1, v3}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    sget-object v0, Lcom/xag/operation/map/data/repository/MapDataHelper;->a:Lcom/xag/operation/map/data/repository/MapDataHelper;

    .line 63
    .line 64
    invoke-virtual {v0, p3, v2}, Lcom/xag/operation/map/data/repository/MapDataHelper;->f(Ljava/util/List;Z)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->r()Lm30/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, p3

    .line 73
    check-cast v2, Ljava/util/Collection;

    .line 74
    .line 75
    new-array p4, p4, [Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 76
    .line 77
    invoke-interface {v2, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, [Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 82
    .line 83
    array-length v2, p4

    .line 84
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, [Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 89
    .line 90
    invoke-virtual {v1, p4}, Lm30/e;->z([Lcom/xag/operation/map/data/db/entity/MapDataEntity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p2, p3}, Lcom/xag/operation/map/data/repository/MapDataHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    check-cast p3, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 113
    .line 114
    new-instance p3, Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getLocalPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    const-string v0, "map_data.json"

    .line 121
    .line 122
    invoke-direct {p3, p4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-nez p4, :cond_1

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 132
    .line 133
    .line 134
    :cond_1
    sget-object p4, Ls70/b;->a:Ls70/b;

    .line 135
    .line 136
    invoke-virtual {p4}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p4, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string p4, "toJson(...)"

    .line 145
    .line 146
    invoke-static {p2, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p4, 0x2

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {p3, p2, v0, p4, v0}, Lkotlin/io/i;->G(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->o:Z

    .line 2
    .line 3
    return v0
.end method
